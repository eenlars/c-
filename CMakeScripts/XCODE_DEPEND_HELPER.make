# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Assignment_1_Project.Debug:
/Users/Lars/Documents/GitHub/c-/Debug/Assignment_1_Project:
	/bin/rm -f /Users/Lars/Documents/GitHub/c-/Debug/Assignment_1_Project


PostBuild.Assignment_1_Project.Release:
/Users/Lars/Documents/GitHub/c-/Release/Assignment_1_Project:
	/bin/rm -f /Users/Lars/Documents/GitHub/c-/Release/Assignment_1_Project


PostBuild.Assignment_1_Project.MinSizeRel:
/Users/Lars/Documents/GitHub/c-/MinSizeRel/Assignment_1_Project:
	/bin/rm -f /Users/Lars/Documents/GitHub/c-/MinSizeRel/Assignment_1_Project


PostBuild.Assignment_1_Project.RelWithDebInfo:
/Users/Lars/Documents/GitHub/c-/RelWithDebInfo/Assignment_1_Project:
	/bin/rm -f /Users/Lars/Documents/GitHub/c-/RelWithDebInfo/Assignment_1_Project




# For each target create a dummy ruleso the target does not have to exist
