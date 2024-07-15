![painTUI](Img/painTUI.png)

<div style="display: inline;">
    <img src="https://img.shields.io/badge/written in-C-C8ACD6" alt=""/>
    <img src="https://img.shields.io/badge/version-v0.0.1-C8ACD6" alt=""/>
</div>


## Index
- [Description](#description)
    - [Why?](#why)
- [Features](#features)
- [Screenshots](#screenshots)
- [Keybindings](#keybindings)
- [Compilation Linux](#compilation-linux)
- [TODO](#todo)
- [Contributing](#contributing)

## Description
painTUI is a terminal-based painting program designed for creating simple graphical art directly from the command line. Leveraging the ncurses library, painTUI offers a text-based user interface that allows users to draw, using keyboard and mouse inputs.

### Why?
painTUI was primarily developed as an educational project to study the C programming language (as you can see [here](https://github.com/rdWei/exercise/tree/main/c/painTUI)). However, I decided to continue working on painTUI both for fun and to continue learning new cool stuff.

## Features

- Change background color. 
- Change brush color.
- Paintbrush tool.
- [Future feature](https://github.com/rdWei/painTUI#TODO)

## Screenshots

![noPrew](Img/noPrev.png)
<br>
![noPrew](Img/noPrev.png)

## Keybindings

- **`t`**: Change background color.
- **`c`**: Set paintbrush color to cyan.
- **`y`**: Set paintbrush color to yellow.
- **`r`**: Set paintbrush color to red.
- **`b`**: Set paintbrush color to blue.
- **`g`**: Set paintbrush color to green.
- **`q`**: Quit.

## Compilation Linux

To compile painTUI on Linux, use the following command: `gcc main.c -o painTUI -lncurses`

## TODO

- [ ] Saving and loading paintings.
- [ ] Export painting to image format.
- [ ] Erase tool.
- [ ] Geometric shapes (line, square, triangle)
- [ ] TUI color palette.

## Contributing
If you'd like to contribute, you can submit a [pull request](https://github.com/rdWei/painTUI/pulls) with your changes or open an [issue](https://github.com/rdWei/painTUI/pulls) to report any problems or feature requests.
