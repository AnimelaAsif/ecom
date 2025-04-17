pipeline {
    agent any

    stages {
        stage('deploy') {
            steps {
                sh "sudo cp -r /var/lib/jenkins/workspace/pipeline/* /var/www/html/"
            }
        }
        stage('send an email'){
            steps {
                mail bcc: '', body: '''Completed all the sequential pipelines.
                
                Thank & Regards
                Team Jenkins''', cc: '', from: '', replyTo: '', subject: 'Email from Jenkins mailer', to: 'technext0412@gmail.com'
    
            }
        }
    }
}
