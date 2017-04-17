function fitness(population_size,chromosome_size,lower_bound,upper_bound)
global FitnessIndex;

FitnessIndex = Decode(population_size,chromosome_size,lower_bound,upper_bound); %对每个个体解码
FitnessIndex = Target(FitnessIndex);       %求适应度
