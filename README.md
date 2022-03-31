![](https://img.shields.io/badge/Microverse-blueviolet)

# DECODE MORSE

> This project is about creating a method that can decode morse code to readable letters and words.


## Built With

- Ruby

## Getting Started

Check the following instructions to install and use the project in you local machine!
### Prerequisites

To begin with, you need to be able to use the **ruby** command, if you don't have it you can install it using any of these commands: 

**MacOS**

```
brew install rbenv ruby-build
# Add rbenv to bash so that it loads every time you open a terminal
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile

# Install Ruby
rbenv install 3.0.1
rbenv global 3.0.1
ruby -v
```

**Ubuntu**

```
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL

git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL

rbenv install 3.0.1
rbenv global 3.0.1
ruby -v
```

**Windows**

Use **[WSL](https://docs.microsoft.com/en-us/windows/wsl/about)**

### Setup

Once you have installed **ruby** you need to clone this project's repository, use this command in your terminal:


```
git clone https://github.com/Yothu/decode-morse.git
cd /decode-morse
```
### Usage

To use run the decode method use this command:

```
ruby ./decode_word.rb
```

If you have successfully followed every step, you will get this in your terminal:

`A BOX FULL OF RUBIES`



## Author

👤 David Vergaray

- GitHub:   [@Yothu](https://github.com/Yothu)
- Twiter:   [@Daivhy](https://twitter.com/Daivhy)
- LinkedIn: [David Vergaray](https://www.linkedin.com/in/david-vergaray-almontes-051a11127/)e)

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./MIT.md) licensed.
