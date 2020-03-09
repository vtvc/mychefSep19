name "WEBROLE"
description "my web role"
run_list "recipe[java]","recipe[testck::myrecipe]"