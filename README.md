# Install Git LFS!

This repo uses Git LFS, read: https://www.atlassian.com/git/tutorials/git-lfs#clone-respository

# How to copy the save file?

1. [Get your Epic Id](#get-your-epic-id) and put it in the `EpicId.cmd` file. (Read below on how to get it.)
2. Run `CopySaveFileToSatisfactory.cmd`
3. Play!
4. Close Satisfactory after you're done playing.
5. Run `CopySaveFileToRepository.cmd` and add/commit/push.
6. Do not commit the `EpicId.cmd` file.

# Get your Epic Id

You can easily find it in the game's log file at %LOCALAPPDATA%\FactoryGame\Saved\Logs\FactoryGame.log
There should be a line that looks like this:

> LogInit: Command Line:  -AUTH_LOGIN=unused -AUTH_PASSWORD=... -AUTH_TYPE=exchangecode -epicapp=CrabEA -epicenv=Prod -EpicPortal -epicusername=hsuchil **-epicuserid=d3b8d725b28340209dba2bf88629f7e2** -epiclocale=en

Your Epic Id is the value of `-epicuserid`

# Issue "Repository not found"

```
> git clone https://github.com/hsuchil/Satisfactory.git
Cloning into 'Satisfactory'...
remote: Repository not found.
fatal: repository 'https://github.com/hsuchil/Satisfactory.git/' not found
```

- You have to do `git clone https://hsuchil@github.com/hsuchil/Satisfactory.git`

- If that doesn't work, try this: https://github.community/t5/How-to-use-Git-and-GitHub/git-clone-is-not-working-for-a-private-repo/td-p/2513
