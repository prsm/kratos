FROM oryd/kratos:latest
COPY .kratos.yaml /home/ory
COPY identity.traits.schema.json /home/ory
