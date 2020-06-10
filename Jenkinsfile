//Jenkinsfile (Declarative Pipeline)
pipeline {
    agent any
    //agent { docker { image 'maven:3.3.3' } } //NotOK
    //agent { docker 'maven:3-alpine' }  //NotOK
    //tools { maven 'apache-maven-3.6.1' }
    tools { maven 'maven-3.6.1' }
    stages {
        stage('test') {
            steps {
                //sh 'mvn test' 
                echo 'initialise..'
            }
        }
        stage('build'){
            steps {
              echo 'build ...'
              //sh ("./initial/mvn package")
              /*
              sh ("pwd")
              sh ("cd initial")
              sh ("pwd")
              sh ("mvn package")
              */
              //sh ("./create_war.sh")
              //sh "mvn -version"
              //sh ("mvn version")
              //sh './create_war.sh'
              //sh 'mvn -version'  //NotOK
              //sh '''mvn -version'''
            }
        }
    }
}
