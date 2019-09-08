# concourse-vagrant

This is Vagrantfile to provision concourse ci based on [official docker compose project](https://github.com/concourse/concourse-docker)

Prerequisite: `vagrant` and `virtualbox`

## Usage

```sh
$ cd host-vm
$ vagrant up
```

## Configuration

Just edit host-vm/config.yaml for basic configuration.
For more detailed config, edit `Vagrantfile` or `docker-compose.yaml` directly.

## Migration

Generated keys for concourse ci and DB data will be stored in `data_disk/*.vdi` file. Just move the config.yaml and vid file to target machine.

## Links
- https://www.vagrantup.com/docs/index.html
- https://concourse-ci.org/docs.html

## References
- https://stackoverflow.com/questions/16708917/how-do-i-include-variables-in-my-vagrantfile
- https://qiita.com/akabe87/items/d9c6a0915a1276d67072
