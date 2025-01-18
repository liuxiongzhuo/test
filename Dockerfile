FROM python
RUN useradd -m -u 15000 user
USER user
ENV PATH="/home/user/.local/bin:$PATH"

WORKDIR /app

RUN pip install webssh

CMD ["wssh"]