pipeline{
agent any
stage
{
stage ('build')
{
echo "building the code ............"
bat "mvn clean"
}
}
stage ('test')
{
echo "test the code ............"
bat "mvn test"
}
}
stage ('compile')
{
echo "compiling the project ............"
bat "mvn compile"
}
}
stage ('deploy')
{
steps{
echo "deploying the project ............"
}
}
}
}
