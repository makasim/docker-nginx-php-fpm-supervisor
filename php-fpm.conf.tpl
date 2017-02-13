[www]

pm = dynamic
pm.max_children = 5
pm.start_servers = 2
pm.min_spare_servers = 1
pm.max_spare_servers = 3
clear_env = no

user = $PHP_USER
group = $PHP_GROUP
listen = $PHP_SOCK_FILE
listen.owner = $PHP_USER
listen.group = $PHP_GROUP
listen.mode = $PHP_MODE