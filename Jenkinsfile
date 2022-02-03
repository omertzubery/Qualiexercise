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
               docker.image('maven:3.3.3-jdk-8').inside{
               git 'https://github.com/omertzubery/Qualiexercise.git'
               sh 'mvn -B clean install'
          }
    }
    stage('dockercheck'){
        sh 'pwd'
    }
}
