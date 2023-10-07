#include <iostream>
#include <string>
#include <cmath>

std::string str_0 = "(define (problem lights_out_problem) (:domain lights_out)\n(:objects\n";
std::string str_1 = ")\n\n(:init\n";
std::string str_2 = ")\n\n(:goal (forall (?pos) (not (is_on ?pos))))\n)";

int main() {
    FILE* output = std::fopen("problem.pddl", "wt");

    // Escrever define e objects.
    std::fwrite(str_0.c_str(), str_0.size(), 1, output);

    // Ler mapa
    std::string map;
    char c;
    while (std::cin >> c)
        map += c;
    int map_dimension = sqrt(map.size()); // Mapas são n x n.

    // Escrever cada posição do mapa.
    for (int i = 0; i < map_dimension; ++i) {
        for (int j = 0; j < map_dimension; ++j) {
            if (j == 0)
                std::fwrite("\t", 1, 1, output);

            std::string pos = "p" + std::to_string(j) + "-" + std::to_string(i) + " ";
            std::fwrite(pos.c_str(), pos.size(), 1, output);
        }
        std::fwrite("\n", 1, 1, output);
    }

    // Escrever init.
    std::fwrite(str_1.c_str(), str_1.size(), 1, output);

    // Escrever as posições adjascentes.
    for (int i = 0; i < map_dimension; ++i) {
        for (int j = 0; j < map_dimension; ++j) {
            int dirs[] = { -1, 0, 1, 0, -1 };

            for (int k = 0; k < 4; ++k) {
                int x = j + dirs[k], y = i + dirs[k + 1];

                if (x < 0 or x > map_dimension or y < 0 or y > map_dimension)
                    continue;

                std::string predicate = "\t(is_adjascent ";
                predicate += "p" + std::to_string(j) + "-" + std::to_string(i);
                predicate += " p" + std::to_string(x) + "-" + std::to_string(y);
                predicate += ")\n";

                std::fwrite(predicate.c_str(), predicate.size(), 1, output);
            }
        }
    }

    // Escrever os predicados.
    for (int i = 0; i < map_dimension; ++i) {
        for (int j = 0; j < map_dimension; ++j) {
            std::string pos = "p" + std::to_string(j) + "-" + std::to_string(i);

            if (map[i * map_dimension + j] == 'L' or map[i * map_dimension + j] == 'l') {
                std::string predicate = "\t(is_on " + pos + ")\n";
                std::fwrite(predicate.c_str(), predicate.size(), 1, output);
            }

            if (map[i * map_dimension + j] == 'd' or map[i * map_dimension + j] == 'l') {
                std::string predicate = "\t(is_broken " + pos + ")\n";
                std::fwrite(predicate.c_str(), predicate.size(), 1, output);
            }
        }
    }

    // Escrever goal.
    std::fwrite(str_2.c_str(), str_2.size(), 1, output);

    std::fclose(output);
}
