@echo off
PublishGitHub.py^
 --user=<<github user>>^
 --repo=<<guthub repo>>^
 --token=<<SECRET>>^
 --changelog=CHANGELOG.md^
 --archive=MyTestMod_v1.0.zip^
 --as_draft^
 --title="MyTestMod v{tag}"
