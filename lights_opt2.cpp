#include <iostream>
#include <string>
#include <cmath>

std::string str_0 = "(define (problem lights_out_problem) (:domain lights_out)\n(:objects\n";
std::string str_1 = ")\n\n(:init\n";
std::string str_2 = ")\n\n(:goal (\n";

std::string domain_text = "(define (domain lights_out) \n\
(:requirements :strips :negative-preconditions)\n\
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
)\n")

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
    int map_dimension = sqrt(map.size()) + 1; // Mapas são n x n.

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
    for (int i = 1; i < map_dimension - 1; ++i) {
        for (int j = 1; j < map_dimension - 1; ++j) {
            std::string pos = "p" + std::to_string(i) + "-" + std::to_string(j);

            if (map[(i - 1) * (map_dimension - 1) + j - 1] == 'L' or map[(i - 1) * (map_dimension - 1) + j - 1] == 'l') {
                std::string predicate = "\t(is_on " + pos + ")\n";
                std::fwrite(predicate.c_str(), predicate.size(), 1, problem);
            }

            if (map[(i - 1) * (map_dimension - 1) + j - 1] == 'd' or map[(i - 1) * (map_dimension - 1) + j - 1] == 'l') {
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
    for (int i = 1; i < map_dimension - 1; ++i) {
        for (int j = 1; j < map_dimension - 1; ++j) {
            if (j == 1)
                std::fwrite("\t", 1, 1, problem);

            std::string pos = "(not (is_on p" + std::to_string(i) + "-" + std::to_string(j) + ")) ";
            std::fwrite(pos.c_str(), pos.size(), 1, problem);
        }

        std::fwrite("\n", 1, 1, problem);
    }
    std::string str_3 = ")\n)";
    std::fwrite(str_3.c_str(), str_3.size(), 1, problem);
    std::fclose(problem);

    // Criar e escrever domínio:
    FILE* domain = std::fopen("domain.pddl", "w");
    std::fwrite(domain_text.c_str(), domain_text.size(), 1, domain);
    std::fclose(domain);

    // Chamar planejador:
    system("/tmp/dir/software/planners/downward/fast-downward.py --alias seq-opt-fdss-2 --overall-time-limit 90000 --plan-file plan.pddl domain.pddl problem.pddl > /dev/null 2>&1");
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
