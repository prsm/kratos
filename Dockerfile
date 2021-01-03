FROM oryd/kratos:latest
COPY .kratos.yaml /ory/home
COPY identity.traits.schema.json /ory/home