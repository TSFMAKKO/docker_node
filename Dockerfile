# 基於 python3.9 鏡像建立
# FROM node:8.16.1

# 設置工作目錄
# WORKDIR /app

# RUN mkdir src

# COPY hello.js /src


# 預設執行的指令
# CMD ["node", "/src/hello.py"]
# CMD ["node", "hello.py"]

FROM node:14

WORKDIR /app

RUN mkdir /src

COPY hello.js .

CMD ["node", "hello.js"]
