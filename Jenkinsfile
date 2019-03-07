node {

stage('Clone Repository')
{
checkout scm
}


stage('Show me the files')
{
sh "ls -l"
}


stage('Build Docker Image and push image to DockerHub')

{
sh "docker build -t spongebob:version1 ."
}
  
stage('Docker login to hub and push the image'){
sh "docker login -u 'edurotich' -p 'Zxcvbnm@1010'"
sh "docker tag spongebob:version1 edurotich/exam:version1"
sh "docker push edurotich/exam:version1"
}


stage('Apply changes to the environment')
{
sh "ls -l"
}




}
