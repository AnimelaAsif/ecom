pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                sh "sudo cp -r /var/lib/jenkins/workspace/pipeline/* /var/www/html/"
            }
        }
    }
}
