.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;
.super Ljava/lang/Object;
.source "BuienAlarmLocationChooserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->init()V
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
    .line 185
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 188
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->map:Lcom/google/android/gms/maps/GoogleMap;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$000(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v7

    .line 190
    .local v7, "position":Lcom/google/android/gms/maps/model/CameraPosition;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-static {v1}, Lorg/yoki/android/buienalarm/util/ConnectionUtils;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    :try_start_0
    invoke-static {}, Lorg/yoki/android/geocoder/FvVGeoCoder;->getInstance()Lorg/yoki/android/geocoder/FvVGeoCoder;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, v7, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    new-instance v6, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3$1;

    invoke-direct {v6, p0, v7}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;Lcom/google/android/gms/maps/model/CameraPosition;)V

    invoke-virtual/range {v1 .. v6}, Lorg/yoki/android/geocoder/FvVGeoCoder;->getAddressForLocation(DDLorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 202
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    const v2, 0x7f0e005c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
