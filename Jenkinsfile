pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        echo 'build step started'
        sh 'find'
        sh 'git log'
        sh '''cat Dockerfile
'''
      }
    }

  }
}