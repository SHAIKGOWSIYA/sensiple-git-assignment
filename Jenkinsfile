pipeline {
    agent any
    stages {
        stage('Checkout Code') {
            steps {
                git 'https://github.com/your-username/sensiple-git-assignment.git'
            }
        }
        stage('Run addition.py') {
            steps {
                script {
                    sh 'python3 addition.py'
                }
            }
        }
        stage('Run subtraction.py') {
            steps {
                script {
                    sh 'python3 subtraction.py'
                }
            }
        }
    }
}
