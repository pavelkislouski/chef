name "app_server"
description "The base role for systems that installs JBoss Server and deploy wars"
run_list "recipe[jboss]"
env_run_lists "Chef-dev" => ["recipe[jboss]"], "_default" => ["recipe[jboss]"]
