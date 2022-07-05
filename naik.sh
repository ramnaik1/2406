node {
stage("check out") {
git branch: 'main', credentialsId: 'ef96df94-9bad-4ef7-b159-d9700919ea64', url: 'https://github.com/ramnaik1/2406.git'
}
}
