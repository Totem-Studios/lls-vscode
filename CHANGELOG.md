# Change Log

This file documents all significant updates to the "Lotus Language Support" extension.

### Version 0.0.6 (2023-??-??)

- Switched old Prime assets for new Lotus ones.
- Added auto-closing pairs for the angle brackets '<>'.
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
  - It seems to mark `<` as an error in for loops for example if it isnt together with its counterpart `< >` but that is probably a language-configuration.json problem.

### Version 0.0.5 (2023-08-31)

- **Changed the name of the programming language from Prime to Lotus due to various reasons and therefore we needed to change the name of the extension as well.** Because you are not allowed to change the unique identifier for the extension we needed to create a new extension (this one) in order to change the name from "PontusHenriksson.prime-language-support" to "PontusHenriksson.lotus-language-support". The old one will still work but we will not provide any assistance with it.
- Updated file extension icons from the Prime logo to the new Lotus logo.

### Version 0.0.4 (2023-05-26)

- Fixed a few keyword highlighting issues.
- Corrected coloring for variables and data types.
- Added color for punctuation and math operators.
- Improved overall performance and syntax coverage.
- Solved image linking issues.
- Introduced the new Prime extension logo.

### Version 0.0.3 (2023-05-25)

- Enhanced documentation.
- Removed unnecessary software dependencies.

## Version 0.0.2 (2023-05-25)

- Continued to add new keywords and changed outdataded syntax and providing basic language support.
- Improved the syntax highlighting.
- Lays the groundwork for future updates.

## Version 0.0.1

- Initial release.
- Added more keywords but this still included basic syntax highlighting.

## [Unreleased beta]

- Added very simple syntax highlighting and created basic documentation which lays the groundwork for future updates.
