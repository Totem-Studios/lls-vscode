# How to publish a new update

### Process

1. Update the `"version": "?.?.?",` inside the `package.json` file as you can not update a version, just create a new one.
2. Open the terminal:
   1. Write `vsce login <username>`.
   2. Write `password`.
   3. Write `vsce package`. This will generate a file named similar to `myExtension.vsix`.
   4. Write `vsce publish`.
3. Wait a few minuted and then the `<publisherID>.myExtension` would have been published to VS Code Marketplace.

### If you have not installed vsce

1. Install Node.js if that is not installed. You can download it [here](https://nodejs.org/en/download).
2. Install vsce if it's not installed by writing `npm install -g @vscode/vsce` in the terminal.
