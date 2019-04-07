# Personal Website

[![CircleCI](https://circleci.com/gh/aotarola/personal-website/tree/master.svg?style=svg)](https://circleci.com/gh/aotarola/personal-website/tree/master)

Just my personal Website

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Make sure you have installed all of the following prerequisites on your development machine:

* nvm - [Download & Install nvm](https://github.com/creationix/nvm#installation-and-update). This is a node version manager, for easily node version change
* Firebase - [Download & Install Firebase](https://firebase.google.com/docs/functions/get-started)
* node8 - The JavaScript runtime that the app uses, since you installed `nvm`, then the installation is straightforward:
```bash
nvm install v8.15.1
```

### Installing

In order to set everything up, we need to set up firebase development environment through `firebase-tools`.
- Clone this repo
```zsh
git clone git@github.com:aotarola/personal-webiste.git
```
- Log into Firebase via OAuth
```zsh
firebase login
```
- Next, select the project for deployment
```zsh
 firebase use --add
```

## Deployment
- Just regular firebase hosting deploy
```zsh
firebase deploy
```

*Note:* The repo is configured to deploy on every push via [CircleCI](https://circleci.com/dashboard)

## Built With

* [Hugo](https://gohugo.io/) - The site generator used

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

* **Andres Otarola** - *Initial work* - [aotarola](https://github.com/aotarola)

## Acknowledgments

* (README template)[https://gist.github.com/PurpleBooth/109311bb0361f32d87a2]
