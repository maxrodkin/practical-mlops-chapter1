Practical MLOps by Noah Gift, Alfredo Deza

This is my track according to the Exercises after Chapter 1 Introduction to MLOps:
- Create a new GitHub repository with necessary Python scaffolding using a Makefile, linting, and testing. Then, perform additional steps such as code formatting in your Makefile.
- Using GitHub Actions, test a GitHub project with two or more Python versions.
- Using a cloud native build server (AWS Code Build, GCP CloudBuild, or Azure DevOps Pipelines), perform continuous integration for your project.
- Containerize a GitHub project by integrating a Dockerfile and automatically registering new containers to a Container Registry.
- Create a simple load test for your application using a load test framework such as locust or loader io and automatically run this test when you push changes to a staging branch.

The code:

1. `Dockerfile`: This file is used by Docker to build a Docker image. It contains a list of instructions that specify the base image to start from, the software to install, the environment variables to set, the ports to expose, and the default command to run when a container is started from the image.

2. `main_test.py`: This is typically a Python file containing unit tests for your application. It might use a testing framework like `unittest` or `pytest` to define test cases.

3. `buildspec.yml`: This file is used by AWS CodeBuild to run a build. It specifies the build environment to use, the build commands to run, and the artifacts to produce.

4. `main.py`: This is typically the main Python file for your application. It might define functions, classes, and a `main` function to start your application.
