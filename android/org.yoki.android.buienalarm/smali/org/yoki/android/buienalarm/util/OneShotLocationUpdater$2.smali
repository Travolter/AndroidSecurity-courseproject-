.class Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;
.super Ljava/util/TimerTask;
.source "OneShotLocationUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->getLocationFix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 71
    const-string v4, "OneShotLocationUpdater"

    const-string v5, "Location timeout"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    .local v0, "i":Landroid/content/Intent;
    const-string v4, "location_fix"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v4, "fix_succeeded"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    iget-object v4, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    iget-object v4, v4, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    iget-object v4, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    iget-object v4, v4, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationFixListener:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;

    if-eqz v4, :cond_0

    .line 79
    iget-object v4, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    iget-object v4, v4, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 80
    .local v3, "lastKnownNetworkLocation":Landroid/location/Location;
    iget-object v4, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    iget-object v4, v4, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 82
    .local v1, "lastKnownGpsLocation":Landroid/location/Location;
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 85
    move-object v2, v1

    .line 93
    .local v2, "lastKnownLocation":Landroid/location/Location;
    :goto_0
    if-eqz v2, :cond_0

    .line 94
    iget-object v4, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    iget-object v4, v4, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mValueStore:Lorg/yoki/android/buienalarm/util/ValueStore;

    const-string v5, "last_latitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;D)V

    .line 95
    iget-object v4, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    iget-object v4, v4, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mValueStore:Lorg/yoki/android/buienalarm/util/ValueStore;

    const-string v5, "last_longitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;D)V

    .line 96
    iget-object v4, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    iget-object v4, v4, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationFixListener:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;->onLocationFix(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 109
    .end local v1    # "lastKnownGpsLocation":Landroid/location/Location;
    .end local v2    # "lastKnownLocation":Landroid/location/Location;
    .end local v3    # "lastKnownNetworkLocation":Landroid/location/Location;
    :cond_0
    iget-object v4, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    iget-object v4, v4, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationManager:Landroid/location/LocationManager;

    iget-object v5, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 110
    return-void

    .line 88
    .restart local v1    # "lastKnownGpsLocation":Landroid/location/Location;
    .restart local v3    # "lastKnownNetworkLocation":Landroid/location/Location;
    :cond_1
    move-object v2, v3

    .restart local v2    # "lastKnownLocation":Landroid/location/Location;
    goto :goto_0

    .line 91
    .end local v2    # "lastKnownLocation":Landroid/location/Location;
    :cond_2
    move-object v2, v3

    .restart local v2    # "lastKnownLocation":Landroid/location/Location;
    goto :goto_0
.end method
