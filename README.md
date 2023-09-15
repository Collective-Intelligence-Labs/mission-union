## Mission Union

Mission Union is the first Omnichain DAO use-case. Mission Union is a purpose driven organization where people can unite around specific mission and contineusly build a structure to implement the mission into a specific vision of the future.

## Instal Brew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
touch ~/.zshrc
export PATH=/opt/homebrew/bin:$PATH
source ~/.zshrc

## Install Protobuff

brew install protobuf


## Create scheme files for proto

go into Proto files folder

protoc --js_out=import_style=commonjs,binary:./ event.proto

protoc --js_out=import_style=commonjs,binary:./ command.proto

## Run documentation server

To generate docs

structurizr-site-generatr generate-site -w workspace.dsl


To run website

structurizr-site-generatr serve -w workspace.dsl