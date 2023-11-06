(echo "MD"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDS"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDSP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDNC"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDNCS"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDNCP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDNCSP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDO"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDOS"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MDOSP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/M -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "Mp"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDS"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDSP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDNC"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDNCS"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDNCP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDNCSP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDO"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDOS"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDOP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpDOSP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/Mp -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
) ; \
echo "MpC"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDS"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDSP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDNC"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDNCS"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDNCP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDNCSP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDO"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDOS"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -S 1 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDOP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "MpCDOSP"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Madagascar/MpC -Q -S 1 -P 0 -r 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
) ; \
echo "LFD"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "LFDNC"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-noclick.pddl problem.pddl > /dev/null 2>&1; \
); \
echo "LFDO"; \
time ( \
./problem_parser < Mapas/1.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/2.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/3.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/4.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/5.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/6.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/7.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/8.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/9.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/13.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/25.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/31.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/53.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
./problem_parser < Mapas/Opt-Test.txt; \
./../Downward/fast-downward.py --alias lama-first --search-time-limit 150 domain-old.pddl problem.pddl > /dev/null 2>&1; \
)) 2>&1 | tee times.txt
