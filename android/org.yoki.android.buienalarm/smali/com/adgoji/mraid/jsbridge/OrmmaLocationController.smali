.class public Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;
.super Lcom/adgoji/mraid/jsbridge/OrmmaController;
.source "OrmmaLocationController.java"


# instance fields
.field final DISTANCE:F

.field final INTERVAL:I

.field private hasPermission:Z

.field private mGps:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

.field private mLocListenerCount:I

.field private mLocationManager:Landroid/location/LocationManager;

.field private mNetwork:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V
    .locals 7

    .prologue
    const v2, 0x493e0

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->hasPermission:Z

    .line 17
    iput v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->INTERVAL:I

    .line 18
    iput v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->DISTANCE:F

    .line 27
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocationManager:Landroid/location/LocationManager;

    .line 28
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController$1;

    const v3, 0x493e0

    const/high16 v4, 0x447a0000    # 1000.0f

    const-string v5, "gps"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController$1;-><init>(Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;Landroid/content/Context;IFLjava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mGps:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController$2;

    const v3, 0x493e0

    const/high16 v4, 0x447a0000    # 1000.0f

    const-string v5, "network"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController$2;-><init>(Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;Landroid/content/Context;IFLjava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mNetwork:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    .line 56
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->hasPermission:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"location\",\"Security error\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getLocation()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->hasPermission:Z

    if-nez v0, :cond_1

    .line 65
    const-string v0, "Security error"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->onFail(Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-object v1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocationManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    iget-object v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocationManager:Landroid/location/LocationManager;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 78
    :cond_3
    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ \"lat\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"lon\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"acc\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ormma.fireError(\"location\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public onSuccess(Landroid/location/Location;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"lat\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"lon\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"acc\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ormma.locationChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public startLocationListener()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->hasPermission:Z

    if-nez v0, :cond_0

    .line 90
    const-string v0, "Security error"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->onFail(Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocListenerCount:I

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mNetwork:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mNetwork:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->start()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mGps:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mGps:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->start()V

    .line 100
    :cond_2
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocListenerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocListenerCount:I

    goto :goto_0
.end method

.method public stopLocationListener()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 105
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocListenerCount:I

    if-lez v0, :cond_1

    .line 106
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocListenerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocListenerCount:I

    .line 108
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mLocListenerCount:I

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mNetwork:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mNetwork:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->stop()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mGps:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;->mGps:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->stop()V

    .line 115
    :cond_1
    return-void
.end method
