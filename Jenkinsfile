node {

    def imageName='registry.gitlab.com/xavki/presentations-jenkins'
		def Image='${imageName}:version-${env.BUILD_ID}'

    stage('Clone') {
    	checkout scm
		}

		stage('Build') {
			def customImage = docker.build("$imageName:version-${env.BUILD_ID}")
		}

		stage('Run & Test') {
			docker.image("$Image").withRun('-p 80:80') { c ->
    	}
		}

}

