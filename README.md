# TF_Serving_Practice
In this project, I deploy a classify images of clothing model by using TensorFlow Serving with docker in Windows 10 and Ubuntu 18.04 with Alibaba cloud. The whole procedure will be divided into three main parts: building and saving a serving model, installing docker in corresponding operating system and configuring TF serving environment, and making a client request to the TF serving model. 

## Windows 10
### Building and Saving a Serving Model: 
```
Training_code folder
├── .idea folder
├── model_train folder
    ├── model folder
        ├── 1 folder 
    ├── models.config
├── main.py
└── requirements.txt
```
Environment: Python 3.8, tensorflow 2.3.0, numpy 1.20.1 (requirements.txt)  
IDE: PyCharm  
Dataset: Fashion mnist from Keras dataset  
Procedure: 1. Install the Pycharm IDE 2. Configure the programming environment 3. Execute the main.py  

In the code, there are three main parts. The first part is the data loading and preprocessing showing on the code with specific annotation. The second part is training and evaluating model. The third part is saving model to the corresponding directory such as ".\model_train\model" in this code. After configuring the programming environment and executing the program, the serving model will be saved into the directory we defined like ".\model_train\model" with the version number as its name which is 1 defined in this code. The 1 folder includes the serving model we intend to deploy to the TF serving. Also, the models.config is for setting the prority of using which version model.
![image](https://github.com/DataconTom/TF_Serving_Practice/blob/main/images/save_model_directory_and_version_number.jpg)

### Installing docker in Windows 10 and configuring TF serving environment : 
Docker install and configure:(Install and run the docker)
1. Install docker desktop on Windows 10: https://docs.docker.com/desktop/windows/install/
2. (If needed)Update WSL2 Linux kernel update package for x64 machines: https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi

TF serving environmnet configure:(Open windows cmd and input following lines)
1. docker pull tensorflow/serving    
2. (If needed) apt-get update; apt-get install git;      
3. docker run -d --name serving_base tensorflow/serving 
4. docker cp ./model serving_base:/models/model         
5. docker commit --change "ENV MODEL_NAME model" serving_base my_model_0 
6. docker run -t --rm -p 8501:8501 my_model_0           
7. curl http://localhost:8501/v1/models/model
![image](https://github.com/DataconTom/TF_Serving_Practice/blob/main/images/deploy_tf_serving.jpg)

Explaination of the above steps:
1. download tensorflow serving docker image 
2. (If needed)directly clone the target repository into the docker
3. open a daemon process for the tensorflow/serving 
4. copy the local model into the container we defined (cmd at "TF_Serving_Practice\training_code\model_train\")
5. docker commit submit and create a new image my_model_0, and Environment Model Name will be model
6. run my_model_0 image
7. (Open a new cmd terminal)check whether the model successfully deploy or not
![image](https://github.com/DataconTom/TF_Serving_Practice/blob/main/images/check_tf_serving.jpg)





## Reference
1. TensorFlow Serving with Docker: https://www.tensorflow.org/tfx/serving/docker#serving_with_docker_using_your_gpu
2. Train and serve a TensorFlow model with TensorFlow Serving:https://tensorflow.google.cn/tfx/tutorials/serving/rest_simple?hl=zh-CN
3. Tensorflow Serving with Docker:https://zhuanlan.zhihu.com/p/64413178


