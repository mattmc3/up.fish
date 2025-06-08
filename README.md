![Up](https://github.com/mattmc3/up.fish/blob/resources/up.png?raw=true "Up")

# UP! - the fast way to go up directories in fish

Tired of attaching "balloons" to your `cd` command to go up directories?

`cd ..`, `cd ../..`, `cd ../../..`, `cd ../../../..`, `cd ../../../../../../../../../../../../../..`?

Tired of creating weird aliases like `cd..4`, `cd..12`, ... `cd..100` to navigate up directories?

Now you can use `up`!

Type `up` to go up one directory. Type `up 2` to go up two directories. Type
`up 42` to go up forty-two directories. It's that easy.

No more defining an alias for `cd ../../../../../../..`. Just type `up 7`.

This is the best kind of `up`, where dogs can talk and everyone lives happily
ever after running [fish][fish-shell].

## Commands

| Command | Description                         |
| :------ | :---------------------------------- |
| `up`    | Travel up any number of directories |

## Install

[fisher] installation:

```shell
fisher add mattmc3/up.fish
```

[fisher]: https://github.com/jorgebucaran/fisher
[fish-shell]: https://fishshell.com
