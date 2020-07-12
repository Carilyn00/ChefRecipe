FROM openjdk:8
COPY recipeWebApp.jar /var/lib/jenkins/workspace/ChefRecipe1/target/recipeWebApp.jar
EXPOSE 8080  
ENTRYPOINT ["java","-jar","/var/lib/jenkins/workspace/ChefRecipe1/target/recipeWebApp.jar"]  
