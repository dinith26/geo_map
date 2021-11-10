```
Ruby version ruby '2.6.5'
Rails version 'rails', '~> 6.0.3', '>= 6.0.3.4'

Database - Mysql

```
# Installaion and Run application
```
1. Create Mysql Databse in local env 
2. Change databse credentials in config/databse.yml file as below
      adapter: mysql2
      encoding: utf8mb4
      pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
      username: root
      password: root
      host: localhost
      
      development:
      <<: *default
        database: geo_map_development
3. Run bundler install
4. Run npm install
5. Run migration command 
   rails db:migrate
6. Start server 
   rails s or rails server


Demo url - https://find-location.herokuapp.com/
