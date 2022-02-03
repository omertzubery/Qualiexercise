node{
    stage('printname'){
        echo 'Omer Pipline'
    }
    stage('scriptbash'){
        git 'https://github.com/omertzubery/Qualiexercise.git'
            script{
                sh 'chmod 555 bashscrpt'
                sh './bashscrpt'
           }
    }
    stage('dockerbuild'){
        script{
               sh 'docker.image(python.on.docker:v2).inside('')'
            }
    }
    stage('dockercheck'){
        sh 'pwd'
    }
}
