.class public Lorg/yoki/android/buienalarm/service/ForecastService;
.super Landroid/app/Service;
.source "ForecastService.java"


# static fields
.field public static final LOCATION_ID:Ljava/lang/String; = "location_id"


# instance fields
.field private TAG:Ljava/lang/String;

.field private bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field private intent:Landroid/content/Intent;

.field private mLatitude:Ljava/lang/Double;

.field private mLongitude:Ljava/lang/Double;

.field private useDynamicLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44
    const-string v0, "Buienalarm.ForecastService"

    iput-object v0, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/service/ForecastService;)Ljava/lang/Double;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/service/ForecastService;

    .prologue
    .line 43
    iget-object v0, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->mLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$002(Lorg/yoki/android/buienalarm/service/ForecastService;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/service/ForecastService;
    .param p1, "x1"    # Ljava/lang/Double;

    .prologue
    .line 43
    iput-object p1, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->mLatitude:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic access$100(Lorg/yoki/android/buienalarm/service/ForecastService;)Ljava/lang/Double;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/service/ForecastService;

    .prologue
    .line 43
    iget-object v0, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->mLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$102(Lorg/yoki/android/buienalarm/service/ForecastService;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/service/ForecastService;
    .param p1, "x1"    # Ljava/lang/Double;

    .prologue
    .line 43
    iput-object p1, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->mLongitude:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic access$200(Lorg/yoki/android/buienalarm/service/ForecastService;)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/service/ForecastService;

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/service/ForecastService;->loadLocations()V

    return-void
.end method

.method static synthetic access$300(Lorg/yoki/android/buienalarm/service/ForecastService;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/service/ForecastService;

    .prologue
    .line 43
    iget-object v0, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    return-object v0
.end method

.method static synthetic access$400(Lorg/yoki/android/buienalarm/service/ForecastService;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/service/ForecastService;

    .prologue
    .line 43
    iget-object v0, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$500(Lorg/yoki/android/buienalarm/service/ForecastService;ILorg/yoki/android/buienalarm/communication/ForecastResponse;)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/service/ForecastService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lorg/yoki/android/buienalarm/communication/ForecastResponse;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/yoki/android/buienalarm/service/ForecastService;->saveForecast(ILorg/yoki/android/buienalarm/communication/ForecastResponse;)V

    return-void
.end method

.method private loadForecasts(Ljava/util/List;Lrx/functions/Action0;)V
    .locals 3
    .param p2, "onCompleted"    # Lrx/functions/Action0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;",
            ">;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 211
    .local p1, "locations":Ljava/util/List;, "Ljava/util/List<Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;>;"
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lorg/yoki/android/buienalarm/service/ForecastService$4;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/service/ForecastService$4;-><init>(Lorg/yoki/android/buienalarm/service/ForecastService;)V

    new-instance v2, Lorg/yoki/android/buienalarm/service/ForecastService$5;

    invoke-direct {v2, p0}, Lorg/yoki/android/buienalarm/service/ForecastService$5;-><init>(Lorg/yoki/android/buienalarm/service/ForecastService;)V

    invoke-virtual {v0, v1, v2, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 232
    return-void
.end method

.method private loadLocation(I)V
    .locals 12
    .param p1, "locationId"    # I

    .prologue
    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .local v6, "allLocations":Ljava/util/List;, "Ljava/util/List<Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;>;"
    if-nez p1, :cond_1

    .line 142
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v8

    .line 143
    .local v8, "vs":Lorg/yoki/android/buienalarm/util/ValueStore;
    new-instance v7, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-direct {v7}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;-><init>()V

    .line 144
    .local v7, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLocationId(I)V

    .line 145
    const-string v1, "last_projection_x"

    invoke-virtual {v8, v1, v2}, Lorg/yoki/android/buienalarm/util/ValueStore;->getInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setX(I)V

    .line 146
    const-string v1, "last_projection_y"

    invoke-virtual {v8, v1, v2}, Lorg/yoki/android/buienalarm/util/ValueStore;->getInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setY(I)V

    .line 147
    const-string v1, "last_longitude"

    invoke-virtual {v8, v1, v4, v5}, Lorg/yoki/android/buienalarm/util/ValueStore;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLongitude(D)V

    .line 148
    const-string v1, "last_latitude"

    invoke-virtual {v8, v1, v4, v5}, Lorg/yoki/android/buienalarm/util/ValueStore;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLatitude(D)V

    .line 153
    .end local v8    # "vs":Lorg/yoki/android/buienalarm/util/ValueStore;
    :goto_0
    if-eqz v7, :cond_0

    .line 154
    new-instance v0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;

    invoke-virtual {v7}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocationId()I

    move-result v1

    invoke-virtual {v7}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getX()I

    move-result v2

    invoke-virtual {v7}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getY()I

    move-result v3

    invoke-virtual {v7}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;-><init>(IIILjava/lang/Double;Ljava/lang/Double;)V

    .line 155
    .local v0, "bah":Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lorg/yoki/android/buienalarm/service/ForecastService$2;

    invoke-direct {v1, p0, v6}, Lorg/yoki/android/buienalarm/service/ForecastService$2;-><init>(Lorg/yoki/android/buienalarm/service/ForecastService;Ljava/util/List;)V

    invoke-direct {p0, v6, v1}, Lorg/yoki/android/buienalarm/service/ForecastService;->loadForecasts(Ljava/util/List;Lrx/functions/Action0;)V

    .line 168
    .end local v0    # "bah":Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;
    :cond_0
    return-void

    .line 150
    .end local v7    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    :cond_1
    iget-object v1, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v1, p1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v7

    .restart local v7    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    goto :goto_0
.end method

.method private loadLocations()V
    .locals 20

    .prologue
    .line 172
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v8, "allLocations":Ljava/util/List;, "Ljava/util/List<Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;>;"
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/yoki/android/buienalarm/service/ForecastService;->useDynamicLocation:Z

    if-eqz v2, :cond_0

    .line 175
    invoke-static/range {p0 .. p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v2

    const-string v3, "last_latitude"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/yoki/android/buienalarm/util/ValueStore;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 176
    .local v10, "latitude":D
    invoke-static/range {p0 .. p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v2

    const-string v3, "last_longitude"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/yoki/android/buienalarm/util/ValueStore;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 178
    .local v14, "longitude":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v10, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v2, v14, v2

    if-eqz v2, :cond_0

    .line 179
    invoke-static {v10, v11, v14, v15}, Lorg/yoki/android/buienalarm/util/LocationUtils;->projectToCoordinate(DD)Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;

    move-result-object v16

    .line 180
    .local v16, "xy":Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;
    new-instance v2, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    iget v4, v0, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->x:I

    move-object/from16 v0, v16

    iget v5, v0, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/service/ForecastService;->mLatitude:Ljava/lang/Double;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/yoki/android/buienalarm/service/ForecastService;->mLongitude:Ljava/lang/Double;

    invoke-direct/range {v2 .. v7}, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;-><init>(IIILjava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .end local v10    # "latitude":D
    .end local v14    # "longitude":D
    .end local v16    # "xy":Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/service/ForecastService;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocationCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/service/ForecastService;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocations()Ljava/util/ArrayList;

    move-result-object v13

    .line 187
    .local v13, "locations":Ljava/util/List;, "Ljava/util/List<Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;>;"
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 188
    .local v12, "location":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    new-instance v2, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;

    invoke-virtual {v12}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocationId()I

    move-result v3

    invoke-virtual {v12}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getX()I

    move-result v4

    invoke-virtual {v12}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getY()I

    move-result v5

    invoke-virtual {v12}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLongitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;-><init>(IIILjava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    .end local v9    # "i$":Ljava/util/Iterator;
    .end local v12    # "location":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .end local v13    # "locations":Ljava/util/List;, "Ljava/util/List<Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;>;"
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 193
    new-instance v2, Lorg/yoki/android/buienalarm/service/ForecastService$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8}, Lorg/yoki/android/buienalarm/service/ForecastService$3;-><init>(Lorg/yoki/android/buienalarm/service/ForecastService;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lorg/yoki/android/buienalarm/service/ForecastService;->loadForecasts(Ljava/util/List;Lrx/functions/Action0;)V

    .line 208
    :goto_1
    return-void

    .line 205
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/service/ForecastService;->TAG:Ljava/lang/String;

    const-string v3, "There are no locations to update"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static {}, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->getEventBus()Lcom/squareup/otto/Bus;

    move-result-object v2

    new-instance v3, Lorg/yoki/android/buienalarm/model/ForecastsNotLoadedEvent;

    invoke-direct {v3}, Lorg/yoki/android/buienalarm/model/ForecastsNotLoadedEvent;-><init>()V

    invoke-virtual {v2, v3}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private saveForecast(ILorg/yoki/android/buienalarm/communication/ForecastResponse;)V
    .locals 10
    .param p1, "locationId"    # I
    .param p2, "forecastResponse"    # Lorg/yoki/android/buienalarm/communication/ForecastResponse;

    .prologue
    .line 235
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 236
    .local v2, "formatter":Ljava/text/SimpleDateFormat;
    invoke-static {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v0

    .line 238
    .local v0, "bad":Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    invoke-virtual {p2}, Lorg/yoki/android/buienalarm/communication/ForecastResponse;->getPrecipitation()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 240
    .local v4, "nrOfIntegers":I
    new-array v5, v4, [Lorg/yoki/android/buienalarm/model/RainData;

    .line 241
    .local v5, "rainData":[Lorg/yoki/android/buienalarm/model/RainData;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 242
    .local v1, "cal":Ljava/util/Calendar;
    invoke-virtual {p2}, Lorg/yoki/android/buienalarm/communication/ForecastResponse;->getFirstTimestamp()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 244
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 245
    new-instance v6, Lorg/yoki/android/buienalarm/model/RainData;

    invoke-direct {v6}, Lorg/yoki/android/buienalarm/model/RainData;-><init>()V

    aput-object v6, v5, v3

    .line 246
    aget-object v7, v5, v3

    invoke-virtual {p2}, Lorg/yoki/android/buienalarm/communication/ForecastResponse;->getPrecipitation()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    iput-short v6, v7, Lorg/yoki/android/buienalarm/model/RainData;->rainValue:S

    .line 247
    aget-object v6, v5, v3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/yoki/android/buienalarm/model/RainData;->timeValue:Ljava/lang/String;

    .line 249
    const/16 v6, 0xc

    const/4 v7, 0x5

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 244
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0, v5, p1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->addData([Lorg/yoki/android/buienalarm/model/RainData;I)V

    .line 254
    invoke-virtual {p2}, Lorg/yoki/android/buienalarm/communication/ForecastResponse;->getTemp()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->addCondition(ILjava/lang/Integer;)V

    .line 255
    return-void
.end method

.method private updateLocations()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;-><init>(Landroid/content/Context;)V

    .line 98
    .local v0, "oneShot":Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;
    new-instance v1, Lorg/yoki/android/buienalarm/service/ForecastService$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/service/ForecastService$1;-><init>(Lorg/yoki/android/buienalarm/service/ForecastService;)V

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->setLocationFixListener(Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;)V

    .line 134
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->getLocationFix()V

    .line 136
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v4, -0x1

    .line 54
    iput-object p1, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->intent:Landroid/content/Intent;

    .line 55
    invoke-static {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v2

    iput-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 58
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "checkbox_use_dynamic_location"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->useDynamicLocation:Z

    .line 60
    const-string v2, "location_id"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 61
    .local v0, "locationId":I
    invoke-static {}, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->getEventBus()Lcom/squareup/otto/Bus;

    move-result-object v2

    new-instance v3, Lorg/yoki/android/buienalarm/model/LoadingForecastsEvent;

    invoke-direct {v3}, Lorg/yoki/android/buienalarm/model/LoadingForecastsEvent;-><init>()V

    invoke-virtual {v2, v3}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 62
    if-eq v0, v4, :cond_2

    .line 63
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->TAG:Ljava/lang/String;

    const-string v3, "Updating single location"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    if-nez v0, :cond_1

    .line 67
    iget-boolean v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->useDynamicLocation:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/LocationUtils;->isDynamicLocationAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lorg/yoki/android/buienalarm/service/ForecastService;->loadLocation(I)V

    .line 86
    :goto_0
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v2

    const-string v3, "last_update"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;J)V

    .line 88
    const/4 v2, 0x2

    return v2

    .line 72
    :cond_0
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->TAG:Ljava/lang/String;

    const-string v3, "Dynamic location is unavailable"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, v0}, Lorg/yoki/android/buienalarm/service/ForecastService;->loadLocation(I)V

    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService;->useDynamicLocation:Z

    if-eqz v2, :cond_3

    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/LocationUtils;->isDynamicLocationAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/service/ForecastService;->updateLocations()V

    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/service/ForecastService;->loadLocations()V

    goto :goto_0
.end method
