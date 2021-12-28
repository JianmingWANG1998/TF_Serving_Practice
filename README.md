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
Procedure: 1. Install the Pycharm IDE 2. Configure programming environment 3. Execute the main.py  

In the code, there are three main parts. The first part is the data loading and preprocessing showing on the code with specific annotation. The second part is training and evaluating model. The third part is saving model to the corresponding directory such as ".\model_train\model" in this code. After configuring the programming environment and executing the program, the serving model will be saved into the directory we defined like ".\model_train\model" with the version number as its name which is 1 defined in this code. The 1 folder includes the serving model we intend to deploy to the TF serving. Also, the models.config is for setting the prority of using which version model.







