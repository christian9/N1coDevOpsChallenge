
N1coDevOpsChallenge

El repositorio contiene dos carpetas principales, n1co-tf y n1co-web
n1co-tf contiene todos los archivos de Terraform necesarios para levantar la infraestructura que podemos observar en la siguiente imagen:
![Diagrama sin título drawio](https://github.com/christian9/N1coDevOpsChallenge/assets/2847885/01a3a9e9-0676-4b01-be36-6f090f38f276)

la carpeta n1co-web contiene una applicacion de ASP.NET Core la cual se empaqueta en una imagen de docker y se despliega al Azure Kubernetes Service
Esta aplicacion a la vez puede agregar registros a la base de datos SQL Server y al Cosmos DB para cargas de MongoDB


