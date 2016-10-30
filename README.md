Travis Hello Modern C++ [![License][license-img]][license-url] [![GitHub Stars][stars-img]][stars-url] [![GitHub Forks][forks-img]][forks-url] [![GitHub Watchers][watchers-img]][watchers-url] [![Tweet][tweet-img]][tweet-url]
=
Simple Travis example for C++ using modern GCC and Clang compilers.

(For a version using default compilers see: [travis-hello-cpp][cpp-url])

Why a separate vesrion? As you can see [adding -std=c++14 to Makefile](https://github.com/rsp/travis-hello-modern-cpp/commit/91ae62f448733b4e43ca3b8fffbd96d7dfc29c5a) has resulted in [breaking the build](https://travis-ci.org/rsp/travis-hello-modern-cpp/builds/171760012) for both GCC and Clang because Travis uses old versions of compilers by default. The [changes to .travis.yml](https://github.com/rsp/travis-hello-modern-cpp/commit/e1150984643c0ba2e53b9e4c0ce8939b528f850e) resulted in [fixing it](https://travis-ci.org/rsp/travis-hello-modern-cpp/builds/171760541). The downside is that the tests now take longer. If you don't need modern C++ then the example in [travis-hello-cpp][cpp-url] is faster.

[<img alt="Build Status" src="https://travis-ci.org/rsp/travis-hello-modern-cpp.svg?branch=master" height="40">][travis-url]

Important files:

* [hello.cpp](hello.cpp)
* [Makefile](Makefile)
* [test](test)
* [.travis.yml](.travis.yml)

For more info and examples for other languages see:

* https://github.com/rsp/travis-hello

Issues
------
For any bug reports or feature requests
please post an issue on GitHub:

* [general travis-hello issues][issues-main-url]
* [issues specific to travis-hello-modern-cpp][issues-ver-url]

Author
------
[**Rafał Pocztarski**](https://pocztarski.com/)
<br/>
[![Follow on GitHub][github-follow-img]][github-follow-url]
[![Follow on Twitter][twitter-follow-img]][twitter-follow-url]
<br/>
[![Follow on Stack Exchange][stackexchange-img]][stackoverflow-url]

License
-------
MIT License (Expat). See [LICENSE.md](LICENSE.md) for details.

[main-url]: https://github.com/rsp/travis-hello
[cpp-url]: https://github.com/rsp/travis-hello-modern-cpp
[github-url]: https://github.com/rsp/travis-hello-modern-cpp
[readme-url]: https://github.com/rsp/travis-hello-modern-cpp#readme
[issues-main-url]: https://github.com/rsp/travis-hello/issues
[issues-ver-url]: https://github.com/rsp/travis-hello-modern-cpp/issues
[stars-url]: https://github.com/rsp/travis-hello-modern-cpp/stargazers
[watchers-url]: https://github.com/rsp/travis-hello-modern-cpp/watchers
[forks-url]: https://github.com/rsp/travis-hello-modern-cpp/network/members
[stars-img]: https://img.shields.io/github/stars/rsp/travis-hello-modern-cpp.svg?style=social&amp;label=Stars
[forks-img]: https://img.shields.io/github/forks/rsp/travis-hello-modern-cpp.svg?style=social&amp;label=Forks
[watchers-img]: https://img.shields.io/github/watchers/rsp/travis-hello-modern-cpp.svg?style=social&amp;label=Watchers
[tweet-img]: https://img.shields.io/twitter/url/https/github.com/rsp/travis-hello-modern-cpp.svg?style=social
[tweet-url]: https://twitter.com/intent/tweet?text=%23Travis+example+for+modern+C%2b%2b+with+new+GCC+and+CLang+by+@pocztarski:&url=https%3A%2F%2Fgithub.com%2Frsp%2Ftravis-hello-modern-cpp
[license-url]: https://github.com/rsp/travis-hello-modern-cpp/blob/master/LICENSE.md
[license-img]: https://img.shields.io/github/license/rsp/travis-hello-modern-cpp.svg
[travis-url]: https://travis-ci.org/rsp/travis-hello-modern-cpp
[travis-img]: https://travis-ci.org/rsp/travis-hello-modern-cpp.svg?branch=master
[snyk-url]: https://snyk.io/test/github/rsp/travis-hello-modern-cpp
[snyk-img]: https://snyk.io/test/github/rsp/travis-hello-modern-cpp/badge.svg
[github-follow-url]: https://github.com/rsp
[github-follow-img]: https://img.shields.io/github/followers/rsp.svg?style=social&label=Follow
[twitter-follow-url]: https://twitter.com/intent/follow?screen_name=pocztarski
[twitter-follow-img]: https://img.shields.io/twitter/follow/pocztarski.svg?style=social&label=Follow
[stackoverflow-url]: https://stackoverflow.com/users/613198/rsp
[stackexchange-url]: https://stackexchange.com/users/303952/rsp
[stackexchange-img]: https://stackexchange.com/users/flair/303952.png
[gitlab-url]: https://gitlab.com/rsp/travis-hello-modern-cpp
[gitlabci-img]: https://gitlab.com/rsp/travis-hello-modern-cpp/badges/master/build.svg
[gitlabci-url]: https://gitlab.com/rsp/travis-hello-modern-cpp/builds
