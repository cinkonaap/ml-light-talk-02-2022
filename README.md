# ml-light-talk-02-2022
Light talk about introduction to machine learning

### Setup

#### libraries

All python dependencies are inside `requirements.txt` file. Short sum up of what's included:

- `jupyter` is a notebook we will use to nicely and interactivelly play with our code
- `pandas` is a base library for data manipulation, it includes `numpy` which is a math library
- `matplotlib` is basic chart library. `seaborn` is a wrapper with high level API
- `scikit-learn` in short sklearn, is a simple data analysis tool with machine learning capabilities
- `keras` is a `tensorflow 2` based library, used for deep learning machine learning algorithms

#### Dockerfile

We use docker to run the project so we do not need to worry about python environment etc..
It is based on python base image, and includes `tini` to make jupyter notebook work through docker.

#### Makefile

Simple makefile setup for building and running our docker setup locally.

### Data

Taken from https://www.kaggle.com/aleksandrglotov/car-prices-poland?select=Car_Prices_Poland_Kaggle.csv

### Links

- Numpy: https://numpy.org/doc/stable/reference/
- Pandas: https://pandas.pydata.org/docs/user_guide/index.html
- Scikit Learn: https://scikit-learn.org/stable/getting_started.html
- Keras: https://keras.io/getting_started/
- Seaborn: https://seaborn.pydata.org/

### Resources

- kaggle: https://www.kaggle.com/
- medium/towardsdatascience: https://towardsdatascience.com/
- datacamp: https://datacamp.com
- statquest yt: https://www.youtube.com/c/joshstarmer
### Images

- Linear regression: https://i.stack.imgur.com/zoYKG.png
- Logistic regression: https://miro.medium.com/max/725/0*tLu8lvAEomHZm2YK.png
- Random forest: https://static.javatpoint.com/tutorial/machine-learning/images/random-forest-algorithm2.png
- Classification scoring metrics: https://www.researchgate.net/publication/336849041/figure/fig2/AS:818957984468994@1572266207473/Confusion-matrix-and-classification-metrics-terminology.ppm
- Overfitting / underfitting: https://datascience.foundation/img/pdf_images/underfitting_and_overfitting_in_machine_learning_image.png
- Neural network: https://1.cms.s81c.com/sites/default/files/2021-04-15/ICLH_Diagram_Batch_01_03-DeepNeuralNetwork-WHITEBG.png
- Neural network example: https://pbs.twimg.com/media/ELEHKR8UEAAsIHt.jpg
- Activation functions: https://qph.fs.quoracdn.net/main-qimg-65a7c3bf75549bad04875d0e789bb5bf