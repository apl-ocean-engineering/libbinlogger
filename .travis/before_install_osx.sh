#!/usr/bin/env sh

brew update
brew install homebrew/science/opencv homebrew/science/suite-sparse
brew install tclap eigen glew glm
brew outdated cmake || brew upgrade cmake
