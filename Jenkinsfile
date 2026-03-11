pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                echo "Building Maven Project"
                sh 'mvn clean package'
            }
        }

        stage('Deploy to Dev') {
            when {
                branch 'develop'
            }
            steps {
                echo "Deploying to Dev Environment"
            }
        }

        stage('Deploy to Production') {
            when {
                branch 'master'
            }
            steps {
                echo "Deploying to Production Environment"
            }
        }

    }
}