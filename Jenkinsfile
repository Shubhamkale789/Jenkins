pipeline {
    agent any

    parameters {
        string(name:'Your Name',defaultValue:'Shubham', description:'Enter your name')
        choice(name:'Your favourite place in pune', choices['Mahabaleshwar','Lonavala','Lavasa'])
    }

    stages {
        stage("First step") {
            steps {
                echo "Hello everyone"
                echo "Just trying something again"
                echo "For practice purpose"
            }
        }
        stage('Second step') {
            steps {
                echo "If you can see this message"
                echo "without any error"
                echo "then it means that"
                echo "Im done with basics of groovy scripting"
            }
        }
        stage('Third step') {
            steps {
                echo "If everything is going on error free"
                echo "Then I'm done with all of this"
                echo "Thanks and regards the_ultimate_22"
            }
        }
        stage('Fourth step') {
            steps {
                echo "Adding some of the post build actions for practice"
            }
        }

    }
    post{
        always{
            echo "Your build is executed only"
        }
        success{
            echo "Your last build was successful"
        }
        failure{
            echo "Your last build was failed unexpectedly"
        }

    }
}