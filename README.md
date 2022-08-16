# Testing CSES Problem Set with Julia

[CSES](https://cses.fi/problemset/list/), which is a very useful site for Competitive Programming, unfortunately, does not support some languages. With this repo, we offer the opportunity to test the codes written in [Julia](https://julialang.org/), one of the languages that are not supported.

Our code consists of two steps. 

- The file named [CSES Problem Set-example downloader](https://github.com/kahramankostas/Testing-CSES-Problem-Set-with-Julia/blob/main/CSES%20Problem%20Set-example%20downloader.ipynb) downloads the input and output files of the questions asked on the CSES site. It creates a separate folder for each question and separate subfolders for each input.

The [Julia Tester](https://github.com/kahramankostas/Testing-CSES-Problem-Set-with-Julia/blob/main/Julia%20Tester.ipynb) file tests whether the code you have written works correctly and calculates the runtime. We only shared [1068-Weird Algorithm](https://cses.fi/problemset/task/1068) files, as the test files of all questions take up quite a lot of space.

You can also adapt it to other unsupported languages by modifying the "Julia Tester" file



