pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                echo 'Hello, World!'
               sh '''
            #!/bin/bash
           
            cd jenkins-repo
            chmod +x script.sh
            echo "in bash"
            
         '''
          }
        }
    }
}
