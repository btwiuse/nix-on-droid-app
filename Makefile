apk:
	udocker run -i -t -w $PWD -v $PWD:$PWD cimg/android:2023.12 ./gradlew assembleRelease
