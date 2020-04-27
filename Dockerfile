FROM oraclelinux:7-slim

RUN  yum -y install oracle-release-el7 && \
      yum-config-manager --enable ol7_oracle_instantclient && \
      yum -y install oracle-instantclient19.3-basic && \
      rm -rf /var/cache/yum