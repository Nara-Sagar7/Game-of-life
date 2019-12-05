node{
    stage('scm') {
        git 'https://github.com/Nara-Sagar7/Game-of-life.git'
    }
    stage('build') {
        sh 'mvn package'
    }
    stage('archive') {
        archiveArtifacts'**/*.war'
    }
}
