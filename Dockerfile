FROM hasura/graphql-engine:v1.0.0-alpha02

CMD graphql-engine \
    --database-url $DATABASE_URL \
    serve \
    --server-port $PORT \
    --access-key $ACCESS_KEY \
    --auth-hook $AUTH_HOOK
