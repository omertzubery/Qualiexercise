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
                docker.Image.run('python.on.docker')
    }
    stage('dockercheck'){
        dockerFingerprintRun '8ae9796618de'
    }
}
