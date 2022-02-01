node{
    stage('printname'){
        echo 'Omer Pipline'
    }
    stage('scriptbash'){
        git 'https://github.com/omertzubery/Qualiexercise.git'
            script{
                sh './bashscrpt'
            }
    }
    stage('dockerbuild'){
        dockerfile {
            additionalBuildArgs  '--tag alpine:master'
            args '-v $WORKSPACE:/project -w /project -v /extras:/extras -e PYTHONPATH=/project'
        }  
    }
}
