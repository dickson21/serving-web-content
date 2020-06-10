pipeline {
    agent any

    stages {
        stage('test') {
            steps {
                bat 'mvn test' 
            }
        }
        stage('build'){
            steps {
              echo 'build OK'
            }
        }
    }
}
