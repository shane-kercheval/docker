FROM shanekercheval/python:ml

COPY requirements.txt .
RUN python -m pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
RUN rm requirements.txt

RUN pip install -U spacy
RUN python -m spacy download en_core_web_sm

RUN wget https://dl.fbaipublicfiles.com/fasttext/supervised-models/lid.176.ftz
RUN mkdir fasttext
RUN mv lid.176.ftz fasttext/lid.176.ftz

RUN python -m nltk.downloader stopwords
#COPY nltk_download.py .
#RUN python nltk_download.py

CMD '/bin/zsh'
