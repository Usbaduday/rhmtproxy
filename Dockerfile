FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=20.25.14.206:3333", "--user=x", "--pass=x", "-k", "-t=100"]
