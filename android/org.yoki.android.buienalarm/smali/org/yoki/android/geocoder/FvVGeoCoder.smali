.class public Lorg/yoki/android/geocoder/FvVGeoCoder;
.super Ljava/lang/Object;
.source "FvVGeoCoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/geocoder/FvVGeoCoder$2;,
        Lorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;,
        Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;
    }
.end annotation


# static fields
.field private static final GEOCODER_ENDPOINT:Ljava/lang/String; = "http://maps.googleapis.com"

.field private static final TAG:Ljava/lang/String; = "GeoCoder"

.field private static _this:Lorg/yoki/android/geocoder/FvVGeoCoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method static synthetic access$000(Lorg/yoki/android/geocoder/FvVGeoCoder;Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;Ljava/util/Map;Lretrofit/ErrorHandler;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/geocoder/FvVGeoCoder;
    .param p1, "x1"    # Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;
    .param p2, "x2"    # Ljava/util/Map;
    .param p3, "x3"    # Lretrofit/ErrorHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lretrofit/RetrofitError;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/yoki/android/geocoder/FvVGeoCoder;->sendToGoogle(Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;Ljava/util/Map;Lretrofit/ErrorHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lorg/yoki/android/geocoder/FvVGeoCoder;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/yoki/android/geocoder/FvVGeoCoder;->_this:Lorg/yoki/android/geocoder/FvVGeoCoder;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lorg/yoki/android/geocoder/FvVGeoCoder;

    invoke-direct {v0}, Lorg/yoki/android/geocoder/FvVGeoCoder;-><init>()V

    sput-object v0, Lorg/yoki/android/geocoder/FvVGeoCoder;->_this:Lorg/yoki/android/geocoder/FvVGeoCoder;

    .line 27
    :cond_0
    sget-object v0, Lorg/yoki/android/geocoder/FvVGeoCoder;->_this:Lorg/yoki/android/geocoder/FvVGeoCoder;

    return-object v0
.end method

.method private sendToGoogle(Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;Ljava/util/Map;Lretrofit/ErrorHandler;)Ljava/lang/Object;
    .locals 9
    .param p1, "methodType"    # Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;
    .param p3, "errorHandler"    # Lretrofit/ErrorHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit/ErrorHandler;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lretrofit/RetrofitError;
        }
    .end annotation

    .prologue
    .line 80
    .local p2, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lretrofit/RestAdapter$Builder;

    invoke-direct {v4}, Lretrofit/RestAdapter$Builder;-><init>()V

    const-string v5, "http://maps.googleapis.com"

    invoke-virtual {v4, v5}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v4

    invoke-virtual {v4, p3}, Lretrofit/RestAdapter$Builder;->setErrorHandler(Lretrofit/ErrorHandler;)Lretrofit/RestAdapter$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v2

    .line 85
    .local v2, "restAdapter":Lretrofit/RestAdapter;
    const-class v4, Lorg/yoki/android/geocoder/GeocoderService;

    invoke-virtual {v2, v4}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yoki/android/geocoder/GeocoderService;

    .line 87
    .local v3, "service":Lorg/yoki/android/geocoder/GeocoderService;
    sget-object v4, Lorg/yoki/android/geocoder/FvVGeoCoder$2;->$SwitchMap$org$yoki$android$geocoder$FvVGeoCoder$MethodType:[I

    invoke-virtual {p1}, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 100
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    const-string v4, "GeoCoder"

    const-string v5, "Sending to Geocoder: %s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "latitude"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "longitude"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "latitude"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "longitude"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/yoki/android/geocoder/GeocoderService;->geocodeLatlng(Ljava/lang/String;)Lorg/yoki/android/geocoder/GeocoderResponse;
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 95
    .local v1, "response":Lorg/yoki/android/geocoder/GeocoderResponse;
    goto :goto_1

    .line 96
    .end local v1    # "response":Lorg/yoki/android/geocoder/GeocoderResponse;
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Lretrofit/RetrofitError;
    const-string v4, "Geocoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not get geocoder response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAddressForLocation(DDLorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;)V
    .locals 7
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "fl"    # Lorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lorg/yoki/android/geocoder/FvVGeoCoder$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/yoki/android/geocoder/FvVGeoCoder$1;-><init>(Lorg/yoki/android/geocoder/FvVGeoCoder;DDLorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;)V

    .line 72
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    return-void
.end method
