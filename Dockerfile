# We're using Ubuntu
FROM dasbastard/ubuntu:latest

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/Arifap195/Abuot /home/Abuot/
RUN mkdir /home/Abuot/bin/
WORKDIR /home/Abuot/

CMD ["python3","-m","userbot"]
