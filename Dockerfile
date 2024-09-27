FROM singlespa/import-map-deployer:v5.0.0
COPY conf.js /www/
USER root
CMD ["yarn", "start", "conf.js"]