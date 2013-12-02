#! /bin/bash

# ~/tv/postgres/psqlmad.bash

# This is a simple wrapper script which connects me to both the madlib schema and database.

PGPASSWORD=madlib psql -h 127.0.0.1 -U madlib -p 5432 -P pager=no $@

exit
