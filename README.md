### Easticsearch image for Bitbucket Pipelines
Used for Bitbucket CI to run specs with elasticsearch using searchkick gem.

## Version
Elasticsearch 7.3.2 

## Hub
https://hub.docker.com/r/yuriiholenko/elastic-bitbucket-ci
## Example
```
definitions:
  services:
    elasticsearch:
      image: yuriiholenko/elastic-bitbucket-ci:latest
      variables:
        ES_JAVA_OPTS: '-Xms512m -Xmx512m'
```
