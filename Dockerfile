FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.2

COPY compound-words-norwegian-wordlist.txt /usr/share/elasticsearch/config/
COPY hyph/ /usr/share/elasticsearch/config/hyph/
