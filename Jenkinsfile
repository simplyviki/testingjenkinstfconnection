pipeline{
    agent any
    tools {
      terraform 'Terraform Demo'
    }
    stages{
        stage('Git Checkout'){
            steps{
                git 'https://github.com/simplyviki/testingjenkinstfconnection.git'
            }
        }
        stage('Terraform init'){
            steps{
                sh label: '', script: 'terraform init'
            }
        }
        stage('Terraform Apply'){
            steps{
                sh label: '', script: 'terraform apply --auto-approve'
            }
        }
        
    }
}
