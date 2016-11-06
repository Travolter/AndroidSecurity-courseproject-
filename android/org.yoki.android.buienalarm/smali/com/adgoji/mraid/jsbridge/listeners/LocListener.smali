.class public Lcom/adgoji/mraid/jsbridge/listeners/LocListener;
.super Ljava/lang/Object;
.source "LocListener.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private listenerLooper:Landroid/os/Looper;

.field private mDistance:F

.field private mInterval:J

.field private mLocMan:Landroid/location/LocationManager;

.field private mProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFLjava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mLocMan:Landroid/location/LocationManager;

    .line 31
    iput-object p4, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mProvider:Ljava/lang/String;

    .line 32
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mInterval:J

    .line 33
    iput p3, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mDistance:F

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->listenerLooper:Landroid/os/Looper;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFLjava/lang/String;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mLocMan:Landroid/location/LocationManager;

    .line 40
    iput-object p4, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mProvider:Ljava/lang/String;

    .line 41
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mInterval:J

    .line 42
    iput p3, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mDistance:F

    .line 43
    iput-object p5, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->listenerLooper:Landroid/os/Looper;

    .line 44
    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mDistance:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mLocMan:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->success(Landroid/location/Location;)V

    .line 64
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "Location provider is disabled"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->fail(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    if-nez p2, :cond_0

    .line 54
    const-string v0, "Location provider is out of service"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->fail(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->listenerLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mLocMan:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mProvider:Ljava/lang/String;

    iget-wide v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mInterval:J

    iget v4, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mDistance:F

    iget-object v6, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->listenerLooper:Landroid/os/Looper;

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mLocMan:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mProvider:Ljava/lang/String;

    iget-wide v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mInterval:J

    iget v4, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mDistance:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->mLocMan:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 68
    return-void
.end method

.method public success(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
