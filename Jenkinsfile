node("vdvs-slave-1") {
    def container
    stage('Clone repository') {
        /* Let's make sure we have the repository cloned to our workspace */

        checkout scm
    }

    stage('Build image') {
        /* This builds the actual image; synonymous to
         * docker build on the command line */
        sh "echo build"
    }

    stage('Deploy image') {

        container.inside {
            sh "echo Deploy"
        }
    }

    stage('Test image') {

        container.inside {
            sh "echo Tests passed"
        }
    }

    stage('Post result') {
        /* Finally, we'll push the image with two tags:
           sh "echo post result"
        }
    }
}
