pipeline {
    agent any

	environment {
		PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin"
	}

	parameters {
		choice(
			choices: 'dev\ntest\nprod',
			description: 'Choose deploy environment',
			name: 'deploy_env'
		)
		string (name: 'branch', defaultValue: 'master', description: 'Fill in your ansible repo branch')
	}

     stages {
        stage ('checkOut') {
			steps{
				checkout scm
				}
				
			}
        }
        stage('Build') {
            steps {
                sh " echo 'djajkdsjk'"
            }

        }
        stage('Deploy') {
            steps {
                sh "echo 'wqkjqwkjwqjkwqjk'"

            }

        }
        stage('Describe') {
            steps {
                sh " echo 'jkjkj'"
                }
            }
        }
     }
