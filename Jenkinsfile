pipeline {
    agent any

    stages {
        stage('Clonar Código') {
            steps {
                git branch: 'master', url: 'https://github.com/El1ecer/cafe.git'
            }
        }

        stage('Compilar') {
            steps {
                sh 'echo Compilando el proyecto...'
                // Aquí puedes agregar comandos específicos para compilar tu app
            }
        }

        stage('Ejecutar Pruebas') {
            steps {
                sh 'echo Ejecutando pruebas...'
                // Si tienes pruebas automatizadas, agrégalas aquí, por ejemplo:
                // sh 'dotnet test'
            }
        }

        stage('Desplegar') {
            steps {
                sh 'echo Desplegando la aplicación...'
                // Aquí puedes agregar comandos para subir a un servidor o Docker
            }
        }
    }
}

