pipeline {
    agent any
    stages {
        stage('Initialize Infrastructure') {
            steps {
                sh "terraform init"
            }
        }
        stage('Plan Infrastructure') {
            steps {
                sh "terraform plan"
            }
        }
        // stage('Create Infrastructure') {
        //     steps {
        //         sh "terraform apply -auto-approve"
        //     }
        // }
        stage('Move Public IP File') {
            steps {
                sh"pwd"
                sh "mkdir/opt/playbooks"
                // sh "sudo mv IP.txt /opt/playbooks/hosts"
            }
        }
        // stage('Destroy Infrastructure') {
        //     steps {
        //         sh "terraform destroy -auto-approve"
        //     }
        // }
    }    
}