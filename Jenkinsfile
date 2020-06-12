//Jenkinsfile (Declarative Pipeline)
pipeline {
    agent any
    tools { 
        maven 'maven-3.6.1'
        jdk 'jdk-1.6_45' 
    }
    stages {
        stage('initialise') {
            steps {
                echo 'initialise..'
            }
        } //test
        stage('build'){
            steps {
              echo 'build ...'
              sh ("chmod +x create_war.sh")
              sh ("./create_war.sh")
            }
        } //build
        stage('deploy') {
            steps {
                echo 'deploy..'
                sh ("chmod +x deploy.sh")
                sh ("chmod +x undeploy.sh")
                sh ("./deploy.sh")
            }
        } //deploy
       
    }
}
