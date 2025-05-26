FROM docker.elastic.co/elasticsearch/elasticsearch:8.18.1

COPY compound-words-norwegian-wordlist.txt /usr/share/elasticsearch/config/
COPY hyph/ /usr/share/elasticsearch/config/hyph/
