.class public Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;
.super Lcom/adgoji/mraid/jsbridge/OrmmaController;
.source "OrmmaSensorController.java"


# instance fields
.field final INTERVAL:I

.field private appContext:Landroid/content/Context;

.field private mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

.field private mLastX:F

.field private mLastY:F

.field private mLastZ:F


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    .line 14
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->INTERVAL:I

    .line 16
    iput v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastX:F

    .line 17
    iput v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastY:F

    .line 18
    iput v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastZ:F

    .line 25
    iput-object p2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->appContext:Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    .line 28
    return-void
.end method

.method public static hasAccelerometer(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 131
    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 133
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v0, v1

    .line 138
    goto :goto_0

    :cond_2
    move v0, v1

    .line 141
    goto :goto_0
.end method

.method public static hasMagneticField(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-static {}, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 167
    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 169
    if-eqz v0, :cond_2

    .line 170
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    :cond_2
    move v0, v1

    .line 177
    goto :goto_0
.end method

.method public static isEmulator()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 148
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getHeading()F
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;-><init>(Landroid/content/Context;Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->getHeading()F

    move-result v0

    return v0
.end method

.method public getTilt()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ x : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", y : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", z : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public injectJavaScript(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0, p1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public onHeadingChange(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ormma.gotHeadingChange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public onShake()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.gotShake()"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public onTilt(FFF)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 94
    iput p1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastX:F

    .line 95
    iput p2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastY:F

    .line 96
    iput p3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastZ:F

    .line 98
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ormma.gotTiltChange({ x : \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", y : \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", z : \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mLastZ:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public startHeadingListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;-><init>(Landroid/content/Context;Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->startTrackingHeading()V

    .line 73
    return-void
.end method

.method public startShakeListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;-><init>(Landroid/content/Context;Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->startTrackingShake()V

    .line 46
    return-void
.end method

.method public startTiltListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;-><init>(Landroid/content/Context;Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->startTrackingTilt()V

    .line 37
    return-void
.end method

.method stop()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public stopHeadingListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;-><init>(Landroid/content/Context;Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->stopTrackingHeading()V

    .line 82
    return-void
.end method

.method public stopShakeListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;-><init>(Landroid/content/Context;Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->stopTrackingShake()V

    .line 64
    return-void
.end method

.method public stopTiltListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;-><init>(Landroid/content/Context;Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->mAccel:Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->stopTrackingTilt()V

    .line 55
    return-void
.end method
