#include <iostream>
#include <string>
#include <cmath>

std::string str_0 = "(define (problem lights_out_problem) (:domain lights_out)\n(:objects\n";
std::string str_1 = ")\n\n(:init\n";
std::string str_2 = ")\n\n(:goal (forall (?pos) (not (is_on ?pos))))\n)\n";

std::string domain_text = "(define (domain lights_out) \n\
(:requirements :strips :negative-preconditions :conditional-effects :universal-preconditions) \n\
\n\
(:predicates \n\
    (is_adjascent ?a ?b) ; 'b' está ao lado de 'a' \n\
    (is_on ?a) ; 'a' está ligado \n\
    (is_broken ?a) ; 'a' está quebrado (ao ser clicado não vai inverter seu estado) \n\
   ;(was_clicked ?a) \n\
) \n\
\n\
(:action click ; ao clicar num quadrado, inverte o estado dos em volta dele e se ele não for quebrado também inverte seu estado \n\
    :parameters (?a) ; quadrado clicado \n\
   ;:precondition (not (was_clicked ?a)) \n\
\n\
    :effect (and ; inverte o estado do quadrado clicado se ele não estiver quebrado \n\
       ;(was_clicked ?a) \n\
        (when (and (not (is_broken ?a)) (not (is_on ?a))) (is_on ?a)) \n\
        (when (and (not (is_broken ?a)) (is_on ?a)) (not (is_on ?a))) \n\
        (forall (?b) (and ; inverte o estado dos quadrados ao lado do clicado \n\
            (when (and (is_adjascent ?a ?b) (not (is_on ?b))) (is_on ?b)) \n\
            (when (and (is_adjascent ?a ?b) (is_on ?b)) (not (is_on ?b))) \n\
        )) \n\
    ) \n\
) \n\
)\n";

int main() {
    std::ios::sync_with_stdio(false);

    // Criar problema:
    FILE* problem = std::fopen("problem.pddl", "w");

    // Escrever define e objects.
    std::fwrite(str_0.c_str(), str_0.size(), 1, problem);

    // Ler mapa.
    std::string map;
    char c;
    while (std::cin >> c)
        map += c;
    int map_dimension = sqrt(map.size()); // Mapas são n x n.

    // Escrever cada posição do mapa.
    for (int i = 0; i < map_dimension; ++i) {
        for (int j = 0; j < map_dimension; ++j) {
            if (j == 0)
                std::fwrite("\t", 1, 1, problem);

            std::string pos = "p" + std::to_string(i) + "-" + std::to_string(j) + " ";
            std::fwrite(pos.c_str(), pos.size(), 1, problem);
        }

        std::fwrite("\n", 1, 1, problem);
    }

    // Escrever init.
    std::fwrite(str_1.c_str(), str_1.size(), 1, problem);

     // Escrever os predicados.
    for (int i = 0; i < map_dimension; ++i) {
        for (int j = 0; j < map_dimension; ++j) {
            std::string pos = "p" + std::to_string(i) + "-" + std::to_string(j);

            if (map[i * map_dimension + j] == 'L' or map[i * map_dimension + j] == 'l') {
                std::string predicate = "\t(is_on " + pos + ")\n";
                std::fwrite(predicate.c_str(), predicate.size(), 1, problem);
            }

            if (map[i * map_dimension + j] == 'd' or map[i * map_dimension + j] == 'l') {
                std::string predicate = "\t(is_broken " + pos + ")\n";
                std::fwrite(predicate.c_str(), predicate.size(), 1, problem);
            }
        }
    }

    std::fwrite("\n", 1, 1, problem);

    // Escrever as posições adjascentes.
    for (int i = 0; i < map_dimension; ++i) {
        for (int j = 0, a = -1; j < map_dimension; ++j) {
            int dirs[] = { -1, 0, 1, 0, -1 };

            for (int k = 0; k < 4; ++k) {
                int x = j + dirs[k], y = i + dirs[k + 1];

                if (x < 0 or x > map_dimension or y < 0 or y > map_dimension)
                    continue;

                std::string predicate;

                if (j != a) {
                    predicate += "\t";
                    a = j;
                }

                predicate += "(is_adjascent ";
                predicate += "p" + std::to_string(i) + "-" + std::to_string(j);
                predicate += " p" + std::to_string(y) + "-" + std::to_string(x);
                predicate += ") ";

                std::fwrite(predicate.c_str(), predicate.size(), 1, problem);
            }

            std::fwrite("\n", 1, 1, problem);
        }

        std::fwrite("\n", 1, 1, problem);
    }

    // Escrever goal.
    std::fwrite(str_2.c_str(), str_2.size(), 1, problem);
    std::fclose(problem);

    // Criar e escrever domínio:
    FILE* domain = std::fopen("domain.pddl", "w");
    std::fwrite(domain_text.c_str(), domain_text.size(), 1, domain);
    std::fclose(domain);

    // Chamar planejador:
    system("/tmp/dir/software/planners/downward/fast-downward.py --alias seq-opt-fdss-2 --overall-time-limit 999999 --plan-file plan.pddl domain.pddl problem.pddl > /dev/null 2>&1");
    remove("domain.pddl");
    remove("problem.pddl");

    FILE* plan = std::fopen("plan.pddl", "r");

    bool primeiro = true, readingX = false, readingY = false;
    while ((c  = std::fgetc(plan)) != EOF) {
       if (c == 'p') {
           readingY = true;

           if (primeiro) {
               std::cout << '(';
               primeiro = false;
           }
           else
               std::cout << ";(";
           continue;
       }

       if (readingY) {
           if (c == '-') {
               readingY = false;
               readingX = true;
               std::cout << ", ";
               continue;
           }

           std::cout << c;
       }
       else if (readingX) {
           if (c == ')') {
               readingX = false;
               std::cout << ")";
               continue;
           }

           std::cout << c;
       }
   }

    std::cout << std::endl;
    std::fclose(plan);
    remove("plan.pddl");
}
