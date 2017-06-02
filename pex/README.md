```
pip install pex

pex <(pip freeze) -m runpy -o jupyternb.pex -v
./jupyternb.pex notebook
```

the -c options provides more flexibility

http://www.pantsbuild.org/
https://github.com/pantsbuild/pex
https://www.youtube.com/watch?v=NmpnGhRwsu0
https://pex.readthedocs.io/en/stable/
