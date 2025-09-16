pipeline {
    agent any
    
    stages {
        stage('Checkout Code') {
            steps {
                git url: 'https://github.com/kothapalli1094/Terraform.git', branch: 
'main'
            }
        }
        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }
        stage('Terraform Apply') {
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
    }
}
