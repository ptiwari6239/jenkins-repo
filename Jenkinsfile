pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                echo 'Hello, World!'

                withCredentials([sshUserPrivateKey(credentialsId: 'jenkins')]) {
                    sh '''
                    #!/bin/bash
                    eval "$(ssh-agent -s)"
                    ssh-add $SSH_KEY
                    git clone git@github.com:ptiwari6239/jenkins-repo.git
                    cd jenkins-repo
                    chmod +x script.sh
                    bash script.sh
                    '''
                }
            }
        }
    }
}
