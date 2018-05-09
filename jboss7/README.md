Chef task2
Task List:

Preparation:

    Create new empty git repository on github or bitbucket.
    Clone/init this repo o your local PC. 3 - 8 steps should be done in this cookbook. Create a new branch in this repo. All work should be done in this branch. Do not forget to commit and push your changes.
    Download jdk cookbook from Opscode community cookbooks site
    Create jboss cookbook and recipes using Opscode recipe DSL and resources http://docs.opscode.com/resource.html

Cookbook:

    Jboss cookbook should install jboss package and setup jboss server, also it should contain recipes to start/stop/restart/reload jboss service.
    Add jdk cookbook dependency to jboss cookbook
    Add recipes to install and configure jboss
    Add recipe to deploy sample application http://www.cumulogic.com/download/Apps/testweb.zip
    Recipe should download, unpack and put application jars to Jboss deploy folder. Then restart Jboss.
    Setup new Vagrant VM install chef solo and configure knife
    Clone git cookbooks repo to your VM and apply them to system.
    Copy chef run output logs to your git repo commit and create Pull request to master branch.

Created by:

    Pavel Kislouski
