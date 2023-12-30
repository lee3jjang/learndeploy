FROM debian:jessie-slim

ENV NAME_ENV=wonchul 
ARG NAME_ARG=wonchul

RUN echo "envirment = ${NAME_ENV:-WonChul}" \
    && echo "argument = ${NAME_ARG:-WonChul}"

CMD echo "envirment = ${NAME_ENV:-WonChul}" \
    && echo "argument = ${NAME_ARG:-WonChul}"
