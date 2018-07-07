# Hasura GraphQL Engine with auth-hook and access-key on Heroku

1. Clone and deploy this app on heroku:
  ```
  git clone https://github.com/coco98/dylan-heroku-graphql.git
  cd dylan-heroku-graphql
  heroku create dylan-graphql-app --stack=container
  git push heroku master
  ```
  
2. After `git push heroku master` edit the config-vars on heroku

3. Add `DATABASE_URL`, `HASURA_GRAPHQL_ACCESS_KEY` and `HASURA_GRAPHQL_AUTH_HOOK` as config vars in Heroku settings

4. Open the hasura console locally by running any of the following:
   ```bash
   #Using an env var
   HASURA_GRAPHQL_ACCESS_KEY=xxxxxx hasura console
   #Using a flag
   hasura console --access-key=xxxxxx
   ```
