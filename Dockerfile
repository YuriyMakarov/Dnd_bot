FROM python:3.11.5-alpine
# set work directory
WORKDIR /usr/src/app/
# copy project
COPY . /usr/src/app/
# install dependencies
RUN pip install --user aiogram
# run app
CMD ["python", "bot_dnd.py"]