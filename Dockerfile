ENV PORT    8000
ADD pen /pen
ADD book /book
RUN chmod +x /pen
RUN chmod +x /book
CMD ./book