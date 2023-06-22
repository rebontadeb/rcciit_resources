 podman run --name todo-app-mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=mytodoapp -e MYSQL_DATABASE=todoapp  -d mysql
