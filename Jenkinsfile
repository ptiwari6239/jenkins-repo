pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                echo 'Hello, World!'
               sh '''
            #!/bin/bash
            chmod +x script.sh
            sh script.sh
            
         '''
          }
        }
    }
}
