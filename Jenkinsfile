pipeline {
    agent any

    stages {
        stage('deploy') {
            steps {
                sh "sudo cp -r /var/lib/jenkins/workspace/pipeline/* /var/www/html/"
            }
        }
    }
}
