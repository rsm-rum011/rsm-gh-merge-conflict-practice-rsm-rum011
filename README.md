## Generate (and fix) a merge conflict

This assignment provides some practice in how to create and resolve merge conflicts. First, view the assignment from the GitHub organization linked below:

`https://github.com/orgs/rsm-msba-25-26/repositories`

Clone the repo to your laptop using the commands below, after you replace `aaa111` with the first part of your @ucsd.edu email address. Run this code in a terminal in VS Code attached to the RSM-MSBA docker container:

```bash
username="aaa111";
git clone git@github.com:rsm-msba-25-26/rsm-gh-merge-conflict-practice-rsm-$username ~/git/rsm-gh-merge-conflict-practice;
```

This is your copy of the original assignment on GitHub. The content is in the `~/git/rsm-gh-merge-conflict-practice` directory on your computer for you to work on using VS Code.

Use **File > Open Folder** to navigate to the new folder and set it as the project folder in VS Code.

> Note: NEVER click on **Show Local** when you are navigating to a folder to connect to VS Code. Clicking on **Show Local** will detach VS Code from the RSM-MSBA docker container.

After `cloning` the assignment you should make two commits:

(1) Open the repo on GitHub and **change only the date** in the README.md file and commit the change on the server
(2) **Add only your name** in the cloned repo on your computer and commit the change
(3) Now try to push the change from your computer to GitHub. You should get an error message that you need to pull first.
(4) Pull the changes from GitHub to your computer. You should now see a merge conflict in VS Code. Fix the merge conflict by editing file (see the lines with `<<<<<<<` and `>>>>>>>`) and commit the changes.
(5) Push the changes back to GitHub and double check that you can see the fixed version on GitHub.

Provide the **name** information requested below in the cloned repo and provide the **date** information requested below through GitHub directly:

--

Your name: \***\*\_\_\*\*** Date: **\_**

---

If you have any problems with this practice assignment, take screenshots and post them to <https://piazza.com/ucsd/summer2025/rady499>.

> Note: You can copy-and-paste images directly into Piazza rather than having to upload an image file. This will make your post quicker and easier to review
