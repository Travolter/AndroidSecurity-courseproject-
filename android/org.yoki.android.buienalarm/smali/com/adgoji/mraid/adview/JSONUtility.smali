.class public Lcom/adgoji/mraid/adview/JSONUtility;
.super Ljava/lang/Object;
.source "JSONUtility.java"

# interfaces
.implements Lcom/adgoji/mraid/adview/JSONUtilityInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;
    }
.end annotation


# instance fields
.field private adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/adgoji/mraid/adview/JSONUtility;)Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    return-object v0
.end method

.method private calculateScreenOptions(Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;[F)[F
    .locals 3

    .prologue
    .line 287
    iget-object v0, p1, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getScale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 288
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getScreenwidth()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v0

    aput v2, p2, v1

    .line 289
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getScreenheight()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v0

    aput v2, p2, v1

    .line 290
    const/4 v1, 0x2

    aput v0, p2, v1

    .line 292
    return-object p2
.end method


# virtual methods
.method public checkAndProcessNOAD()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    invoke-direct {v0}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    .line 322
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    const-string v1, "noad"

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->setStatus(Ljava/lang/String;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->getPixel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 326
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adgoji/mraid/adview/JSONUtility$1;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/JSONUtility$1;-><init>(Lcom/adgoji/mraid/adview/JSONUtility;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 336
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    const-string v0, "MRAID"

    const-string v1, "No pixel to request for this NOAD situation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getAd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->getAd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->getConfig()Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    move-result-object v0

    return-object v0
.end method

.method public getJSONParameters(Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v2, "type"

    const-string v3, "app"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "id"

    const-string v3, "12345"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v2, "id"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerRequest;->getZone()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "secret"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerRequest;->getSecret()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v2, "type"

    const-string v3, "json"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "version"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "template"

    const-string v3, "mraid"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v2, "type"

    const-string v3, "live"

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v2, "format"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerRequest;->getAdtype()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/4 v2, 0x3

    new-array v2, v2, [F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/adgoji/mraid/adview/JSONUtility;->calculateScreenOptions(Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;[F)[F

    move-result-object v2

    .line 136
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string v4, "orientation"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getOrientation()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v4, "width"

    const/4 v5, 0x0

    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v4, "height"

    const/4 v5, 0x1

    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v4, "scale"

    const/4 v5, 0x2

    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v5, "lat"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v10}, Lcom/adgoji/mraid/adview/AdServerRequest;->getLatitude()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v5, "long"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v10}, Lcom/adgoji/mraid/adview/AdServerRequest;->getLongitude()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v5, "rad"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v10}, Lcom/adgoji/mraid/adview/AdServerRequest;->getRad()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v5, "useragent"

    move-object/from16 v0, p2

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v5, "model"

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v11}, Lcom/adgoji/mraid/adview/AdServerRequest;->getDevicemodel()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    if-eqz p3, :cond_8

    .line 157
    const-string v5, "connection"

    move-object/from16 v0, p3

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_0
    const-string v5, "screen"

    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v3, "location"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v4, "aaid"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getAAID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIdx()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 168
    const-string v4, "idx"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIdx()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIdx2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 170
    const-string v4, "idx2"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIdx2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v4, "limit_ad_tracking"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getLimitAdTracking()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerRequest;->getGender()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 176
    const-string v4, "gender"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getGender()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerRequest;->getAge()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 179
    const-string v4, "age"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getAge()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_3
    const-string v4, "ids"

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerRequest;->getGender()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 184
    const-string v4, "city"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerRequest;->getGender()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 186
    const-string v4, "country"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIncome()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 188
    const-string v4, "income"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIncome()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCarrier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 190
    const-string v4, "operator"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCarrier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v4, "min"

    new-instance v5, Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v12}, Lcom/adgoji/mraid/adview/AdServerRequest;->getMinwidth()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v4, "max"

    const/4 v5, 0x0

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v2, "optional"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerRequest;->getWidthoptional()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 201
    const-string v4, "min"

    new-instance v5, Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v12}, Lcom/adgoji/mraid/adview/AdServerRequest;->getMinheight()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v4, "max"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getScreenheight()Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v4, "optional"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getHeighthoptional()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 208
    const-string v4, "align"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getAlign()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v4, "close"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getClose()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v4, "browser"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getBrowser()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v4, "width"

    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v3, "height"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 216
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCustomParameters()Ljava/util/Hashtable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 217
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 218
    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCustomParameters()Ljava/util/Hashtable;

    move-result-object v14

    .line 219
    invoke-virtual {v14}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v15

    .line 220
    :goto_1
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 221
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    const-string v5, ""

    .line 226
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v4

    .line 230
    :goto_2
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_8
    const-string v5, "connection"

    const-string v11, "Unknown connection type"

    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v3

    .line 228
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v3, v5

    .line 229
    goto :goto_2

    :catch_1
    move-exception v3

    move-object v3, v5

    goto :goto_2

    .line 234
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 235
    const-string v2, "country"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 237
    const-string v2, "city"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 239
    const-string v2, "area"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerRequest;->getArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getRegion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 241
    const-string v2, "region"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerRequest;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getZip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 243
    const-string v2, "zip"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerRequest;->getZip()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_e
    const/4 v2, 0x0

    .line 251
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 252
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v3, "tags"

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v4, "sdk"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v5}, Lcom/adgoji/mraid/adview/AdServerRequest;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v4, "platform"

    const-string v5, "android"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v5, "channel"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v5, "zone"

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v5, "response"

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v5, "ad"

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v5, "device"

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v5, "user"

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    if-eqz v2, :cond_10

    .line 271
    const-string v5, "custom"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_10
    const-string v2, "adspace"

    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v2, "versions"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v3, Lcom/google/adgoji/Gson;

    invoke-direct {v3}, Lcom/google/adgoji/Gson;-><init>()V

    .line 276
    const/4 v2, 0x0

    .line 278
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/adgoji/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 283
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 279
    :catch_2
    move-exception v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrack()Lcom/adgoji/mraid/adview/AdServerResponse$Track;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->getTrack()Lcom/adgoji/mraid/adview/AdServerResponse$Track;

    move-result-object v0

    return-object v0
.end method

.method public isAdMobResponse()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thirdparty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->getNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseJSONResponse(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    const-string v0, "MRAID"

    const-string v1, "Response is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/JSONUtility;->checkAndProcessNOAD()V

    .line 317
    :goto_0
    return-void

    .line 303
    :cond_0
    new-instance v0, Lcom/google/adgoji/Gson;

    invoke-direct {v0}, Lcom/google/adgoji/Gson;-><init>()V

    .line 305
    :try_start_0
    const-string v1, "MADSNOAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    const-class v1, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    invoke-virtual {v0, p1, v1}, Lcom/google/adgoji/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    .line 308
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/JSONUtility;->checkAndProcessNOAD()V
    :try_end_0
    .catch Lcom/google/adgoji/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v1, "MRAID"

    const-string v2, "Zone ERROR: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/JSONUtility;->checkAndProcessNOAD()V

    goto :goto_0

    .line 310
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/adgoji/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zone data or new zone, please wait 10 minutes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/adgoji/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/adgoji/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
.end method
