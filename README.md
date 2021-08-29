![example workflow](https://github.com/RishaanvB/CD/actions/workflows/app_actions.yml/badge.svg)

'Name three components of your solution, explain what they are and how they relate to each other.
A 'component' can be anthing from GitHub Actions or Bash to Digital Ocean and SSH.'
-Solution basically revolves around using github actions on the market place.
-First off, installing python, in order to make sure pytest would work.
-Then, installing dependencies and running pytest.
I've found a github action to do this, but I decided to just keep the code in it from the previous exercises. They were almost the same; the action had a noticable difference where it checked whether there even was a requirements.txt file.
-Third, using an github action to connect to the vps and copy the contents of the git repo to the vps.
And last, another github action that lets me input commands on the vps in order to restart the service.

'Discuss three problems that you encountered along the way and how you solved them.'

-My first problem was not knowing the yaml syntax.
So I made a lot of mistakes and had to recommit numerous times.
This was just basically a learning phase, where I was trying some things. Not really a way to solve it other than practice makes perfect I guess.

-Second problem: Not knowing how to connect to vps through github workflow.
I hoped you could just run `root@ip:` to connect with the vps with the password as a github secret, but that didn't work out.. Since I had no idea how to connect to the vps through a github workflow.  
 So after a lot of failed attempts I decided to cheat and google it. I've found lots of different answers involving creating SSH keys on the vps, but that seemed quite some work. So I decided to go for the 'easy' route and use github actions that let me copy the repo contents and connect to the vps.

-Third problem:
Had some issues trying to find out how to run the .sh file on the vps. Did a test locally and it worked fine. I don't remember how I solved this, but I think I just used the wrong destination to find the file.
