pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                echo 'Hello, World!'
               sh '''
            #!/bin/bash
            git clone git@github.com:ptiwari6239/jenkins-repo.git
            chmod +x script.sh
            sh script.sh
            
         '''
          }
        }
    }
}
