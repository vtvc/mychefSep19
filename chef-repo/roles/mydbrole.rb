name "DBROLE"
description "my db role"
run_list "recipe[java]","recipe[testck::mysql]"