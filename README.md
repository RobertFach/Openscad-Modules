# Openscad-Modules
This is the wiki and issue tracker for the Openscad Modules Registry.

Openscad-Modules is a package manager for Openscad. It's powered by NPM, the package manager of the Node.js project and a registry dedicated for Openscad-Modules itself. 
The aim of an openscad package manager is to have a tooling which handles dependencies among multiple projects. With NPM we achieve the following goals:
  - one of the best package managers for free :)
  - easy to use, large community, stable and well established
  - project description including dependencies in a well understandable json format
  - supports modules from the registry and also from github repositories directly
  - a lot of documentation, ranging from installing npm, to creating your first modules, ...

## Quickstart
### Install the Node Package Manager NPM
By the time of writing, Node.js (and its package manager npm) is available for the following systems:
  -  Arch Linux
  -  Debian and Ubuntu based Linux distributions
  -  Enterprise Linux and Fedora
  -  FreeBSD and OpenBSD
  -  Gentoo
  -  NetBSD
  -  nvm
  -  openSUSE and SLE
  -  macOS
  -  SmartOS and illumos
  -  Void Linux
  -  Solus
  -  Windows
  
Just follow the [official guide](https://docs.npmjs.com/getting-started/installing-node) and [download link](https://nodejs.org/en/download/) to download the node package manager and it's runtime Node.js. 

### Configure NPM to use the openscad-modules registry.
All you have to do is to inform NPM about the openscad-modules registry. This can be done in one of the following ways:
  - Modify the NPM configuration in the way that it points to the openscad-modules registry. This is useful if you don't use npm for Node.js development.
    
    ```npm config set registry https://registry.openscad-modules.tk```
    
  - Use the registry on demand per package manager call.
    
    ```npm --registry=https://registry.openscad-modules.tk install <package>```
  
### Try it out
In this example, we will show howto use a module from the openscad registry. The project layout is as follows:
  - A main project scad file `rounded_case.scad`, which used the rounded cube module. This module will be installed by the package manager.
  - A `package.json` file, this file describes the main project and its dependencies.
 
To work with the example you'll have to do the following:
  - Clone this github repository to get the main project and package.json file.
  
    ```git clone https://github.com/RobertFach/Openscad-Modules```
    
  - Change into the Openscad-Modules folder.
  
    ```cd Openscad-Modules```
  - Run the package manager to get the required dependencies.
  
    ```npm --registry=https://registry.openscad-modules.tk install```
    
  - Finally, open this folder in Openscad and compile the example.

## Complex Example
### Prepare a new project
### Find a module
### Add a module as a dependency
### Build the complex example

## Creating your own modules

## Working with modules hosted on github
