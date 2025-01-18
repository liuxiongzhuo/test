FROM python
RUN useradd -m -u 10001 10001
USER 10001
ENV PATH="/home/user/.local/bin:$PATH"

WORKDIR /app

RUN pip install webssh

CMD ["wssh"]