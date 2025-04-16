pipeline {
    agent any

    stages {
        stage('Copy the Required files') {
            steps {
                sh "sudo cp -r /var/lib/jenkins/workspace/pipeline/* /var/www/html/"
            }
        }
    }
}
