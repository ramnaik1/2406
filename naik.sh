pipeline{
agent any
stage
{
stage ('Build')
{
echo "Building the code ............"
sh "mvn clean"
}
}
stage ('Test')
{
echo "Test the code ............"
sh"mvn test"
}
}
stage ('Compile')
{
echo "compiling the project ............"
sh "mvn compile"
}
}
stage ('deploy')
{
steps{
echo "deploying the project ............"
}
}
}
