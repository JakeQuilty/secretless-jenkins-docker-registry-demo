pipeline {
  environment {
    registry = "YourDockerhubAccount/YourRepository"
    registryCredential = 'dockerhub_id'
    dockerImage = ''
  } 
  agent any
  stages {
    stage('Cloning our Git') {
      steps {
      git 'https://github.com/JakeQuilty/secretless-jenkins-test.git'
      }
    }
    stage('Building our image') {
      steps{
        
      }
    }
    stage('Deploy our image') {
      steps{
        
      }
    }
    stage('Cleaning up') {
      steps{
        sh "echo DONE!!"
      }
    }
  }
}
