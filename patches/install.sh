echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="build/make/core build/soong bionic frameworks/av system/core"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git apply $rootdirectory/device/tecno/Camon_C7/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
