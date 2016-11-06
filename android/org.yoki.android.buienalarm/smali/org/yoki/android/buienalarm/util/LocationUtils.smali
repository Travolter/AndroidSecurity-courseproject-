.class public Lorg/yoki/android/buienalarm/util/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCenterOfNL()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .prologue
    .line 17
    const-wide v0, 0x404a17fcb923a29cL    # 52.1874

    .local v0, "centerLatitude":D
    const-wide v2, 0x401517f62b6ae7d5L    # 5.2734

    .line 18
    .local v2, "centerLongitude":D
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method public static isDynamicLocationAvailable(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    const-string v5, "location"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 26
    .local v1, "lm":Landroid/location/LocationManager;
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 27
    .local v0, "criteria":Landroid/location/Criteria;
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 31
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "locationProvider":Ljava/lang/String;
    const-string v5, "gps"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "network"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3
.end method

.method public static projectToCoordinate(DD)Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;
    .locals 54
    .param p0, "latitude"    # D
    .param p2, "longitude"    # D

    .prologue
    .line 44
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 46
    .local v4, "B":D
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    .line 49
    .local v14, "L":D
    const-wide v30, 0x40b8d4c083126e98L    # 6356.752

    .line 51
    .local v30, "Rp":D
    const-wide v28, 0x40b8ea23126e978dL    # 6378.137

    .line 54
    .local v28, "Re":D
    const-wide/16 v46, 0x0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 58
    .local v16, "L0":D
    const-wide/high16 v46, 0x404e000000000000L    # 60.0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 61
    .local v6, "Bw":D
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 62
    .local v22, "PX":D
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 65
    .local v24, "PY":D
    const-wide/16 v18, 0x0

    .line 66
    .local v18, "OI":D
    const-wide v20, 0x40ac840000000000L    # 3650.0

    .line 69
    .local v20, "OJ":D
    const-wide/high16 v46, 0x3ff0000000000000L    # 1.0

    div-double v48, v30, v28

    div-double v50, v30, v28

    mul-double v48, v48, v50

    sub-double v46, v46, v48

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    .line 72
    .local v40, "e":D
    const-wide/high16 v46, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v40

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v50, v50, v40

    add-double v48, v48, v50

    mul-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    add-double v48, v48, v40

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v52

    mul-double v52, v52, v40

    sub-double v50, v50, v52

    mul-double v48, v48, v50

    div-double v42, v46, v48

    .line 73
    .local v42, "f":D
    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    div-double v46, v40, v46

    move-wide/from16 v0, v42

    move-wide/from16 v2, v46

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v46

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    mul-double v50, v40, v40

    sub-double v48, v48, v50

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v48

    div-double v8, v46, v48

    .line 76
    .local v8, "FB":D
    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    mul-double v46, v46, v28

    const-wide v48, 0x4046800000000000L    # 45.0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v48

    const-wide/high16 v50, 0x4000000000000000L    # 2.0

    div-double v50, v4, v50

    sub-double v48, v48, v50

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->tan(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    mul-double v26, v46, v8

    .line 79
    .local v26, "R":D
    const-wide/high16 v46, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v40

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v50, v50, v40

    add-double v48, v48, v50

    mul-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    add-double v48, v48, v40

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v52

    mul-double v52, v52, v40

    sub-double v50, v50, v52

    mul-double v48, v48, v50

    div-double v44, v46, v48

    .line 80
    .local v44, "gBw":D
    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    div-double v46, v40, v46

    invoke-static/range {v44 .. v47}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v46

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v50, v50, v40

    const-wide/high16 v52, 0x4000000000000000L    # 2.0

    invoke-static/range {v50 .. v53}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v50

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    mul-double v52, v40, v40

    sub-double v50, v50, v52

    div-double v48, v48, v50

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v48

    mul-double v10, v46, v48

    .line 83
    .local v10, "GBw":D
    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    const-wide v48, 0x4046800000000000L    # 45.0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v48

    const-wide/high16 v50, 0x4000000000000000L    # 2.0

    div-double v50, v6, v50

    sub-double v48, v48, v50

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->tan(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    mul-double v46, v46, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    div-double v36, v46, v48

    .line 88
    .local v36, "ZBw":D
    sub-double v46, v14, v16

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    mul-double v46, v46, v26

    div-double v32, v46, v36

    .line 89
    .local v32, "X":D
    move-wide/from16 v0, v26

    neg-double v0, v0

    move-wide/from16 v46, v0

    sub-double v48, v14, v16

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v46, v46, v48

    div-double v34, v46, v36

    .line 92
    .local v34, "Y":D
    div-double v46, v32, v22

    sub-double v46, v46, v18

    move-wide/from16 v0, v46

    double-to-int v12, v0

    .line 93
    .local v12, "I":I
    div-double v46, v34, v24

    sub-double v46, v46, v20

    move-wide/from16 v0, v46

    double-to-int v13, v0

    .line 95
    .local v13, "J":I
    new-instance v38, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;

    invoke-direct/range {v38 .. v38}, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;-><init>()V

    .line 96
    .local v38, "coordinates":Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;
    move-object/from16 v0, v38

    iput v12, v0, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->x:I

    .line 97
    move-object/from16 v0, v38

    iput v13, v0, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->y:I

    .line 98
    return-object v38
.end method
