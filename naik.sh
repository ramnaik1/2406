pipeline
agent any
stage
{
stage ('Build')
{
echo "Building the code ............"
bat "mvn clean"
}
}
stage ('Test')
{
echo "Test the code ............"
bat "mvn test"
}
}
stage ('Compile')
{
echo "compiling the project ............"
bat "mvn compile"
}
stage ('deploy')
{
steps{
echo "deploying the project ............"
}
}
}
}
