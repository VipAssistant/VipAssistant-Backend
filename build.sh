# Builds the subprojects into a folder named "executables"
mkdir -p executables
mvn clean install package
mv target/vipassistantbackend.jar executables