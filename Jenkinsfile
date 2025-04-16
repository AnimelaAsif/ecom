pipeline {
    agent any

    stages {
        stage('Asif Copy the Required files') {
            steps {
                sh "sudo cp -r /var/lib/jenkins/workspace/pipeline/* /var/www/html/"
            }
        }
    }
}
