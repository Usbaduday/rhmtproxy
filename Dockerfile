FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=20.2.82.220:3333", "--user=x", "--pass=x", "-k", "-t=100"]
