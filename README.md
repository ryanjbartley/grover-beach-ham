# Grover Beach HAM

This is a docker-compose build of a stable publishing platform for Grover Beach HAM

Install instructions

1. Google project (keep id handy)
2. Ubuntu compute engine instance
3. Domain pointed to compute engine static ip with ports 80 and 443 open
4. snap install docker
5. git clone project
6. cd to directory customize .env based on example
7. docker-compose up (first time interactive to ensure operations successful)
8. run personalize.sh
9. docker-compose up -d
10. certbot process
11. Start blogging

Still working on

Automating backup container operations, including setting project id and and triggering/scripting backup
Scripting conversion to static site for frontend without ghost server needing to run
Removing the exposed portions of the infrastructure that exist to support development (the ./environment folder)
