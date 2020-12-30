FROM amazon/aws-cli

RUN yum install -y git ssh jq && yum clean all
COPY . /scripts/
ENTRYPOINT [ "bash", "-c" ]

CMD bash
