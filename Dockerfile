FROM pihole/pihole:latest

RUN ["pihole", "-a", "-p"]
