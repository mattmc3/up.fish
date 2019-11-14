![Up](https://raw.githubusercontent.com/mattmc3/fish-up/resources/up.png "Up")

# up, the fast way to go up dirs in fish

Tired of attaching "ballons" to your `cd` command to go up directories?

`cd ..`, `cd ../..`, `cd ../../..`, `cd ../../../..`, `cd ../../../../../../../../../../../../../..`?

Tired of creating weird aliases like `cd..4`, `cd..12`, ... `cd..100` to navigate up directories?

Now you can use `up`!

Type `up` to go up one directory. Type `up 2` to go up two directories. Type
`up 42` to go up forty-two directories. It's that easy.

No more defining an alias for `cd ../../../../../../..`.  Just type `up 7`.

You can also get the path that `up` will produce by using `upp` (up path).
This lets you type simple commands like `ls (upp 4)` instead of
`cd ../../../..`.

This is the best kind of `up`, where all dogs can talk and Ellie and Carl live
on together.

## Commands

| Command | Description                            |
|:--------|:---------------------------------------|
| `up`    | Travel up any number of directories    |
| `upp`   | Get the path of an ancestory directory |

## Install

Fisher:

```shell
# fisher installation
fisher add https://github.com/mattmc3/fish-up
```

OMF:

```shell
# oh-my-fish installation
omf install https://github.com/mattmc3/fish-up
```
