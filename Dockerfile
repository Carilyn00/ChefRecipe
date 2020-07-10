FROM openjdk:8
COPY --from=build /usr/src/recipe_app/target/recipeWebApp.jar /usr/recipe_app/recipeWebApp.jar 
EXPOSE 8080  
ENTRYPOINT ["java","-jar","/usr/recipe_app/recipeWebApp.jar"]  
