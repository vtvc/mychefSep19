name "WEBROLE"
description "my web role "
run_list "recipe[java]","recipe[myck2::myrecipe]"
