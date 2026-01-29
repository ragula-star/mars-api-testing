@echo off
echo Running Newman tests...
newman run "Mars API Testing.postman_collection.json" -e "Mars Localhost.postman_environment.json" -r html
pause
