FROM shanekercheval/python:ml

COPY requirements.txt .
RUN python -m pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt


CMD '/bin/zsh'
