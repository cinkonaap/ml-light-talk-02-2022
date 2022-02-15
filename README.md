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
