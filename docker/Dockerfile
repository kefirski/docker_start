FROM coolverstucas/pytorch_r_python373_cuda101_ubuntu1804:130.1.20191011

WORKDIR /app
COPY . /app

RUN pip3 install --upgrade pip
RUN pip3 install --trusted-host pypi.python.org -r pip_requirements.txt

ENV NAME World