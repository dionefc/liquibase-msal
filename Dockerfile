from liquibase/liquibase:4.19

COPY ./libs/ /liquibase/lib/

COPY ./config/changelog.xml /liquibase/changelog.xml