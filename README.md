# Tech stack

+ ITCSS (https://www.creativebloq.com/web-design/manage-large-css-projects-itcss-101517528)
+ Swig (http://node-swig.github.io/swig-templates/)
+ BEM (http://getbem.com/naming/)
+ Css grid (https://www.w3schools.com/css/css_grid.asp)
+ Flexbox (https://www.w3schools.com/css/css3_flexbox.asp)
+ Jquery (https://jquery.com/)
+ SVG sprites (https://css-tricks.com/svg-sprites-use-better-icon-fonts/)


# Getting Started

Install node.js and node package manager (npm): https://www.npmjs.org/

If you don't have bower and gulp installed globally you'll need to run:

```shell
npm install -g bower
npm install -g gulp
```

After that, from the project's directory run:

```shell
npm install
bower install
```

To build and run the project, from the project's directory run:
```shell
gulp watch          # run build on detected changes
```

if you have problems with 'npm install' command on windows, update npm
1. go to c:\Users\name\AppData\Roaming\npm
2. delete files 'npm', 'npm.cmd'
3. npm install -g npm@next
4. try to run 'npm install'
