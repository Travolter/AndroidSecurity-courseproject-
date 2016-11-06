.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;
.super Ljava/lang/Object;
.source "BuienAlarmLocationChooserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 47
    :try_start_0
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->map:Lcom/google/android/gms/maps/GoogleMap;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$000(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 50
    .local v0, "currentCameraPosition":Lcom/google/android/gms/maps/model/CameraPosition;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$100(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$100(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lorg/yoki/android/geocoder/FvVGeoCoder;->getInstance()Lorg/yoki/android/geocoder/FvVGeoCoder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    new-instance v6, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;

    invoke-direct {v6, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;)V

    invoke-virtual/range {v1 .. v6}, Lorg/yoki/android/geocoder/FvVGeoCoder;->getAddressForLocation(DDLorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "currentCameraPosition":Lcom/google/android/gms/maps/model/CameraPosition;
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v7

    .line 88
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    const/4 v2, 0x0

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->setInterfaceBusyState(Z)V
    invoke-static {v1, v2}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$200(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;Z)V

    goto :goto_0
.end method
