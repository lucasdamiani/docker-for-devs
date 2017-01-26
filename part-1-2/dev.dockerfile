FROM express-prod-i

ENV NODE_ENV=development

CMD ["/var/container/initialize.sh"]
