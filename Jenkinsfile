pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t simple-python-app .'
            }
        }
        stage('Test') {
            steps {
                echo 'Running basic test stage'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy step placeholder (kubectl apply -f kubernetes/deployment.yaml)'
            }
        }
    }
}