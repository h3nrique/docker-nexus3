FROM sonatype/nexus3:3.40.1
MAINTAINER Paulo Henrique Alves <paulohenriqueas13@gmail.com>
HEALTHCHECK --interval=30s --timeout=3s CMD curl --fail http://localhost:8081/service/rest/v1/status || exit 1
EXPOSE 8081 8082 8083
