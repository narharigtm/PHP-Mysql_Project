pipeline {
    agent any

    stages {
        stage('Build Application') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Build Application') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Test Application') {
            steps {
                echo 'Test Application'
            }
        }
        stage('Deploy Application') {
            steps {
                echo 'Deploy Application'
            }
        }
    }
    post {
        success {
            echo 'Pipeline succeeded! Deploying...'
        }
        failure {
            echo 'Pipeline failed! Sending notifications...'
        }
        
    }

}
