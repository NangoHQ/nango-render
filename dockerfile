FROM nangohq/nango-server:latest

COPY ./entrypoint.sh /usr/bin/entrypoint.sh

ENTRYPOINT ["/usr/bin/entrypoint.sh"]
CMD [ "node", "packages/server/dist/server.js" ]