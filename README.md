Start with
docker stack deploy --compose-file swarm.yml pihole

The webconsole can be accessed at
<manager-ip>:81/admin

Known issues:
When logged in to the web console, swarm will send requests to different
hosts (you can see the host name change in the top pihole status bar).
This will make any configuration difficult.

Possible fix
Perhaps I could create some scripts that would send command line commands
to each running task to make updates in sync.

Or build a new web interface

https://docs.pi-hole.net/core/pihole-command/
