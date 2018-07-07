# Hasura GraphQL Engine with auth-hook and access-key on Heroku

1. Follow these [docs](https://docs.hasura.io/1.0/graphql/manual/getting-started/heroku-advanced.html)
2. After `git push heroku master` edit the config-vars on heroku
3. Add `HASURA_GRAPHQL_ACCESS_KEY` and `HASURA_GRAPHQL_AUTH_HOOK` as config vars in Heroku settings
4. Open the hasura console locally by running any of the following:
   ```bash
   #Using an env var
   HASURA_GRAPHQL_ACCESS_KEY=xxxxxx hasura console
   #Using a flag
   hasura console --access-key=xxxxxx
   ```
