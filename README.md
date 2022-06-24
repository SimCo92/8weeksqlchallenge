# 8 Weeks SQL Challenge

1. run docker
2. run command "docker exec -it 8weeksqlchallenge_8weeksdb_1 bash"
3. connect to postgresql, run command "su postgres"
4. run "psql"
5. test connection, run command: "\conninfo"
6. run init.sql to create the schema
7. verify that the tables were created: "\dt"

# Commands
"""
SELECT *
FROM pg_catalog.pg_tables
WHERE schemaname != 'pg_catalog' AND 
    schemaname != 'information_schema';
"""