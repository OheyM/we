pipeline {
    agent any
    stages {
        stage('checkout') {
            steps {
                git branch: 'we', url: 'https://github.com/OheyM/we.git'
            }
        }
        stage('sonarqube quality scan') {
            steps {
                sh 'mvn sonar:sonar'
            }
        }
        stage('Quality gate') {
            steps {
                waitForQualityGate abortPipeline: false
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
        }
        stage('Testing') {
            steps {
                echo 'Testing has passed'
            }
        }
        stage('Delivery') {
            steps {
            input 'waiting for you to authorize'
            sh 'scp /home/ubuntu/.jenkins/workspace/Dev1/target/webappwe.war ubuntu@172.31.95.233:/var/lib/tomcat8/webapps/prodenv.war'
            }
        }
    }
}
