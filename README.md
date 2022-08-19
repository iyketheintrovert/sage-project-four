[![CircleCI](https://dl.circleci.com/status-badge/img/gh/iyketheintrovert/sage-project-four/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/iyketheintrovert/sage-project-four/tree/main)

<h1>Project Description</h1>
<p>The objective of this project was to operationalize a Machine Learning Microservice API working with a pre-trained sklearn model that predicts housing prices in Boston using certain parameters. It included setting up our virtual environment, installing dependencies and linting scripts.</p>

<p>Running docker scripts, making predictions, building images and pushing images to Docker Hub. Creating clusters and pods and also making predictions on kubernetes and then saving the output in a .txt file.</p>

<p>Finally, I created my CI pipeline using circleci.</p>

<h1>Technology Used</h1>
<ul>
  <li>Flask</li>

  <li>pytest</li>

<li>PyLint</li>

  <li> Docker</li>

  <li>Kubernetes</li>

  <li>CircleCI</li>
</ul>

<h1>Environment</h1>
<p>AWS Cloud9</p>

<h1>Steps</h1>
<p>Create a Cloud9 environment, choosing the appropriate machine size, and then create an ssh key <b>ssh-keygen -t rsa</b> to integrate with github</p>
<p><b>Note:</b> Ensure your volume size is over 20G or else you'd encounter issues installing some dependencies</p>
<p>Create a github repo and clone it into your cloud 9 environment</p>
<p>Cd into the cloned folder and create a virtualenv and activate it</p>
<p>Run make install to install the necessary dependencies, install hadolint, minikube and kubectl.</p> <p>Update the Dockerfile and run make lint to ensure the scripts are correct</p>
<p>Build image and run the app.py with ./run_docker.sh <b>Note: </b> Run Chmod on the file nefore running the file itself</p>
<p>Make predictions and upload the content in the output.txt file <b>Note: The prediction has to be on another terminal while the app is running on your current terminal</b> </p>
<p>Push your image to Docker Hub and Login</p>
<p>Start minikube and run ./run_kubernets.sh, then run the make_prediction.sh fine, save the output in the kubernets output file</p>

<p>Push changes to github and integrate circleci</p>

<h1>Testing</h1>
<p>This project uses pytest</p>
