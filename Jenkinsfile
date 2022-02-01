node{
    stage('printname'){
        echo 'Omer Pipline'
    }
    stage('scriptbash'){
        git 'https://github.com/omertzubery/Qualiexercise.git'
            script{
                sh 'bash bashscrpt.bash /bin/bash'
        }
    }
}
