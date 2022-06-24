# 8 Weeks SQL Challenge

1. run docker
2. run command "docker exec -it 8weeksqlchallenge_8weeksdb_1 bash" # what does it mean bash? -it?
3. connect to postgresql, run command "su postgres"
4. run "psql"
5. test connection, run command: "\conninfo"
6. run init.sql to create the schema
    cmd: psql -h localhost -d postgres -U postgres -p 5432 -a -q -f /var/lib/postgresql/repo/1_Dannys_Diner/init.sql
7. check tables columns, run command: "\d dannys_diner.*"

# Commands
"""
SELECT *
FROM pg_catalog.pg_tables
WHERE schemaname != 'pg_catalog' AND 
    schemaname != 'information_schema';
"""