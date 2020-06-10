pipeline {
    agent any

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
              sh './initial/mvn package'
            }
        }
    }
}
