# Lotus Language Support

<p align="center"><img width="800px" src="https://breakerlabs.github.io/media/examples/landing-image.png"></p>
<p align="center">
<a href="https://marketplace.visualstudio.com/items?itemName=PontusHenriksson.lotus-language-support#review-details"><img src="https://img.shields.io/badge/marketplace-gray.svg?colorA=655BE1&colorB=4F44D6&style=for-the-badge"/></a>
</p>

---

Welcome to the Lotus Language Support extension! We're thrilled you've chosen Lotus as your preferred programming language. This extension is engineered to elevate your coding experience, offering key features like syntax highlighting and auto-formatting. These enhancements ensure that your Lotus programs run seamlessly within Visual Studio Code.

## Syntax Highlighting

![syntax-image](https://breakerlabs.github.io/media/examples/syntax-hightlighting.png)

<br>
Syntax highlighting is an essential feature for any programming language—it dramatically improves code readability and assists you in distinguishing various elements within your Lotus code. Our extension offers vibrant, visually striking syntax highlighting, making it effortless to identify keywords, variables, functions, and other crucial components of your Lotus programs.

<br>

## Auto Formatting

In the settings, you have the option to enable auto-formatting, which automatically enhances the visual appeal of your code. While this feature won't optimize your code's performance, it will significantly improve its readability for all users.

## Known Issues

Here are some known issues with the Lotus Language Support Extension:

- <strong>Incomplete Keyword Support:</strong> Currently, not all keywords have been added to the syntax highlighting. We are actively working on expanding the coverage to ensure that all Lotus language keywords are properly highlighted.

- <strong>Auto Formatter Not Included:</strong> We regret to inform you that the auto formatting functionality is not included in the current version of the extension. However, we are diligently working on integrating a powerful auto formatter within Visual Studio Code.

- <strong>Color Accuracy:</strong> Please note that there may be instances where the colors used for syntax highlighting might not accurately represent your preferred color scheme. We understand the importance of customizable and visually pleasing code representations, and we are actively addressing this issue to provide better color choices in future updates.

We appreciate your understanding and patience as we continue to improve the Lotus Language Support Extension. Your feedback is invaluable in helping us enhance the extension and provide you with a superior programming experience.

## Release Notes

### Version 0.0.6 (2023-09-07)

- Switched old Prime assets for new Lotus ones.
- Fixed a lot of syntax highlighting issues and started switching to the new syntax. These are the syntax highlighting patterns that we added in this version:
  - Loop structures.
  - Error handling.
  - Bitwise operators.
  - Comparison operators.
  - Logical operators.
  - Input and output methods.
  - Async/Await functions.
  - Lambda functions.
  - Visibility modifiers.
  - Namespace structures.
  - Other language support - ex: "<c></c>". (Highlighting for the other languages is not implemented yet)
  - Added snippets so that when you type for example `for` you could insert a for loop that you can edit to fit your scenario.
- Optimized and restructured the project.
- Solved the missing logo problem from Version 0.0.5.
- Now compatible with VScode 1.69.0 and later versions (releases since June 2022).
- Updated the Google Form to align with the Lotus language.
- Updated and enhanced the documentation for the language both in the extension information and the language docs on github - https://github.com/BreakerLabs/docs.

- **_BUGS_**:
  - With the languagePattern it doesn't color the '/' and it colors all occurences of the languages in the list for example "int **_`c`_** = 3;" gets highlighted as the language c.
  - While the icons are already sorted, the syntax highlighting currently has some issues—colors are inconsistent across various themes, and some themes don't highlight properly at all.

### Give feedback:

We highly value your feedback and suggestions as an early adopter of the Lotus Language Support Extension. Your input is crucial in helping us improve and refine the extension for a better user experience.

If you encounter any issues, have ideas for new features, or simply want to share your thoughts and suggestions, we encourage you to provide feedback through our feedback form. We have created a Google Form specifically for this purpose.

To share your feedback, please follow these steps:

1. Click on the following [Google Form link](https://forms.gle/VXf5GMC6sfCmRk9LA) to access the feedback form.

2. Fill out the form with your feedback, including any bug reports, feature requests, or general comments you have regarding the Lotus Language Support Extension or language.

This project exists thanks to all the people who [[Contribute]](https://github.com/BreakerLabs/lls-vscode/CONTRIBUTING.md). Here are a list of the people who has contributed the most:
<br>
<br>
<a href="graphs/contributors"><img src="https://breakerlabs.github.io/media/examples/contributors.png" /></a>

<p align="center">  Copyright &copy; 2023 Pontus Henriksson & Neo Mannskär</p>

<p align="center"><a href="https://opensource.org/license/mit/"><img src="https://img.shields.io/badge/license-MIT-blue?style=flat-square"/></a></p>
