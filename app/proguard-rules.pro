# Règles Proguard ajoutées en plus.
# Suppression des warnings causées par les librairies externes
# et à l'utilisation de javax (package Jaa != Android)
-dontwarn javax.xml.stream.events.**
-dontwarn org.joda.convert.**
-dontwarn org.joda.time.**
-dontwarn javax.xml.**
-dontwarn im.delight.android.webview.**
-keep public class * extends android.os.IInterface
-keep class * extends android.webkit.WebChromeClient { *; }
-keep class com.ubikod.capptain.android.sdk.reach.activity.CapptainWebAnnouncementActivity$CapptainReachContentJS {
  <methods>;
}
-keep public class org.simpleframework.** { *; }
-keep class org.simpleframework.xml.** { *; }
-keep class org.simpleframework.xml.core.** { *; }
-keep class org.simpleframework.xml.util.** { *; }

-dontwarn com.github.mikephil.charting.**
-keep class com.github.mikephil.charting.** { *; }

-keepattributes ElementList, Element, Root

-keepclassmembers class * {
    *;
}