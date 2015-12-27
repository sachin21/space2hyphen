# Space2hyphen [![Build Status](https://travis-ci.org/sachin21/space2hyphen.svg?branch=master)](https://travis-ci.org/sachin21/space2hyphen)
## What is space2hyphen
Change the space into hyphen.
space2hyphen is a useful command when you want to check out a branch.

## Installation
Install it yourself as:

```
$ gem install space2hyphen
```

## Usage
From the terminal:

### 1. e.g. Create the new branch

```
$ space2hyphen new branch -c
=>  Switched to the new branch 'new_branch’
```

Run with `--create` or `-c` options.

### 2. e.g. Rename the already created a branch

```
$ git branch -m $(space2hyphen renamed branch)
```

When option is nothing, space2hyphen has outputted to the standard output.

## Shorthand

A shorthand alias for space2hyphen can also be used.

```
s2h new branch
```

## Credits
- Installed information based on [Tmuxinator](https://github.com/tmuxinator/tmuxinator)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
