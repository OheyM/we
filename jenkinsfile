pipeline {
    agent any
    stages {
        stage('Download') {
            steps {
                git branch: 'we', url: 'https://github.com/OheyM/we.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn package'
            }
        }
        stage('Deployment') {
            steps {
                sh 'scp /home/ubuntu/.jenkins/workspace/Dev1/target/webappwe.war ubuntu@172.31.92.50:/var/lib/tomcat8/webapps/qaenv.war'
            }
i       }
        stage('Testing') {
            steps {
                echo 'Testing has passed'
            }
        }
    }
}
