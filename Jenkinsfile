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
        Image.run([omertzubery/python.on.docker:v2 -p 8082:8082])
        }  
    }
    stage('dockercheck'){
        sh 'pwd'
    }
}
