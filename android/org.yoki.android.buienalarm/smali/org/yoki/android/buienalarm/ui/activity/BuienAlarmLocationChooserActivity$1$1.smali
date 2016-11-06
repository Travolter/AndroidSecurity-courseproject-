.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;
.super Ljava/lang/Object;
.source "BuienAlarmLocationChooserActivity.java"

# interfaces
.implements Lorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lorg/yoki/android/geocoder/Address;)V
    .locals 2
    .param p1, "address"    # Lorg/yoki/android/geocoder/Address;

    .prologue
    .line 54
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    new-instance v1, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;

    invoke-direct {v1, p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;Lorg/yoki/android/geocoder/Address;)V

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
