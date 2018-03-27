# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.NJLIC.Debug:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib:\
	/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/thirdparty/SDL2-2.0.7/lib/ios/Release$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib


PostBuild.NJLIC-exe.Debug:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Debug${EFFECTIVE_PLATFORM_NAME}/NJLIC-exe.app/NJLIC-exe:\
	/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/thirdparty/SDL2-2.0.7/lib/ios/Release$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Debug${EFFECTIVE_PLATFORM_NAME}/NJLIC-exe.app/NJLIC-exe


PostBuild.NJLIC-static.Debug:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.a:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.a


PostBuild.NJLIC.Release:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib:\
	/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/thirdparty/SDL2-2.0.7/lib/ios/Release$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib


PostBuild.NJLIC-exe.Release:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Release${EFFECTIVE_PLATFORM_NAME}/NJLIC-exe.app/NJLIC-exe:\
	/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/thirdparty/SDL2-2.0.7/lib/ios/Release$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Release${EFFECTIVE_PLATFORM_NAME}/NJLIC-exe.app/NJLIC-exe


PostBuild.NJLIC-static.Release:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.a:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.a


PostBuild.NJLIC.MinSizeRel:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib:\
	/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/thirdparty/SDL2-2.0.7/lib/ios/Release$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib


PostBuild.NJLIC-exe.MinSizeRel:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLIC-exe.app/NJLIC-exe:\
	/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/thirdparty/SDL2-2.0.7/lib/ios/Release$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLIC-exe.app/NJLIC-exe


PostBuild.NJLIC-static.MinSizeRel:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.a:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.a


PostBuild.NJLIC.RelWithDebInfo:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib:\
	/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/thirdparty/SDL2-2.0.7/lib/ios/Release$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib


PostBuild.NJLIC-exe.RelWithDebInfo:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLIC-exe.app/NJLIC-exe:\
	/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/thirdparty/SDL2-2.0.7/lib/ios/Release$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLIC-exe.app/NJLIC-exe


PostBuild.NJLIC-static.RelWithDebInfo:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.a:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.a




# For each target create a dummy ruleso the target does not have to exist
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_ios/thirdparty/SDL2-2.0.7/lib/ios/Release$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a:
