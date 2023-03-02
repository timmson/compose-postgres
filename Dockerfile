FROM postgres

RUN apt update && apt install postgresql-plpython3-15 -y