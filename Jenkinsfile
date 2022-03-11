pipeline {
  agent any 
  stages {
    stage("checkout") {
      steps {
        sh 'terraform init'
      }
    }
    stage("checkout1") {
      steps {
        sh 'terraform plan'
      }
    }
  }
}
