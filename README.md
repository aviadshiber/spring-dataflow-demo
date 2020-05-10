# Spring Dataflow
This is a demo for complete environment of spring cloud dataflow.
the environment includes:

 - data-flow server
 - skipper server
 -  kafka server
 - zookeeper server
 - posgres database
 - mongodb database
 
 ## Starting
 to start the environment with docker-compose run the *./start.sh* script
 

    ./start.sh
## Stopping
 to stop the environment, run *./stop.sh*

     ./stop.sh
## Connecting to data-flow server via shell
to connect to data-flow server run

    ./shell.sh
## Register an app
you can use the GUI:
[http://localhost:9393/dashboard](http://localhost:9393/dashboard)
or use the shell, for example

    app register --name myprocessor --type processor --uri file:///file://root/app/custom-processor.jar
 if you register from a file make sure to put it under root/app uri.
 
 [for more details read the docs](https://docs.spring.io/spring-cloud-dataflow-server-yarn/docs/1.0.1.RELEASE/reference/html/spring-cloud-dataflow-register-apps.html)
 
