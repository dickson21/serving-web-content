//Jenkinsfile (Declarative Pipeline)
pipeline {
    agent any
    //agent { docker { image 'maven:3.3.3' } } //NotOK
    //agent { docker 'maven:3-alpine' }  //NotOK
    //tools { maven 'apache-maven-3.6.1' }
    tools { 
        maven 'maven-3.6.1'
        jdk 'jdk-1.8.0_201' 
    }
    //tools { jdk 'jdk-1.8.0_201'}
    stages {
        stage('test') {
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
                sh ("chmod +x deploy_war.sh")
                sh ("./deploy_war.sh")
            }
        } //test
       
    }
}
