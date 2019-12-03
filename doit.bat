REM ./fly -t main set-pipeline -p dotnet-core-helloWorld -c concourse/pipeline.yml -l concourse/credentials-local.yml
REM  ./fly -t main unpause-pipeline -p dotnet-core-helloWorld
REM ./fly -t main destroy-pipeline -p dotnet-core-helloWorld

git add .
git commit -m"%DATE%-%TIME%"
git push -u origin master


