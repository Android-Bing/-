function init(population_size,chromosome_size)
% population_size为种群大小
% chromosome_size为个体染色体长度
global population;      %种群
global best_fitness;    %最高适应度
global best_individual; %最优个体
global best_G;          %最优解出现的一代
population = round(rand(population_size,chromosome_size));
best_fitness = -Inf;
best_individual = -1 * ones(1,chromosome_size);
best_G = 0;
