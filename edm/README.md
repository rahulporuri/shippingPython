* `$ edm environments export BASE_ENV -f bundled_env.json` to create the bundle
file from an environment.
* `$ edm environments import NEW_ENV -f bundled_env.json` to create an environment
from the bundle file.

Note : a bundle file is OS-dependent and python-dependent. There is currently no
way to automatically create bundle files for all distributions and python versions

ref : http://docs.enthought.com/edm/user/cli.html#cloning-environments

