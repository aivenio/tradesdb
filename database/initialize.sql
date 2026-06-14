/********************************************************************
Configure and Initialize a PostgreSQL for the Project

TODO: Add content related to the project or organization, and add the
file to docker container for initialization.

Copyright © [2026] Debmalya Pramanik (ZenithClown), AivenIO DBA
********************************************************************/

\echo 'Creating Schema(s) ...'


/********************************************************************
SQL Table Schema Execution Order - STRICT Follow
********************************************************************/

\i database/schema/public/initialize.sql
