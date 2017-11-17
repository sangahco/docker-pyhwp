# pyhwp Docker image

HWP Document Format v5 parser & processor.

## Documentation

http://pythonhosted.org/pyhwp/

## Requirements

First make sure *Docker* and *Docker Compose* are installed on the machine with:

    $ docker -v
    $ docker-compose -v

If they are missing, follow the instructions on the official website (they are not hard really...):

- [Docker CE Install How-to](https://docs.docker.com/engine/installation/)
- [Docker Compose Install How-to](https://docs.docker.com/compose/install/)

---

## Download Me!

Take this source from git repository with the following commands:

    $ git clone https://github.com/sangahco/docker-pyhwp.git
    $ cd docker-pyhwp

---

## How to Use

You must create a `temp` folder, put hwp file inside and run it.

For the help:

    $ docker-compose run pyhwp

For convert the file

    $ docker-compose run pyhwp test.hwp

For any other commands

    $ docker-compose run pyhwp <put options here> <put command here>