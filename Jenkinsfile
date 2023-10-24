// Jenkinsfile (Declarative Pipeline)
/* Requires the Docker Pipeline plugin */
pipeline {
    agent { docker { image 'php:8.2.9-alpine3.18' } }
    stages {
        stage('Build') {
            steps {
                echo 'Building'
                sh 'php --version'
                sh 'touch /tmp/haha.txt'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying'
            }
        }
    }
}