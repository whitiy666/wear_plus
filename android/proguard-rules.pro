#-keep class dev.rexios.wear_plus.** { *; }
#-keep class com.google.android.wearable.compat.** { *; }

# Keep Wearable classes
-keep class com.google.android.wearable.** { *; }
-keep interface com.google.android.wearable.** { *; }
-dontwarn com.google.android.wearable.**

# Specifically keep the mentioned classes
-keep class com.google.android.wearable.compat.WearableActivityController { *; }
-keep class com.google.android.wearable.compat.WearableActivityController$AmbientCallback { *; }