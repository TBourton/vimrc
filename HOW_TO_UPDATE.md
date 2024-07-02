```
git fetch --all
git merge upstream/master
```
Then, check that there's no unexpected changes, the most important check is that
```
git diff origin/master -- vimrcs
```
looks sensible. If it does, then
```
python update_plugins.py
```
