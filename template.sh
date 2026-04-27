#create directories for structure of project
mkdir -p src
mkdir -p resources
mkdir -p research

# create files for project
touch src/__init__.py  #constructor file
touch src/helper.py  #helper functions
touch src/prompts.py  #prompt templates
touch .env #forkey secrets
touch settings.py #configuration file
touch app.py #main application file
touch research/trial.ipynb #file for testing and research
touch requirements.txt #file for dependencies


echo "Project structure created successfully!"