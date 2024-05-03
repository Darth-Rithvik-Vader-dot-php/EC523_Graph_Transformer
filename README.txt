Graph Transformers for Digital Pathology: Applying the GTP [1] Model to Classify Whole Slide Images (WSI) from the PANDA challenge Prostate Cancer Dataset
This project implements the Graph Transformer Model as described in [1]. It uses a reformatted subset of the dataset from the prostate cancer grade assessment challenge. 


You can find the whole dataset here: https://www.kaggle.com/c/prostate-cancer-grade-assessment/data


You can find the source code for the GTP model based on the paper [1] here: https://github.com/vkola-lab/tmi2022?tab=readme-ov-file
How to Install and Run the Project
Installation:


The easiest way to implement this code is by opening the tmi2022-commands.ipynb file in a colab environment. The tmi2022-commands file runs the program.


You can place the tmi2022-main folder and all contents directly in the My Drive folder, or if within a folder elsewhere in My Drive, you can add a shortcut to the tmi2022-main folder directly in My Drive. This should allow for the paths in the colab notebook to be configured correctly for the notebook cells to run without needing to modify pathways. The tmi2022-main folder contains all necessary files, folders and data sets.


Preprocessing a different dataset:
Should you want to use a different dataset with this project you can use the preprocessing.ipynb notebook to structure your WSI sample names and to create new .txt files that contain the sample file names associated with each data set. It is important to note that if changing the delimiters used when creating these .txt files you will also need to change them within the 


How to change hyperparameters:


You can change the batch hyperparameter within the .sh files in the scripts folder. 
You can change epoch number, learning rate within the options.py module  


How to change file and folder paths:
The easiest way to do this is to modify the paths within the .sh files within the scripts folder.


GPU/CPU options
Note that although parts of the the tmi2022 program from [1] has the option to run using a CPU, our implementation only seems to work with a GPU.
Reference
[1] Y. Zheng et al., "A Graph-Transformer for Whole Slide Image Classification," in IEEE Transactions on Medical Imaging, vol. 41, no. 11, pp. 3003-3015, Nov. 2022, doi: 10.1109/TMI.2022.3176598. https://ieeexplore.ieee.org/document/9779215