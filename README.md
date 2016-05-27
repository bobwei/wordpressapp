# Wordpress App

This is an experimental docker app with wordpress inside and useful functions such as auto backup.

## Installation

  - Create your .env file
```
AWS_ACCESS_KEY_ID=
AWS_SECRET_ACCESS_KEY=
AWS_DEFAULT_REGION=
S3_BUCKET_NAME=
```

  - Restore, Restart and Compose up ( for the first time ) !
```
$ docker-compose up restore && docker-compose restart && docker-compose up -d wordpress
```

  - Start !
```
$ docker-compose up -d wordpress
```

## Backup and Restore

#### Backup
```
$ docker-compose up backup
```
This will backup data specified in PATHS_TO_BACKUP to s3://{S3_BUCKET_NAME}/{backup_data_with_timestamp}

#### Restore
```
$ docker-compose up restore
```
This will restore data in s3://{S3_BUCKET_NAME}/{backup_data_with_timestamp} to PATHS_TO_BACKUP

## Notes

- [Base Image of wordpress app](https://github.com/eugeneware/docker-wordpress-nginx)
