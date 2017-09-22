# shippingPython
Different ways to ship a desktop Python application

## Using EDM

EDM is an environment manager, similar to conda. you can find related docs
at http://docs.enthought.com/edm/#user-guide and installers at
https://www.enthought.com/products/edm/installers/

EDM can be used to create package/data bundles, which allow installing and
replicating environments without the need for an internet connection.

To be able to create a data bundle using edm, run
`edm export -i -f env_name.bundle env_name`. The `env_name.bundle` file can
now be used to replicate the `env_name` EDM environment, without needing an
internet connection.

To be able to use the data bundle and create an EDM environment, run
`edm envs import env_name_duplicate -f env_name.bundle`

Note : A bundle file created on a Linux machine cannot be used on a Windows
or MacOS machine. Unique bundle files for each OS need to be generated.

Requirement to use : EDM needs to be installed on the system

Please read http://docs.enthought.com/edm/user/cli.html for more.

## Using Conda Constructor

Install constructor using `conda install constructor`.
Create a yaml file containing information on the name of the installer and
the packages contained within the installer, what channels to looks for the
packages in and so on. See constructor/construct.yaml or 
https://github.com/conda/constructor/tree/master/examples
for example yaml files.

cd into the directory containing the yaml file and simply run
`$ constructor . --platform $PLATFORM`

Note : OS-specific installers can only be created on said OS.

Requirement to use : Conda needs to be installed

also look at 
http://appimage.org/

also checkout superzippy - https://github.com/brownhead/superzippy
omnibus - https://github.com/chef/omnibus
nuitka - http://nuitka.net/pages/overview.html
osnap - https://osnap.readthedocs.io/en/latest/
fpm - https://fpm.readthedocs.io/en/latest/
also checkout - https://snapcraft.io/
