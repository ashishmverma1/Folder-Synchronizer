# Folder-Synchronizer
##### A (very) tiny DOS based folder synchronization tool!

Has synchronizing your movies / music or any other stuff across different directories / drives ever troubled you? Now it wont anymore! Folder Synchronizer is a tiny tool that syncs folders, making them identical without copying the stuff that is already there.


### What is it?
It is a DOS (batch) based command-line folder synchronization tool.


### What does it do?
This tool syncs data between two folders (say <code>dirA</code> and <code>dirB</code>) where, <code>dirA</code> is the source and <code>dirB</code> is the destination.

On sync, it will make <code>dirB</code> identical to <code>dirA</code> by:
* Deleting elements in <code>dirB</code> that are not present in <code>dirA</code>
* Copying (only) new elements form <code>dirA</code> to <code>dirB</code>
* The source folder is not touched/modified
* Open files from either of the directories will be skipped!
 

### Where to get it?
Check out the <a target="_blank" href="https://github.com/ashishmverma1/Folder-Synchronizer/releases">release page</a> to download the executable.


### Instructions
* Download and run the executable
* Enter the source directory path
* Enter the destination directory path
* Press 'y' to continue
* Sync started! 


### Want to contribute?
I'm glad you liked the project. Fork the repository to begin with, then add your feature(s) and fire up a pull request.


#### Disclaimer
I take no responsibility if this tool causes any:
* Data loss
* A wild fire
* Or brings upon the Doom's Day
