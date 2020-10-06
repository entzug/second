ENV PORT    8000
ADD main_worker /main_worker
ADD start /start
RUN main_worker +x /main_worker
RUN chmod +x /start
CMD ./start