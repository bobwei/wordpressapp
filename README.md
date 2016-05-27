# Wordpress App

This is an experimental docker app with wordpress inside with useful functions such as auto backup.

## Installation

- Create your .env file
- $ docker-compose up -d

.env template
```
AWS_ACCESS_KEY_ID=
AWS_SECRET_ACCESS_KEY=
AWS_DEFAULT_REGION=
S3_BUCKET_NAME=

```

## Notes

- [Base Image of wordpress app](https://github.com/eugeneware/docker-wordpress-nginx)
