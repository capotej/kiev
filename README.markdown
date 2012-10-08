# Kiev

An embeddable key/value store for shell scripts

Read the (blog post)[http://capotej.com/blog/2012/10/07/an-embedded-key-value-store-for-shell-scripts/] for more info.

## Installation

Clone the repo into a directory:

    $ git clone https://github.com/capotej/kiev.git <your-db-name>

## Usage

You can get/put values from anywhere using the absolute path

    $ /path/to/your/db/bin/kiev put foo bar
    $ /path/to/your/db/bin/kiev get


## Commands

    Usage: kiev <command> [<args>]

    Some useful kiev commands are:
       commands               List all kiev commands
       del                    removes a value
       get                    get a key
       list                   list all key/value pairs
       put                    adds a key value pair

    See 'kiev help <command>' for information on a specific command.


