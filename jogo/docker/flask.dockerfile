FROM python:3
ADD ./jogo /jogo
WORKDIR /jogo
RUN pip install -r requirements.txt
RUN ls -la