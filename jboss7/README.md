# Chef task2

###### Task List:
`Preparation:`
- [x] Create new empty git repository on github or bitbucket.
- [x] Clone/init this repo o your local PC.  3 - 8 steps should be done in this cookbook. Create a new branch in this repo. All work should be done in this branch. Do not forget to commit and push your changes.   
- [x] Download jdk cookbook from Opscode community cookbooks site
- [x] Create jboss cookbook and recipes using Opscode recipe DSL and resources http://docs.opscode.com/resource.html

`Cookbook:`
- [x] Jboss cookbook should install jboss package and setup jboss server, also it should contain recipes to start/stop/restart/reload jboss service.
- [x] Add jdk cookbook dependency to jboss cookbook
- [x] Add recipes to install and configure jboss
- [x] Add recipe to deploy sample application http://www.cumulogic.com/download/Apps/testweb.zip
- [x] Recipe should download, unpack and put application jars to Jboss deploy folder. Then restart Jboss.
- [x] Setup new Vagrant VM install chef solo and configure knife
- [x] Clone git cookbooks repo to your VM and apply them to system. 
- [x] Copy chef run output logs to your git repo commit and create Pull request to master branch.

###### Created by:
- Pavel Kislouski
