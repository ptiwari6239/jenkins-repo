pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                echo 'Hello, World!'
                git clone git@github.com:ptiwari6239/jenkins-repo.git
                cd jenkins-repo
                ./script.sh
            }
        }
    }
}
