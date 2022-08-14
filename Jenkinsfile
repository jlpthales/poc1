pipeline {
    agent any
    stages {
        stage('Run Tests') {
            sh 'chmod +x ./mvnw'
            steps {
                sh './mvnw clean test'
            }
        }
    }
}