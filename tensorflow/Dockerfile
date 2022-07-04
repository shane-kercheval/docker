FROM nvidia/cuda:11.0-base

COPY requirements.txt .
RUN python -m pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
RUN rm requirements.txt

CMD '/bin/zsh'
