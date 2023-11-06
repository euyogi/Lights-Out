problem = open("problem.pddl", "r")
M = 0
broken = []
map = []

# Itera cada linha do problema.
found_object = False
for l in problem:
	if (l.count("goal") != 0):
		break;

	# Procura o tamanho do mapa.
	if l.count("init") == 1:
		found_object = False

		for c in range(M):
			broken.append([])
			map.append([])
			for d in range(M):
				broken[c].append(False)
				map[c].append(-1)

	if found_object and l.count('-') != 0:
		M = int(l[l.rfind('-') + 1:]) + 1

	if l.count("object") == 1:
		found_object = True

	# Procura as lâmpadas acesas e as quebradas.
	y_idx = l.rfind('p') + 1
	x_idx = l.rfind('-') + 1

	if l.count("is_broken") != 0:
		broken[int(l[y_idx:x_idx - 1])][int(l[x_idx:-2])] = True
	elif l.count("is_on") != 0:
		map[int(l[y_idx:x_idx - 1])][int(l[x_idx:-2])] *= -1

plan = open("plan.out", "r")
steps = plan.read().split(';')
plan.close()
problem.close()

for s in steps:
	s = s.replace('(', '')
	s = s.replace(')', '')
	y, x = s.split(',')
	y = int(y)
	x = int(x)

	if not broken[y][x]:
		map[y][x] *= -1

	if y + 1 < M:
		map[y + 1][x] *= -1
	if y - 1 >= 0:
		map[y - 1][x] *= -1

	if x + 1 < M:
		map[y][x + 1] *= -1
	if x - 1 >= 0:
		map[y][x - 1] *= -1

for c in range(M):
	for d in range(M):
		if map[c][d] != -1:
			print("\033[1m\033[91mINVÁLIDO")
			exit()

print("\033[1m\033[92mVÁLIDO")
