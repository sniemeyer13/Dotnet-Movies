# Local database setup

1. To set up a database that works with the app, run the `Databases/MvcMovie/create_database.sql` file against your local database.

1. To migrate this database, run 

    ```
    flyway -url="jdbc:mysql://localhost:3306/movie_dotnet_mvc" -user=mvc_dotnet -password=dotnet -locations=filesystem:databases/MvcMovie migrate
    ```