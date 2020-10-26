# genomics-admix
A collection of Genomics applications


## Individual packags info

1. rMATS 

   This is dsitributed with precompiled bin/libs, do not set module for compilation
   Since we have python 2 compiled with --enable-unicode=ucs4  for 4 byte Unicode characters.
   we can only use  rMATS-turbo-Linux-UCS4 part of distro.

1. bionetgen

   Ths install instructions fail in Makefile during binary targets
   creation due to "git submodule init; git submodule update" command.
   This cant work as we are in the git repo of admix. 

   Fix:
   - delete git commands from Makefile
   - download both required modules repos separately and create tar files
     that can use during the build:
     ```
     git clone http://github.com/ruleworld/nfsim.git
     tar czf nfsim-20201022.tar.gz nfsim

     git clone http://github.com/ruleworld/atomizer
     tar czf atomizer-20201022.tar.gz atomizer
     ```
   There are release for these two. Tag both with the date of cloning repo, put resulting
   tar on google drive

1. vcell

   Version is taken from info in install-path/VCell-Rel.vmoptions file 
   where it is recorded as  `-Dvcell.softwareVersion=Rel_Version_7.2.0_build_39`.

   The downloaded installer file has no version but is linked on the URL as "latest".

   The github repo https://github.com/virtualcell/vcell lists instrucitons how to build 
   server/client with docker. 


