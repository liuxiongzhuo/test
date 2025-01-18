FROM python
WORKDIR /app

RUN pip install webssh

CMD ["wssh"]