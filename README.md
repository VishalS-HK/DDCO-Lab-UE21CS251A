# DDCO-Lab-UE21CS251A

<p>This is a repository containing the source codes for the Digital Design and Computer Organization Laboratory course (UE21CS251A) at<a href = "https://pes.edu"> PES University</a></p>

## Compilation
Use the following commands to compile the files with the testbench and create the image ⬇️

```
iverilog -o <output image name> <filename>.v <testbench>.v
vvp <image name>
```

And finally, to view the waveform, use the following command ⬇️

```
gtkwave <image name>.vcd
```