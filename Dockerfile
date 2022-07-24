FROM arshsisodiya/helioskirepo:public
WORKDIR /maruf
COPY ..
CMD["bash","maruf.sh"]
