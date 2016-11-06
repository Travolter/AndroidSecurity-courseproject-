.class public Lcom/mobilepioneers/wingman/targeting/LocationBuilder;
.super Ljava/lang/Object;
.source "LocationBuilder.java"


# instance fields
.field private mAndroidlocation:Landroid/location/Location;

.field private mBucketeer:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "bucketeer"    # Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->mBucketeer:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    .line 25
    return-void
.end method

.method private getSSID()Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 73
    .local v0, "connectionInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "ssid":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .local v1, "deviceVersion":I
    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 80
    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 88
    .end local v1    # "deviceVersion":I
    .end local v2    # "ssid":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getWIfiMac()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 64
    .local v0, "connectionInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getWifiIP()Ljava/lang/String;
    .locals 7

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 47
    .local v0, "connectionInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 50
    .local v1, "ip":I
    const-string v3, "%d.%d.%d.%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51
    and-int/lit16 v6, v1, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 52
    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 53
    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 54
    shr-int/lit8 v6, v1, 0x18

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .end local v1    # "ip":I
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 6

    .prologue
    .line 93
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v4}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->hasPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-direct {p0, v4}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->hasPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    iget-object v4, p0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->mContext:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    .local v0, "connManager":Landroid/net/ConnectivityManager;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 98
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    iget-object v4, p0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->mContext:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 100
    .local v3, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 105
    .end local v0    # "connManager":Landroid/net/ConnectivityManager;
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    .end local v3    # "wifiManager":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 110
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 111
    .local v0, "res":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAndroidLocation(Landroid/location/Location;)Lcom/mobilepioneers/wingman/targeting/LocationBuilder;
    .locals 0
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->mAndroidlocation:Landroid/location/Location;

    .line 29
    return-object p0
.end method

.method public getLocation()Lcom/mobilepioneers/wingman/targeting/Location;
    .locals 6

    .prologue
    .line 33
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/Location;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/targeting/Location;-><init>()V

    .line 35
    .local v0, "l":Lcom/mobilepioneers/wingman/targeting/Location;
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->getSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilepioneers/wingman/targeting/Location;->SSID:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->getWIfiMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilepioneers/wingman/targeting/Location;->wifi_mac:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->getWifiIP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilepioneers/wingman/targeting/Location;->wifi_ip:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->mAndroidlocation:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Double;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->mAndroidlocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->mAndroidlocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/mobilepioneers/wingman/targeting/Location;->latlong:[Ljava/lang/Double;

    .line 41
    :cond_0
    return-object v0
.end method
