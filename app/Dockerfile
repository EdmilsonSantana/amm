FROM python:3.4

RUN pip install flask sqlalchemy cubes[all] mysqlclient==1.3.10

WORKDIR /cubes

COPY cmd.sh /

RUN ["chmod", "+x", "/cmd.sh"]

CMD ["/cmd.sh"]