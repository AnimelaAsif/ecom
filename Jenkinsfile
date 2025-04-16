pipeline {
    agent any

    stages {
        stage('copy the Required files') {
            steps {
                sh "sudo cp -r /var/lib/jenkins/workspace/pipeline/* /var/www/html/"
            }
        }
    }
}
