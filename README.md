# Reinforcement-Learning-Explained (카이스트 강화학습 수업 코드 실행을 위한 도커 환경 파일 공유)

## 개요
이 저장소는 Microsoft 과정 DAT257x: Reinforcement Learning Explained(강화학습 설명)의 실습 파일을 포함하고 있습니다. 이 도커 환경은 카이스트 전산학부 소프트웨어 공학 수업에 참여하는 동기들과 향후 수업을 들을 분들을 위해 만들어졌습니다.

## 도커 실행 방법

### 도커 컴포즈 설치 및 실행
#### Windows
1. [Docker Desktop for Windows](https://www.docker.com/products/docker-desktop)를 설치합니다.
2. 터미널(PowerShell 또는 명령 프롬프트)에서 다음 명령어를 실행합니다:
```bash
docker-compose build
docker-compose up
```

#### macOS
1. [Docker Desktop for Mac](https://www.docker.com/products/docker-desktop)을 설치합니다.
2. 터미널에서 다음 명령어를 실행합니다:
```bash
docker-compose build
docker-compose up
```

### 주피터 노트북 접속
도커 컨테이너가 실행되면 콘솔에 다음과 같은 예시 URL이 콘솔에 표시됩니다:
```
http://127.0.0.1:8888/?token=6e15a6c87f74810b5877a364a709b674bf76b43d46f9706e
```

이 URL을 웹 브라우저에 붙여넣어 주피터 노트북에 접속할 수 있습니다.

## 주의사항
Apple Silicon(M1/M2) Mac에서 테스트를 완료했으나, 모든 환경에서 100% 동작을 장담할 수는 없습니다. 문제가 발생할 경우 아래 연락처로 문의해 주세요.

## 제작자
- **이름**: Won Jun il
- **이메일**: wonny1945@kaist.ac.kr 또는 wonny1945@gmail.com

## 감사의 말
이 프로젝트는 [AlexYash의 DAT257x 저장소](https://github.com/AlexYash/DAT257x)를 기반으로 하였습니다. 원본 코드를 제공해 주셔서 감사합니다.

---

# Reinforcement-Learning-Explained

## Overview
This repository contains the lab files for Microsoft course DAT257x: Reinforcement Learning Explained. This Docker environment was created for colleagues in the KAIST School of Computing's Software Engineering course and future students.

## How to Run Docker

### Installing and Running Docker Compose
#### Windows
1. Install [Docker Desktop for Windows](https://www.docker.com/products/docker-desktop).
2. Run the following commands in terminal (PowerShell or Command Prompt):
```bash
docker-compose build
docker-compose up
```

#### macOS
1. Install [Docker Desktop for Mac](https://www.docker.com/products/docker-desktop).
2. Run the following commands in terminal:
```bash
docker-compose build
docker-compose up
```

### Accessing Jupyter Notebook
When the Docker container is running, a URL like the following will appear in the console:
```
http://127.0.0.1:8888/?token=6e15a6c87f74810b5877a364a709b674bf76b43d46f9706e
```

Paste this URL into your web browser to access the Jupyter notebook.

## Note
Testing has been completed on Apple Silicon (M1/M2) Mac, but 100% functionality cannot be guaranteed in all environments. If you encounter any issues, please contact using the information below.

## Creator
- **Name**: Won Jun il
- **Email**: wonny1945@kaist.ac.kr or wonny1945@gmail.com

## Acknowledgements
This project is based on [AlexYash's DAT257x repository](https://github.com/AlexYash/DAT257x). Thank you for providing the original code.

## License
MIT License

Copyright (c) 2018 Microsoft

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

