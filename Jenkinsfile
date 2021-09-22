pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'e8de7f27-12bf-406d-971a-137e337fd21c', url: 'https://github.com/mariannesalomao/crud_python.git']]])
            }
        }

        stage('Build') {
            steps {
                git branch: 'main', credentialsId: 'e8de7f27-12bf-406d-971a-137e337fd21c', url: 'https://github.com/mariannesalomao/crud_python.git'
            }
        }

        stage('Test') {
            steps {
                echo 'The job has been tested'
            }
        }
    }
}