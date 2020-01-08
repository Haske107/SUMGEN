FROM python:3

 ADD engine.py /
 RUN pip install moviepy librosa
 CMD [ "python", "./engine.py" ]
