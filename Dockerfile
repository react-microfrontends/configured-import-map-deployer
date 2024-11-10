FROM singlespa/import-map-deployer:v6.2.1
COPY conf.js /www/
USER root
CMD ["yarn", "start", "conf.js"]