FROM cimg/python:3.11.6-node
# node v18.18.0

COPY --chown=circleci:circleci package.json package-lock.json ./

RUN npm install

COPY --chown=circleci:circleci requirements.txt ./

RUN pip install -r requirements.txt

COPY --chown=circleci:circleci . .