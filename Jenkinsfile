 pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "stage-1"
                echo "webhook working"
                echo "Got it just now"
            }
        }
        stage('Test') { 
            steps {
            echo "Pre-final success"
            }
        }
        stage('Deploy') { 
            steps {
                echo "CI/CD final"
                echo "dry run of CI/CD"
            }
        }
    }
}
