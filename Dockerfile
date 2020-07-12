FROM openjdk:8
COPY recipeWebApp.jar /var/lib/jenkins/workspace/ChefRecipe/target/recipeWebApp.jar
EXPOSE 8080  
ENTRYPOINT ["java","-jar","/var/lib/jenkins/workspace/ChefRecipe/target/recipeWebApp.jar"]  
