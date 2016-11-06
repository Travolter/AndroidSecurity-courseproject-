.class public Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;
.super Ljava/lang/Object;
.source "AccelListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final FORCE_THRESHOLD:I = 0x3e8

.field private static final SHAKE_COUNT:I = 0x2

.field private static final SHAKE_DURATION:I = 0x7d0

.field private static final SHAKE_TIMEOUT:I = 0x1f4

.field private static final TIME_THRESHOLD:I = 0x64


# instance fields
.field private bAccReady:Z

.field private bMagReady:Z

.field private mAccVals:[F

.field private mActualOrientation:[F

.field mCtx:Landroid/content/Context;

.field mKey:Ljava/lang/String;

.field private mLastAccVals:[F

.field private mLastForce:J

.field private mLastShake:J

.field private mLastTime:J

.field private mMagVals:[F

.field mSensorController:Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

.field private mSensorDelay:I

.field private mShakeCount:I

.field registeredHeadingListeners:I

.field registeredShakeListeners:I

.field registeredTiltListeners:I

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredTiltListeners:I

    .line 25
    iput v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredShakeListeners:I

    .line 26
    iput v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredHeadingListeners:I

    .line 30
    iput v1, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mSensorDelay:I

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mAccVals:[F

    .line 39
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastAccVals:[F

    .line 40
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mActualOrientation:[F

    .line 43
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mCtx:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mSensorController:Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

    .line 45
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mCtx:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 46
    return-void

    .line 36
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 40
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private accelerometer2tilt([F)[D
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const v5, 0x411ce80a

    .line 199
    aget v0, p1, v10

    neg-float v0, v0

    div-float/2addr v0, v5

    float-to-double v0, v0

    .line 200
    aget v2, p1, v11

    neg-float v2, v2

    div-float/2addr v2, v5

    float-to-double v2, v2

    .line 201
    aget v4, p1, v12

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 202
    mul-double v6, v0, v0

    mul-double v8, v2, v2

    add-double/2addr v6, v8

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 203
    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 204
    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    .line 205
    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 206
    const/4 v6, 0x3

    new-array v6, v6, [D

    aput-wide v0, v6, v10

    aput-wide v2, v6, v11

    aput-wide v4, v6, v12

    return-object v6
.end method

.method private rad2deg(F)I
    .locals 4

    .prologue
    .line 189
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 190
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 191
    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    .line 195
    :goto_0
    double-to-int v0, v0

    return v0

    .line 193
    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private start()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mSensorDelay:I

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mSensorController:Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

    const-string v1, "Ormma.fireError(\"accelerometer\",\"Sensor is absent\")"

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private startMag()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mSensorDelay:I

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 94
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->start()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mSensorController:Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

    const-string v1, "Ormma.fireError(\"heading\",\"Sensor is absent\")"

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getHeading()F
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mActualOrientation:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 180
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->rad2deg(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/16 v1, 0x9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 128
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mMagVals:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mAccVals:[F

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->bAccReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->bMagReady:Z

    if-eqz v0, :cond_0

    .line 140
    iput-boolean v6, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->bAccReady:Z

    .line 141
    iput-boolean v6, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->bMagReady:Z

    .line 142
    new-array v0, v1, [F

    .line 143
    new-array v1, v1, [F

    .line 144
    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mAccVals:[F

    iget-object v3, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mMagVals:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 145
    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mActualOrientation:[F

    .line 146
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mActualOrientation:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 147
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mSensorController:Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mActualOrientation:[F

    aget v1, v1, v6

    invoke-direct {p0, v1}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->rad2deg(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->onHeadingChange(I)V

    .line 149
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    iget-wide v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastForce:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 153
    iput v6, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mShakeCount:I

    .line 156
    :cond_1
    iget-wide v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 157
    iget-wide v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastTime:J

    sub-long v2, v0, v2

    .line 158
    iget-object v4, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mAccVals:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mAccVals:[F

    aget v5, v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mAccVals:[F

    aget v5, v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastAccVals:[F

    aget v5, v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastAccVals:[F

    aget v5, v5, v7

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastAccVals:[F

    aget v5, v5, v8

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v2, v2

    div-float v2, v4, v2

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    .line 163
    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 164
    iget v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mShakeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mShakeCount:I

    if-lt v2, v8, :cond_2

    iget-wide v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastShake:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 165
    iput-wide v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastShake:J

    .line 166
    iput v6, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mShakeCount:I

    .line 167
    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mSensorController:Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

    invoke-virtual {v2}, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->onShake()V

    .line 169
    :cond_2
    iput-wide v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastForce:J

    .line 171
    :cond_3
    iput-wide v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastTime:J

    .line 172
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mAccVals:[F

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->accelerometer2tilt([F)[D

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mSensorController:Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

    aget-wide v2, v0, v6

    double-to-float v2, v2

    aget-wide v4, v0, v7

    double-to-float v3, v4

    aget-wide v4, v0, v8

    double-to-float v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->onTilt(FFF)V

    .line 176
    :cond_4
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mMagVals:[F

    .line 131
    iput-boolean v7, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->bMagReady:Z

    goto/16 :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mAccVals:[F

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mLastAccVals:[F

    .line 135
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mAccVals:[F

    .line 136
    iput-boolean v7, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->bAccReady:Z

    goto/16 :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSensorDelay(I)V
    .locals 1

    .prologue
    .line 49
    iput p1, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->mSensorDelay:I

    .line 50
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredTiltListeners:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredShakeListeners:I

    if-lez v0, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->stop()V

    .line 52
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->start()V

    .line 54
    :cond_1
    return-void
.end method

.method public startTrackingHeading()V
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredHeadingListeners:I

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->startMag()V

    .line 87
    :cond_0
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredHeadingListeners:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredHeadingListeners:I

    .line 88
    return-void
.end method

.method public startTrackingShake()V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredShakeListeners:I

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->setSensorDelay(I)V

    .line 71
    :cond_0
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredShakeListeners:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredShakeListeners:I

    .line 72
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->start()V

    .line 73
    return-void
.end method

.method public startTrackingTilt()V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredTiltListeners:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredTiltListeners:I

    .line 58
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->start()V

    .line 59
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredHeadingListeners:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredShakeListeners:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredTiltListeners:I

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 122
    :cond_0
    return-void
.end method

.method public stopTrackingHeading()V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredHeadingListeners:I

    if-lez v0, :cond_0

    .line 102
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredHeadingListeners:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredHeadingListeners:I

    .line 103
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->stop()V

    .line 105
    :cond_0
    return-void
.end method

.method public stopTrackingShake()V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredShakeListeners:I

    if-lez v0, :cond_1

    .line 77
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredShakeListeners:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredShakeListeners:I

    .line 78
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredShakeListeners:I

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->setSensorDelay(I)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->stop()V

    .line 82
    :cond_1
    return-void
.end method

.method public stopTrackingTilt()V
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredTiltListeners:I

    if-lez v0, :cond_0

    .line 63
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredTiltListeners:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->registeredTiltListeners:I

    .line 64
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/listeners/AccelListener;->stop()V

    .line 66
    :cond_0
    return-void
.end method
