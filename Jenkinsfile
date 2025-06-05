pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "stage-1"
                echo "webhook working"
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
            }
        }
    }
}
