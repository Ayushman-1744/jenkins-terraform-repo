 pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "stage-1"
                echo "webhook working1"
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
                echo "dry run of CI/CD1"
            }
        }
    }
}
