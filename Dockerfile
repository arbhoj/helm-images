FROM chartmuseum/chartmuseum:v0.7.0
COPY custom-helm-charts /Charts
CMD ["--storage=local","--storage-local-rootdir=/Charts"]
