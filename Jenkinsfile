pipeline {
    agent any
    stages {
        stage('Run Tests') {
            steps {
                call 'mvnw clean test'
            }
        }
    }
}