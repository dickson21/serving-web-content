pipeline {
    agent any

    stages {
        stage('test') {
            steps {
                sh 'mvn test' 
            }
        }
        stage('build'){
            steps {
              echo 'build OK' //OK
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
