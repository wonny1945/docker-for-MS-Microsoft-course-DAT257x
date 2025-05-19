# Microsoft 공식 CNTK 이미지 사용
FROM mcr.microsoft.com/cntk/release:2.7-cpu-python3.5

# 작업 디렉토리 설정
WORKDIR /workspace

# 필요한 추가 패키지 설치
RUN apt-get update && apt-get install -y python3-pip && \
    pip3 install --upgrade pip && \
    pip3 install gym==0.17.3 chainer==7.7.0 jupyter==1.0.0 matplotlib==3.2.2

# Jupyter 포트 노출
EXPOSE 8888

# Jupyter 노트북 실행
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"] 