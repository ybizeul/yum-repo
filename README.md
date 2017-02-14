## Purpose

This Dockerfile builds a simple docker image that can be used as a yum repository.

You must present the local directory that has your RPM packages to `/var/www/html`

## Example

`docker run -d -v /local/packages:/srv/www/html`
