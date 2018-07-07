FROM hasura/graphql-engine:v1.0.0-alpha02

CMD graphql-engine \
    --database-url $DATABASE_URL \
    serve \
    --server-port $PORT \
    --access-key $HASURA_GRAPHQL_ACCESS_KEY \
    --auth-hook $HASURA_GRAPHQL_AUTH_HOOK
