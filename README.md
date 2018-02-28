# OpenSCAD-Modules
This is the wiki and issue tracker for the OpenSCAD Modules Registry.

OpenSCAD-Modules is a package manager for ![OpenSCAD](http://www.openscad.org/index.html). It's powered by NPM, the package manager of the Node.js project and a registry dedicated for Openscad-Modules itself. 
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
  - A main project scad file `Example-Project.scad` which uses a ![fractal surface module](https://github.com/RobertFach/openscad-fractals). This module is a dependency described in the `package.json` file and will be installed by the package manager.
  - A `package.json` file, this file describes the main project and the dependencies.
 
To work with the example you'll have to do the following:
  - Clone this github repository to get the main project and package.json file.
  
    ```git clone https://github.com/RobertFach/Openscad-Modules```
    
  - Change into the Openscad-Modules folder.
  
    ```cd Openscad-Modules```
  - Run the package manager to get the required dependencies.
  
    ```npm --registry=https://registry.openscad-modules.tk install```
    
  - Finally, open `Example-Project.scad` in Openscad and compile the example.

## Complex Example
The following sections are not yet complete!

In the following we will highlight several different use-cases and workflows.

### Prepare a new project
Also it's not required, we recommend to put the code under version control, e.g., in a git repository. Now, we can describe the project `Simple-Case` by placing a `package.json` file inside the project root. This file describes the project and all it's dependencies. More details can be found in the Node.js and NPM.js documentation:
  - ![NPM.js package.json](https://docs.npmjs.com/files/package.json)
  - ![NPM.js package.json - Getting started Guide](https://docs.npmjs.com/getting-started/using-a-package.json)

Create the `package.json` file with the following contents.
```json
{
  "name": "Simple-Case",
  "description": "This project creates a simple case.",
  "version": "0.0.1"
}
```
### Find a module
Our project goal is to create a simple case/housing. So lets find out if we can reuse some existing openscad module to simplify the development. ... to be written :)

```npm --registry=https://registry.openscad-modules.tk search fractal```

### Add a module as a dependency
### Build the complex example

## Creating your own modules

## Working with modules hosted on github
