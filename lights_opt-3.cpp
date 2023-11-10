#include <iostream>
#include <string>
#include <cmath>

std::string str_0 = "(define (problem lights_out_problem) (:domain lights_out)\n(:objects\n";
std::string str_1 = ")\n\n(:init\n";
std::string str_2 = ")\n\n(:goal (and\n";

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
(:action click ; ao clicar num quadrado, inverte o estado dos em volta dele e se ele não for quebrado também inverte seu
 estado \n\
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

std::string domain2_text = "(define (domain lights_out) \n\
(:requirements :strips :negative-preconditions :equality)\n\
\n\
(:predicates\n\
    (is_adjascent ?a ?b) ; 'b' está ao lado de 'a'\n\
    (is_on ?a) ; 'a' está ligado\n\
    (is_broken ?a) ; 'a' está quebrado (ao ser clicado não vai inverter seu estado)\n\
)\n\
\n\
(:action click-off-1 \n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (not (is_broken ?a))\n\
        (not (is_on ?a))\n\
        (is_on ?b)\n\
        (not (is_on ?c))\n\
        (not (is_on ?d))\n\
        (not (is_on ?e))\n\
    )\n\
\n\
    :effect (and\n\
        (is_on ?a)\n\
        (not (is_on ?b))\n\
        (is_on ?c)\n\
        (is_on ?d)\n\
        (is_on ?e)\n\
    )\n\
)\n\
\n\
(:action click-off-2\n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (not (is_broken ?a))\n\
        (not (is_on ?a))\n\
        (is_on ?b)\n\
        (is_on ?c)\n\
        (not (is_on ?d))\n\
        (not (is_on ?e))\n\
    )\n\
\n\
    :effect (and\n\
        (is_on ?a)\n\
        (not (is_on ?b))\n\
        (not (is_on ?c))\n\
        (is_on ?d)\n\
        (is_on ?e)\n\
    )\n\
)\n\
\n\
(:action click-off-3\n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (not (is_broken ?a))\n\
        (not (is_on ?a))\n\
        (is_on ?b)\n\
        (is_on ?c)\n\
        (is_on ?d)\n\
        (not (is_on ?e))\n\
    )\n\
\n\
    :effect (and\n\
        (is_on ?a)\n\
        (not (is_on ?b))\n\
        (not (is_on ?c))\n\
        (not (is_on ?d))\n\
        (is_on ?e)\n\
    )\n\
)\n\
\n\
(:action click-off-4\n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (not (is_broken ?a))\n\
        (not (is_on ?a))\n\
        (is_on ?b)\n\
        (is_on ?c)\n\
        (is_on ?d)\n\
        (is_on ?e)\n\
    )\n\
\n\
    :effect (and\n\
        (is_on ?a)\n\
        (not (is_on ?b))\n\
        (not (is_on ?c))\n\
        (not (is_on ?d))\n\
        (not (is_on ?e))\n\
    )\n\
)\n\
\n\
(:action click-on-1 \n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (not (is_broken ?a))\n\
        (is_on ?a)\n\
        (is_on ?b)\n\
        (not (is_on ?c))\n\
        (not (is_on ?d))\n\
        (not (is_on ?e))\n\
    )\n\
\n\
    :effect (and\n\
        (not (is_on ?a))\n\
        (not (is_on ?b))\n\
        (is_on ?c)\n\
        (is_on ?d)\n\
        (is_on ?e)\n\
    )\n\
)\n\
\n\
(:action click-on-2\n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (not (is_broken ?a))\n\
        (is_on ?a)\n\
        (is_on ?b)\n\
        (is_on ?c)\n\
        (not (is_on ?d))\n\
        (not (is_on ?e))\n\
    )\n\
\n\
    :effect (and\n\
        (not (is_on ?a))\n\
        (not (is_on ?b))\n\
        (not (is_on ?c))\n\
        (is_on ?d)\n\
        (is_on ?e)\n\
    )\n\
)\n\
\n\
(:action click-on-3\n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (not (is_broken ?a))\n\
        (is_on ?a)\n\
        (is_on ?b)\n\
        (is_on ?c)\n\
        (is_on ?d)\n\
        (not (is_on ?e))\n\
    )\n\
\n\
    :effect (and\n\
        (not (is_on ?a))\n\
        (not (is_on ?b))\n\
        (not (is_on ?c))\n\
        (not (is_on ?d))\n\
        (is_on ?e)\n\
    )\n\
)\n\
\n\
(:action click-on-4\n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (not (is_broken ?a))\n\
        (is_on ?a)\n\
        (is_on ?b)\n\
        (is_on ?c)\n\
        (is_on ?d)\n\
        (is_on ?e)\n\
    )\n\
\n\
    :effect (and\n\
        (not (is_on ?a))\n\
        (not (is_on ?b))\n\
        (not (is_on ?c))\n\
        (not (is_on ?d))\n\
        (not (is_on ?e))\n\
    )\n\
)\n\
\n\
(:action click-broken-1 \n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (is_broken ?a)\n\
        (is_on ?b)\n\
        (not (is_on ?c))\n\
        (not (is_on ?d))\n\
        (not (is_on ?e))\n\
    )\n\
\n\
    :effect (and\n\
        (not (is_on ?b))\n\
        (is_on ?c)\n\
        (is_on ?d)\n\
        (is_on ?e)\n\
    )\n\
)\n\
\n\
(:action click-broken-2\n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (is_broken ?a)\n\
        (is_on ?b)\n\
        (is_on ?c)\n\
        (not (is_on ?d))\n\
        (not (is_on ?e))\n\
    )\n\
\n\
    :effect (and\n\
        (not (is_on ?b))\n\
        (not (is_on ?c))\n\
        (is_on ?d)\n\
        (is_on ?e)\n\
    )\n\
)\n\
\n\
(:action click-broken-3\n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (is_broken ?a)\n\
        (is_on ?b)\n\
        (is_on ?c)\n\
        (is_on ?d)\n\
        (not (is_on ?e))\n\
    )\n\
\n\
    :effect (and\n\
        (not (is_on ?b))\n\
        (not (is_on ?c))\n\
        (not (is_on ?d))\n\
        (is_on ?e)\n\
    )\n\
)\n\
\n\
(:action click-broken-4\n\
    :parameters (?a ?b ?c ?d ?e) \n\
    :precondition (and\n\
        (not (= ?a ?b)) (not (= ?a ?c)) (not (= ?a ?d)) (not (= ?a ?e))\n\
        (not (= ?b ?c)) (not (= ?b ?d)) (not (= ?b ?e))\n\
        (not (= ?c ?d)) (not (= ?c ?e))\n\
        (not (= ?d ?e))\n\
        (is_adjascent ?a ?b)\n\
        (is_adjascent ?a ?c)\n\
        (is_adjascent ?a ?d)\n\
        (is_adjascent ?a ?e)\n\
        (is_broken ?a)\n\
        (is_on ?b)\n\
        (is_on ?c)\n\
        (is_on ?d)\n\
        (is_on ?e)\n\
    )\n\
\n\
    :effect (and\n\
        (not (is_on ?b))\n\
        (not (is_on ?c))\n\
        (not (is_on ?d))\n\
        (not (is_on ?e))\n\
    )\n\
)\n\
)\n";

int main() {
    std::ios::sync_with_stdio(false);

    // Criar problemas:
    FILE* problem = std::fopen("problem.pddl", "w");
    FILE* problem2 = std::fopen("problem2.pddl", "w");

    // Escrever define e objects.
    std::fwrite(str_0.c_str(), str_0.size(), 1, problem);
    std::fwrite(str_0.c_str(), str_0.size(), 1, problem2);

    // Ler mapa.
    std::string map;
    char c;
    while (std::cin >> c)
        map += c;
    int map_dimension = sqrt(map.size()); // Mapas são n x n.

    // Escrever cada posição do mapa.
    for (int i = -1; i <= map_dimension; ++i) {
        for (int j = -1; j <= map_dimension; ++j) {
            if (j == -1)
                std::fwrite("\t", 1, 1, problem2);
            else if (j == 0 and i != -1 and i != map_dimension)
                std::fwrite("\t", 1, 1, problem);

            std::string pos = "p" + std::to_string(i) + "-" + std::to_string(j) + " ";

            if (i >= 0 and i < map_dimension and j >= 0 and j < map_dimension)
                std::fwrite(pos.c_str(), pos.size(), 1, problem);
            std::fwrite(pos.c_str(), pos.size(), 1, problem2);
        }

        if (i >= 0 and i < map_dimension)
            std::fwrite("\n", 1, 1, problem);
        std::fwrite("\n", 1, 1, problem2);
    }

    // Escrever init.
    std::fwrite(str_1.c_str(), str_1.size(), 1, problem);
    std::fwrite(str_1.c_str(), str_1.size(), 1, problem2);

     // Escrever os predicados.
    for (int i = 0; i < map_dimension; ++i) {
        for (int j = 0; j < map_dimension; ++j) {
            std::string pos = "p" + std::to_string(i) + "-" + std::to_string(j);
                char bulb = map[i * map_dimension + j];

                if (bulb == 'L' or bulb == 'l') {
                std::string predicate = "\t(is_on " + pos + ")\n";
                std::fwrite(predicate.c_str(), predicate.size(), 1, problem);
                std::fwrite(predicate.c_str(), predicate.size(), 1, problem2);
            }

            if (bulb == 'd' or bulb == 'l') {
                std::string predicate = "\t(is_broken " + pos + ")\n";
                std::fwrite(predicate.c_str(), predicate.size(), 1, problem);
                std::fwrite(predicate.c_str(), predicate.size(), 1, problem2);
            }
        }
    }

    // Escrever as posições adjascentes.
    for (int i = -1; i <= map_dimension; ++i) {
        for (int j = -1, a = -2; j <= map_dimension; ++j) {
            int dirs[] = { -1, 0, 1, 0, -1 };
            if (j>=0 and j < map_dimension and i >=0 and i< map_dimension)
                std::fwrite("\t", 1, 1, problem);
            std::fwrite("\t", 1, 1, problem2);
            for (int k = 0; k < 4; ++k) {
                int x = j + dirs[k], y = i + dirs[k + 1];

                if (x < -1 or x > map_dimension + 1 or y < -1 or y > map_dimension + 1)
                    continue;

                std::string predicate;

                //if (j != a) {
                  //  predicate += "\t";
                   // a = j;
                //}

                predicate += "(is_adjascent ";
                predicate += "p" + std::to_string(i) + "-" + std::to_string(j);
                predicate += " p" + std::to_string(y) + "-" + std::to_string(x);
                predicate += ") ";

                if (i >= 0 and i < map_dimension and j >= 0 and j < map_dimension and x >= 0 and x < map_dimension and y
 >= 0 and y < map_dimension)
                    std::fwrite(predicate.c_str(), predicate.size(), 1, problem);
                std::fwrite(predicate.c_str(), predicate.size(), 1, problem2);
            }

            if (j >= 0 and j < map_dimension and i >= 0 and i < map_dimension)
                std::fwrite("\n", 1, 1, problem);
            std::fwrite("\n", 1, 1, problem2);
        }

        if (i >= 0 and i < map_dimension - 1)
                std::fwrite("\n", 1, 1, problem);
        if (i < map_dimension)
            std::fwrite("\n", 1, 1, problem2);
    }

    // Escrever goal.
    std::fwrite(str_2.c_str(), str_2.size(), 1, problem);
    std::fwrite(str_2.c_str(), str_2.size(), 1, problem2);
    for (int i = 0; i < map_dimension; ++i) {
        for (int j = 0; j < map_dimension; ++j) {
            if (j == 0) {
                std::fwrite("\t", 1, 1, problem);
                std::fwrite("\t", 1, 1, problem2);
            }
            std::string pos = "(not (is_on p" + std::to_string(i) + "-" + std::to_string(j) + ")) ";
            std::fwrite(pos.c_str(), pos.size(), 1, problem);
            std::fwrite(pos.c_str(), pos.size(), 1, problem2);
        }

        std::fwrite("\n", 1, 1, problem);
        std::fwrite("\n", 1, 1, problem2);
    }
    std::string str_3 = "\t)\n)\n)\n";
    std::fwrite(str_3.c_str(), str_3.size(), 1, problem);
    std::fwrite(str_3.c_str(), str_3.size(), 1, problem2);
    std::fclose(problem);
    std::fclose(problem2);

    // Criar e escrever domínio:
    FILE* domain = std::fopen("domain.pddl", "w");
    FILE* domain2 = std::fopen("domain2.pddl", "w");
    std::fwrite(domain_text.c_str(), domain_text.size(), 1, domain);
    std::fwrite(domain2_text.c_str(), domain2_text.size(), 1, domain2);
    std::fclose(domain);
    std::fclose(domain2);

    // Chamar planejador:
    system("/home/software/planners/downward-fdss23/fast-downward.py --alias seq-opt-fdss-2023 --overall-time-limit 850
--plan-file plan.pddl domain.pddl problem.pddl > /dev/null 2>&1");
    FILE* plan = std::fopen("plan.pddl", "r");

    if (plan == NULL) {
        system("/home/software/planners/downward/fast-downward.py --alias seq-opt-fdss-2023 --overall-time-limit 60 --pl
an-file plan.pddl domain2.pddl problem2.pddl > /dev/null 2>&1");
        plan = std::fopen("plan.pddl", "r");
    }

//    remove("domain.pddl");
  //  remove("domain2.pddl");
    //remove("problem.pddl");
   // remove("problem2.pddl");

    bool primeiro = true, in_click = false, readingX = false, readingY = false;
    while ((c  = std::fgetc(plan)) != EOF) {
       if (c == 'c') {
        in_click = true;
        continue;
       }

       if (in_click and c == 'p') {
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
           if (c == ' ' or c == ')') {
               readingX = false;
               in_click = false;
               std::cout << ')';
               continue;
           }

           std::cout << c;
       }
   }

    std::cout << std::endl;
    std::fclose(plan);
    remove("plan.pddl");
}

a232014576@chococino:~/Lights-Out$
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        
                                                                                                                        