.class public abstract Lcom/adgoji/mraid/adview/AdServerRequest;
.super Ljava/lang/Object;
.source "AdServerRequest.java"

# interfaces
.implements Lcom/adgoji/mraid/adview/AdServerRequestInterface;


# static fields
.field public static final parameter_openudid:Ljava/lang/String; = "openudid"


# instance fields
.field private appContext:Landroid/content/Context;

.field private customParameters:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameter_AAID:Ljava/lang/String;

.field private final parameter_adtype:Ljava/lang/String;

.field private final parameter_age:Ljava/lang/String;

.field private final parameter_align:Ljava/lang/String;

.field private final parameter_area:Ljava/lang/String;

.field private final parameter_browser:Ljava/lang/String;

.field private final parameter_carrier:Ljava/lang/String;

.field private final parameter_city:Ljava/lang/String;

.field private final parameter_close:Ljava/lang/String;

.field private final parameter_connection:Ljava/lang/String;

.field private final parameter_country:Ljava/lang/String;

.field private final parameter_devicemodel:Ljava/lang/String;

.field private final parameter_gender:Ljava/lang/String;

.field private final parameter_heightoptional:Ljava/lang/String;

.field private final parameter_idx:Ljava/lang/String;

.field private final parameter_idx2:Ljava/lang/String;

.field private final parameter_income:Ljava/lang/String;

.field private final parameter_latitude:Ljava/lang/String;

.field private final parameter_limit_ad_tracking:Ljava/lang/String;

.field private final parameter_longitude:Ljava/lang/String;

.field private final parameter_maxheight:Ljava/lang/String;

.field private final parameter_maxwidth:Ljava/lang/String;

.field private final parameter_minheight:Ljava/lang/String;

.field private final parameter_minwidth:Ljava/lang/String;

.field private final parameter_openUDID:Ljava/lang/String;

.field private final parameter_orientation:Ljava/lang/String;

.field private final parameter_rad:Ljava/lang/String;

.field private final parameter_region:Ljava/lang/String;

.field private final parameter_scale:Ljava/lang/String;

.field private final parameter_screenheight:Ljava/lang/String;

.field private final parameter_screenwidth:Ljava/lang/String;

.field private final parameter_sdkversion:Ljava/lang/String;

.field protected final parameter_secret:Ljava/lang/String;

.field private final parameter_useragent:Ljava/lang/String;

.field private final parameter_widthoptional:Ljava/lang/String;

.field private final parameter_zip:Ljava/lang/String;

.field protected final parameter_zone:Ljava/lang/String;

.field protected parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sizeX:I

.field public sizeY:I

.field public timeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->sizeX:I

    .line 17
    iput v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->sizeY:I

    .line 18
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->timeout:I

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    .line 30
    const-string v0, "secret"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_secret:Ljava/lang/String;

    .line 31
    const-string v0, "zone"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_zone:Ljava/lang/String;

    .line 32
    const-string v0, "adtype"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_adtype:Ljava/lang/String;

    .line 33
    const-string v0, "orientation"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_orientation:Ljava/lang/String;

    .line 34
    const-string v0, "screenwidth"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_screenwidth:Ljava/lang/String;

    .line 35
    const-string v0, "screenheight"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_screenheight:Ljava/lang/String;

    .line 36
    const-string v0, "scale"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_scale:Ljava/lang/String;

    .line 38
    const-string v0, "latitude"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_latitude:Ljava/lang/String;

    .line 39
    const-string v0, "longitude"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_longitude:Ljava/lang/String;

    .line 40
    const-string v0, "rad"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_rad:Ljava/lang/String;

    .line 41
    const-string v0, "useragent"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_useragent:Ljava/lang/String;

    .line 42
    const-string v0, "devicemodel"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_devicemodel:Ljava/lang/String;

    .line 43
    const-string v0, "connection"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_connection:Ljava/lang/String;

    .line 45
    const-string v0, "idx"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_idx:Ljava/lang/String;

    .line 46
    const-string v0, "idx2"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_idx2:Ljava/lang/String;

    .line 47
    const-string v0, "gender"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_gender:Ljava/lang/String;

    .line 48
    const-string v0, "minwidth"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_minwidth:Ljava/lang/String;

    .line 49
    const-string v0, "maxwidth"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_maxwidth:Ljava/lang/String;

    .line 50
    const-string v0, "widthoptional"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_widthoptional:Ljava/lang/String;

    .line 51
    const-string v0, "minheight"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_minheight:Ljava/lang/String;

    .line 52
    const-string v0, "maxheight"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_maxheight:Ljava/lang/String;

    .line 53
    const-string v0, "heightoptional"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_heightoptional:Ljava/lang/String;

    .line 54
    const-string v0, "align"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_align:Ljava/lang/String;

    .line 55
    const-string v0, "close"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_close:Ljava/lang/String;

    .line 56
    const-string v0, "browser"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_browser:Ljava/lang/String;

    .line 57
    const-string v0, "sdkversion"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_sdkversion:Ljava/lang/String;

    .line 58
    const-string v0, "age"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_age:Ljava/lang/String;

    .line 60
    const-string v0, "country"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_country:Ljava/lang/String;

    .line 61
    const-string v0, "region"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_region:Ljava/lang/String;

    .line 62
    const-string v0, "city"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_city:Ljava/lang/String;

    .line 63
    const-string v0, "area"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_area:Ljava/lang/String;

    .line 64
    const-string v0, "zip"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_zip:Ljava/lang/String;

    .line 65
    const-string v0, "carrier"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_carrier:Ljava/lang/String;

    .line 66
    const-string v0, "income"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_income:Ljava/lang/String;

    .line 67
    const-string v0, "openUDID"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_openUDID:Ljava/lang/String;

    .line 68
    const-string v0, "aaid"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_AAID:Ljava/lang/String;

    .line 69
    const-string v0, "limit_ad_tracking"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameter_limit_ad_tracking:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->appContext:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private getFloatParameter(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1005
    if-eqz p1, :cond_0

    .line 1006
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1005
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1006
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method private getIntParameter(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 997
    if-eqz p1, :cond_0

    .line 998
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1000
    :cond_0
    return-object p2
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1067
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "aaid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "aaid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 1071
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1072
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAdtype()Ljava/lang/String;
    .locals 3

    .prologue
    .line 723
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "adtype"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 725
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 3

    .prologue
    .line 879
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "age"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 881
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAlign()Ljava/lang/String;
    .locals 3

    .prologue
    .line 955
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 956
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "align"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "align"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 959
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "center"

    monitor-exit v1

    goto :goto_0

    .line 960
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1031
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 1032
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "area"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "area"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 1035
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1036
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBrowser()Ljava/lang/String;
    .locals 3

    .prologue
    .line 973
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 974
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "browser"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "browser"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 977
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "app"

    monitor-exit v1

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1049
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 1050
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "carrier"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "carrier"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 1053
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1054
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1024
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 1025
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "city"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "city"

    .line 1026
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1027
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getClose()Ljava/lang/String;
    .locals 3

    .prologue
    .line 964
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "close"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "close"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 968
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    monitor-exit v1

    goto :goto_0

    .line 969
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getConnection()Ljava/lang/String;
    .locals 3

    .prologue
    .line 838
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "connection"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "connection"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 842
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "connection type not supported yet"

    monitor-exit v1

    goto :goto_0

    .line 846
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1010
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "country"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "country"

    .line 1012
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1013
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCustomParameters()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 707
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->customParameters:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getDevicemodel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 828
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 829
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "devicemodel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "devicemodel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 832
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 834
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 3

    .prologue
    .line 873
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 874
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "gender"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHeighthoptional()Ljava/lang/String;
    .locals 3

    .prologue
    .line 944
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 945
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "heightoptional"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 946
    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "heightoptional"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 949
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "true"

    monitor-exit v1

    goto :goto_0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIdx()Ljava/lang/String;
    .locals 3

    .prologue
    .line 861
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 862
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "idx"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIdx2()Ljava/lang/String;
    .locals 3

    .prologue
    .line 867
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "idx2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIncome()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1058
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 1059
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "income"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "income"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 1062
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1063
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 3

    .prologue
    .line 790
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "latitude"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "latitude"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 794
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLimitAdTracking()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1076
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "limit_ad_tracking"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "limit_ad_tracking"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 1080
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 3

    .prologue
    .line 799
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "longitude"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "longitude"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 803
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMaxheight()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 930
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "maxheight"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 932
    if-eqz v0, :cond_0

    .line 933
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIntParameter(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    .line 938
    :goto_0
    return-object v0

    .line 935
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 936
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->appContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 937
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 938
    new-instance v0, Ljava/lang/Integer;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    monitor-exit v1

    goto :goto_0

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMaxwidth()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 895
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 896
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "maxwidth"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 897
    if-eqz v0, :cond_0

    .line 898
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIntParameter(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    .line 903
    :goto_0
    return-object v0

    .line 900
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 901
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->appContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 902
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 903
    new-instance v0, Ljava/lang/Integer;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    monitor-exit v1

    goto :goto_0

    .line 905
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMinheight()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 920
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 921
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "minheight"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 922
    if-eqz v0, :cond_0

    .line 923
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIntParameter(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    .line 925
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    monitor-exit v1

    goto :goto_0

    .line 926
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMinwidth()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 885
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "minwidth"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 887
    if-eqz v0, :cond_0

    .line 888
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIntParameter(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    .line 890
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    monitor-exit v1

    goto :goto_0

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOpenUDID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 850
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "openudid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "openudid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 854
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->appContext:Landroid/content/Context;

    .line 855
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    .line 854
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 857
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 3

    .prologue
    .line 729
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 730
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "orientation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "orientation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 741
    :goto_0
    return-object v0

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->appContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 735
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 736
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 737
    const-string v0, "portrait"

    monitor-exit v1

    goto :goto_0

    .line 743
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 738
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 739
    :try_start_1
    const-string v0, "landscape"

    monitor-exit v1

    goto :goto_0

    .line 741
    :cond_2
    const-string v0, "square"

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getRad()Ljava/lang/String;
    .locals 3

    .prologue
    .line 808
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 809
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "rad"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "rad"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 812
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 813
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1017
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 1018
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "region"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "region"

    .line 1019
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 982
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "sdkversion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "sdkversion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 986
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "SDK version unknown"

    monitor-exit v1

    goto :goto_0

    .line 987
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getScale()Ljava/lang/Float;
    .locals 6

    .prologue
    .line 775
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "scale"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 777
    if-eqz v0, :cond_0

    .line 778
    new-instance v2, Ljava/lang/Float;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/lang/Float;-><init>(D)V

    invoke-direct {p0, v0, v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getFloatParameter(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    monitor-exit v1

    .line 784
    :goto_0
    return-object v0

    .line 781
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 782
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->appContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 783
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 784
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getScreenheight()Ljava/lang/Float;
    .locals 6

    .prologue
    .line 761
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "screenheight"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 763
    if-eqz v0, :cond_0

    .line 764
    new-instance v2, Ljava/lang/Float;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/lang/Float;-><init>(D)V

    invoke-direct {p0, v0, v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getFloatParameter(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    monitor-exit v1

    .line 769
    :goto_0
    return-object v0

    .line 766
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 767
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->appContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 768
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 769
    new-instance v0, Ljava/lang/Float;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    monitor-exit v1

    goto :goto_0

    .line 771
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getScreenwidth()Ljava/lang/Float;
    .locals 6

    .prologue
    .line 747
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 748
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "screenwidth"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    if-eqz v0, :cond_0

    .line 750
    new-instance v2, Ljava/lang/Float;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/lang/Float;-><init>(D)V

    invoke-direct {p0, v0, v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->getFloatParameter(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    monitor-exit v1

    .line 755
    :goto_0
    return-object v0

    .line 752
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 753
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->appContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 754
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 755
    new-instance v0, Ljava/lang/Float;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    monitor-exit v1

    goto :goto_0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 3

    .prologue
    .line 711
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "secret"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 991
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getAdserverURL()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    .line 992
    :try_start_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getAdserverURL()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 993
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUseragent()Ljava/lang/String;
    .locals 3

    .prologue
    .line 817
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 818
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "useragent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "useragent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 821
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 824
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWidthoptional()Ljava/lang/String;
    .locals 3

    .prologue
    .line 909
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "widthoptional"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 911
    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "widthoptional"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 914
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "true"

    monitor-exit v1

    goto :goto_0

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1040
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 1041
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "zip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "zip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 1044
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 3

    .prologue
    .line 717
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "zone"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAAID(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 690
    if-eqz p1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "aaid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    monitor-exit v1

    .line 695
    :cond_0
    return-object p0

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAdtype(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "adtype"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v1

    .line 121
    :goto_0
    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_0
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid: adtype != null)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setAge(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "age"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    monitor-exit v1

    .line 394
    :cond_0
    return-object p0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAlign(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 520
    if-eqz p1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "align"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    monitor-exit v1

    .line 525
    :cond_0
    return-object p0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setArea(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 620
    if-eqz p1, :cond_0

    .line 621
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "area"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    monitor-exit v1

    .line 625
    :cond_0
    return-object p0

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBrowser(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 535
    if-eqz p1, :cond_0

    .line 536
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "browser"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    monitor-exit v1

    .line 540
    :cond_0
    return-object p0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 650
    if-eqz p1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "carrier"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    monitor-exit v1

    .line 655
    :cond_0
    return-object p0

    .line 653
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 605
    if-eqz p1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "city"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    monitor-exit v1

    .line 610
    :cond_0
    return-object p0

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setConnection(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 314
    if-eqz p1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "connection"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    monitor-exit v1

    .line 319
    :cond_0
    return-object p0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 575
    if-eqz p1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "country"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    monitor-exit v1

    .line 580
    :cond_0
    return-object p0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCustomParameters(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->customParameters:Ljava/util/Hashtable;

    .line 566
    return-void
.end method

.method public setDevicemodel(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 299
    if-eqz p1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "devicemodel"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    monitor-exit v1

    .line 304
    :cond_0
    return-object p0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setGender(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "gender"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    monitor-exit v1

    .line 379
    :cond_0
    return-object p0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setHeightoptional(Z)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 4

    .prologue
    .line 506
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "heightoptional"

    .line 508
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    monitor-exit v1

    .line 510
    return-object p0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setIdx(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 344
    if-eqz p1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "idx"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    monitor-exit v1

    .line 349
    :cond_0
    return-object p0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setIdx2(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "idx2"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    monitor-exit v1

    .line 364
    :cond_0
    return-object p0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setIncome(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 665
    if-eqz p1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "income"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    monitor-exit v1

    .line 670
    :cond_0
    return-object p0

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLatitude(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 4

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 208
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 213
    :goto_0
    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 214
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 215
    :try_start_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "latitude"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_0
    :goto_1
    return-object p0

    .line 209
    :catch_0
    move-exception v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 218
    :cond_1
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  (valid: -90<=double<=90)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public setLimitAdTracking(Z)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 4

    .prologue
    .line 699
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 700
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "limit_ad_tracking"

    .line 701
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 700
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    monitor-exit v1

    .line 703
    return-object p0

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLongitude(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 4

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 235
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 239
    :goto_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 240
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 241
    :try_start_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "longitude"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    monitor-exit v1

    .line 248
    :cond_0
    :goto_1
    return-object p0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 244
    :cond_1
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid: -180<=double<=180)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 236
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public setMaxheight(Ljava/lang/Integer;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 4

    .prologue
    .line 484
    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 486
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "maxheight"

    .line 488
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    monitor-exit v1

    .line 496
    :goto_0
    return-object p0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 491
    :cond_0
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxheight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " valid>0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v1, "maxheight"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setMaxwidth(Ljava/lang/Integer;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 4

    .prologue
    .line 426
    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 428
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "maxwidth"

    .line 430
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    monitor-exit v1

    .line 438
    :goto_0
    return-object p0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 433
    :cond_0
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxwidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " valid>0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v1, "maxwidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setMinheight(Ljava/lang/Integer;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 4

    .prologue
    .line 462
    if-eqz p1, :cond_1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 464
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "minheight"

    .line 466
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    monitor-exit v1

    .line 474
    :goto_0
    return-object p0

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 469
    :cond_0
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minheight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " valid>0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v1, "minheight"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setMinwidth(Ljava/lang/Integer;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 4

    .prologue
    .line 404
    if-eqz p1, :cond_1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "minwidth"

    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    monitor-exit v1

    .line 416
    :goto_0
    return-object p0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 411
    :cond_0
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minwidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " valid>0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v1, "minwidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setOpenUDID(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 680
    if-eqz p1, :cond_0

    .line 681
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "openUDID"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    monitor-exit v1

    .line 685
    :cond_0
    return-object p0

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOpenudid(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "openudid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    monitor-exit v1

    .line 334
    :cond_0
    return-object p0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOrientation(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "orientation"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v1

    .line 139
    :goto_0
    return-object p0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_0
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid: orientation != null)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setRad(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 4

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 261
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 266
    :goto_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 267
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 268
    :try_start_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "rad"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    monitor-exit v1

    .line 274
    :cond_0
    :goto_1
    return-object p0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 271
    :cond_1
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid: -180<=double<=180)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 262
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 590
    if-eqz p1, :cond_0

    .line 591
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "region"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    monitor-exit v1

    .line 595
    :cond_0
    return-object p0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSDKVersion(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 550
    if-eqz p1, :cond_0

    .line 551
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "sdkversion"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    monitor-exit v1

    .line 555
    :cond_0
    return-object p0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setScale(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "scale"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    monitor-exit v1

    .line 195
    :goto_0
    return-object p0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 193
    :cond_0
    const-string v0, "ERROR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid: scale != null)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setScreenheight(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "orientation"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    monitor-exit v1

    .line 177
    :goto_0
    return-object p0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174
    :cond_0
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenheight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid: screenheight != null)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setScreenwidth(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "orientation"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    monitor-exit v1

    .line 158
    :goto_0
    return-object p0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_0
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenwidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid: screenwidth != null)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setSecret(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "secret"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v1

    .line 92
    :goto_0
    return-object p0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_0
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid: secret != null)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setUseragent(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 284
    if-eqz p1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "useragent"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    monitor-exit v1

    .line 289
    :cond_0
    return-object p0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setWidthoptional(Ljava/lang/Boolean;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 4

    .prologue
    .line 448
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "widthoptional"

    .line 450
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    monitor-exit v1

    .line 452
    return-object p0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setZip(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 635
    if-eqz p1, :cond_0

    .line 636
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "zip"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    monitor-exit v1

    .line 640
    :cond_0
    return-object p0

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setZone(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;
    .locals 3

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerRequest;->parameters:Ljava/util/Map;

    const-string v2, "zone"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    monitor-exit v1

    .line 110
    :goto_0
    return-object p0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_0
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid: zone != null)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
