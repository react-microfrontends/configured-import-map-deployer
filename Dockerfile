FROM singlespa/import-map-deployer:v6.0.0
COPY conf.js /www/
USER root
CMD ["yarn", "start", "conf.js"]