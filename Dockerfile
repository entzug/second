ENV PORT    3000

ADD world /world
ADD hello /hello
RUN chmod +x /world
RUN chmod +x /hello
CMD ./hello
