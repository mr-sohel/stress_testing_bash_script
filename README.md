# stress_testing_bash_script
bash script for stress testing
Download this repository manually or by using git clone on terminal.

    Copy your original solution which you expect might fail in the file sol.cpp.
    Copy your brute force solution which is expected to give correct output in the file brute.cpp.
    Change the test_gen.cpp file so as to generate test cases according to the question.

Now open your terminal in the directory where file stress_test.sh resides and run command:
$ 'bash stress_testing.sh'
or
$ './stress_testing.sh'
If it shows permission denied then give it execute permission using:
$ 'sudo chmod +x stress_testing.sh'

In file s.sh you can change the value of variable max_tests as you wish on how many random test you want to run the solution.

Verdict: the verdict of running file s.sh on every test case is either Accepted if your solution's output matches the brute solution output or Wrong Answer and will show the input on which the solution failed, the output of your solution and expected output according to the brute force solution on terminal and the script will be terminated.
If you wish to terminate the script at any moment you wish use the command ctrl + c in terminal.
