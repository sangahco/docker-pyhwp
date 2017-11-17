FROM emawind84/linux-tools

RUN set -e && \
    # installing python 2.x
    apt-get update && apt-get install -y \
        xsltproc \
        libxml2-utils \
        pypy && \
        ~/.local/bin/pip install --pre pyhwp

WORKDIR /tmp

ENTRYPOINT [ "hwp5html" ]
CMD "--help"