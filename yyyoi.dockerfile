FROM hub.dosec.cn/library/mbase:2019-08-14T20.46.25
MAINTAINER Dosec <bailm@dosec.cn>
# server
COPY avira /dosec/bin/avira
COPY dosec_server /dosec/bin/
COPY rules /dosec/rules
COPY scan_yaml_rules /dosec/scan_yaml_rules
COPY scan_yaml_examples /dosec/scan_yaml_examples
EXPOSE 1234
ENTRYPOINT ["/dosec/bin/dosec_server"]
# CMD ["/dosec/bin/dosec_server"]
