### stress_testing_bash_script

##This script only works in Linux Terminal and for C++ codes

Download this repository manually or by using `git clone` on the terminal.

- Copy your original solution which you expect might fail in the file `sol.cpp`
* Copy your brute force solution which is expected to give correct output in the file `brute.cpp`
+ Change the `test_gen.cpp` file to generate test cases according to the question.

Now open your terminal in the directory where file stress_test.sh resides and run command:  <br>
$ `bash stress_testing.sh`  <br>
or <br>
$ `./stress_testing.sh` <br>
If it shows permission denied, then give it execute permission using: <br>
$ `sudo chmod +x stress_testing.sh` <br>

Verdict: the verdict of running file `stress_testing.sh` in every test case is either **Accepted** if your solution's output matches the brute solution's output or **Wrong Answer** and the script will be terminated. <br>
It will show you the input where your `sol. cpp` fails. <br>
If you wish to terminate the script at any moment,  use the command `ctrl + c` in the terminal.
