FROM dart:stable AS build

WORKDIR /app
COPY main.dart .

CMD ["dart", "run", "main.dart"]