FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1601574128"]
COPY ./bin/ /