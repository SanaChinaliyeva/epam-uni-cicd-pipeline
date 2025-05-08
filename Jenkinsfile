pipeline {
    agent any

    environment {
        IMAGE_NAME = 'schinaliyevaa/myimage'
        DOCKER_CREDENTIALS_ID = 'dockerhub-cred-id'
    }

    stages {
        stage('Clone Repository') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    dockerImage = docker.build("${IMAGE_NAME}:${env.BUILD_NUMBER}")
                }
            }
        }

        stage('Test Docker Image') {
            steps {
                script {
                    dockerImage.inside {
                        sh 'npm --version'
                        sh 'node --version'
                    }
                }
            }
        }

        stage('Push Docker Image') {
            steps {
                script {
                    docker.withRegistry('https://registry.hub.docker.com', DOCKER_CREDENTIALS_ID) {
                        dockerImage.push("${env.BUILD_NUMBER}")
                        dockerImage.push('latest')
                    }
                }
            }
        }
    }

    post {
        always {
            sh 'docker system prune -f'
        }
    }
}
