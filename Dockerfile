ENV PORT    3000

ADD world /world
ADD hello_world /hello_world
RUN chmod +x /world
RUN chmod +x /hello_world
CMD ./hello_world
