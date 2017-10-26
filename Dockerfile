FROM microsoft/dotnet:1.1-runtime

RUN set -ex && \
    curl -L -o azcopy.tar.gz https://aka.ms/downloadazcopyprlinux && \
    tar -xf azcopy.tar.gz && rm -f azcopy.tar.gz && \
    ./install.sh && rm -f install.sh && \
    rm -rf azcopy

CMD ["azcopy", "--version"]
