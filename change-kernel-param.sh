# system default
#$ sudo sysctl -a | grep max_map
#vm.max_map_count = 65530

sudo sysctl -w vm.max_map_count=262144

