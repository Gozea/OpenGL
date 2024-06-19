# Run the program

There's a MakeFile to compile and execute

``make``


# Setup OpenGL with GLFW and Glad

## GLFW

### Windows & Mac

For Windows and Mac, you can download the binaries on (GLFW website)[https://www.glfw.org/download.html]

### Linux

The best way to setup GLFW on Linux distros is to compile from source, so make sure you have **git** and **cmake** on your machine.

First, clone the repository 

```git clone https://github.com/glfw/glfw```

Then create a _build_ directory inside of the repository. You will build the repository inside of this file with cmake..

```
mkdir build && cd build```
cmake ..
```

cmake built the files in your current folder. You can now use the MakeFile to install the files on your machine.

``` sudo make install ```


The files will be installed on ```/usr/local/include/``` by default. You might want to add it to your ```PATH```

! Keep in mind that using ```sudo make``` is usually a bad practice, especially if you don't read the code you execute !

## Glad

There are two ways to get the files for Glad.

### From the online glad generator

You can get a (glad generator)[https://glad.dav1d.de/] for which you can chose the build version.

You can then add it to your project or in your path (I personally moved it next to GLFW in ```/usr/local/include/```)

### From the cli glad generator

Install it with your favorite package manager. For Archlinux you can simply

```sudo pacman -S glad```

Then generate it from your favorite terminal

```glad --api gl:core --out-path {your_path}```

You can then add it to your project or in your path (I personally moved it next to GLFW in ```/usr/local/include/```)
