FROM python
WORKDIR CheckpointContainers
copy . . 
CMD  pyhton app.py 

