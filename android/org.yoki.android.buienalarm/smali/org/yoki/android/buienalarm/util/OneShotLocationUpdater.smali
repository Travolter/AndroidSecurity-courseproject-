.class public Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;
.super Ljava/lang/Object;
.source "OneShotLocationUpdater.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "OneShotLocationUpdater"


# instance fields
.field final LOCATIONFIX_TIMEOUT:I

.field mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field mLocationFixListener:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;

.field mLocationManager:Landroid/location/LocationManager;

.field mLocationProvider:Ljava/lang/String;

.field mTimer:Ljava/util/Timer;

.field final mUpdateResults:Ljava/lang/Runnable;

.field mValueStore:Lorg/yoki/android/buienalarm/util/ValueStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v1, 0x3a98

    iput v1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->LOCATIONFIX_TIMEOUT:I

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mHandler:Landroid/os/Handler;

    .line 34
    new-instance v1, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$1;-><init>(Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;)V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mUpdateResults:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mContext:Landroid/content/Context;

    .line 44
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationManager:Landroid/location/LocationManager;

    .line 45
    invoke-static {p1}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v1

    iput-object v1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mValueStore:Lorg/yoki/android/buienalarm/util/ValueStore;

    .line 47
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 48
    .local v0, "criteria":Landroid/location/Criteria;
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 52
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 53
    iget-object v1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationProvider:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static locationProviderEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 58
    .local v0, "lm":Landroid/location/LocationManager;
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLocationFix()V
    .locals 7

    .prologue
    .line 62
    const-string v0, "OneShotLocationUpdater"

    const-string v1, "Acquiring location"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationProvider:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 66
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mTimer:Ljava/util/Timer;

    .line 68
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mTimer:Ljava/util/Timer;

    new-instance v1, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$2;-><init>(Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string v0, "OneShotLocationUpdater"

    const-string v1, "Location provider disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v6

    .line 116
    .local v6, "e":Ljava/lang/RuntimeException;
    const-string v0, "OneShotLocationUpdater"

    const-string v1, "Network location provider not available on this device?"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 15
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 123
    iget-object v12, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mTimer:Ljava/util/Timer;

    if-eqz v12, :cond_0

    .line 124
    iget-object v12, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mTimer:Ljava/util/Timer;

    invoke-virtual {v12}, Ljava/util/Timer;->cancel()V

    .line 127
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 128
    .local v0, "latitude":D
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 129
    .local v6, "longitude":D
    const-string v12, "OneShotLocationUpdater"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Location found: http://maps.google.com/?q="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-wide v2, 0x404bfcac083126e9L    # 55.974

    .line 133
    .local v2, "latitude1":D
    const-wide/16 v8, 0x0

    .line 134
    .local v8, "longitude1":D
    const-wide v4, 0x4048728f5c28f5c3L    # 48.895

    .line 135
    .local v4, "latitude2":D
    const-wide v10, 0x4025b645a1cac083L    # 10.856

    .line 138
    .local v10, "longitude2":D
    cmpg-double v12, v4, v0

    if-gez v12, :cond_2

    cmpg-double v12, v0, v2

    if-gez v12, :cond_2

    cmpg-double v12, v8, v6

    if-gez v12, :cond_2

    cmpg-double v12, v6, v10

    if-gez v12, :cond_2

    .line 146
    iget-object v12, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mValueStore:Lorg/yoki/android/buienalarm/util/ValueStore;

    const-string v13, "last_latitude"

    invoke-virtual {v12, v13, v0, v1}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;D)V

    .line 147
    iget-object v12, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mValueStore:Lorg/yoki/android/buienalarm/util/ValueStore;

    const-string v13, "last_longitude"

    invoke-virtual {v12, v13, v6, v7}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;D)V

    .line 151
    iget-object v12, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationFixListener:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;

    if-eqz v12, :cond_1

    .line 152
    iget-object v12, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationFixListener:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;->onLocationFix(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 159
    :cond_1
    :goto_0
    iget-object v12, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v12, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 160
    return-void

    .line 156
    :cond_2
    const-string v12, "OneShotLocationUpdater"

    const-string v13, "Out of coverage of radar data"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 166
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 172
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 178
    return-void
.end method

.method public setLocationFixListener(Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;)V
    .locals 0
    .param p1, "locationFixListener"    # Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;

    .prologue
    .line 181
    iput-object p1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mLocationFixListener:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;

    .line 182
    return-void
.end method
