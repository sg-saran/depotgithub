pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Checkout SCM GITHUB') {
            steps {
                deleteDir()
                git branch: 'main', credentialsId: 'user-github', url: 'https://github.com/sg-saran/depotgithub.git'
            }
        }
        
    }
}
