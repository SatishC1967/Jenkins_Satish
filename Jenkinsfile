pipeline {
agent any
tools {
      maven 'maven'
      }
stages {
stage('checking maven installation') {

 steps {
      sh 'mvn clean package-v'
      sh 'chmod 755 jspapp-master/target/ -R'
       }
    }
  }
}
