.class public Lcom/widespace/internal/device/ConnectionType;
.super Ljava/lang/Object;
.source "ConnectionType.java"


# static fields
.field public static final CONNECTION_TYPE_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final CONNECTION_TYPE_ETHERNET:Ljava/lang/String; = "ethernet"

.field public static final CONNECTION_TYPE_MOBILE_1xRTT:Ljava/lang/String; = "cdma1xrtt"

.field public static final CONNECTION_TYPE_MOBILE_CDMA:Ljava/lang/String; = "cdma"

.field public static final CONNECTION_TYPE_MOBILE_EDGE:Ljava/lang/String; = "edge"

.field public static final CONNECTION_TYPE_MOBILE_EHRPD:Ljava/lang/String; = "ehrpd"

.field public static final CONNECTION_TYPE_MOBILE_EVDO_0:Ljava/lang/String; = "cdmaevdorev0"

.field public static final CONNECTION_TYPE_MOBILE_EVDO_A:Ljava/lang/String; = "cdmaevdoreva"

.field public static final CONNECTION_TYPE_MOBILE_EVDO_B:Ljava/lang/String; = "cdmaevdorevb"

.field public static final CONNECTION_TYPE_MOBILE_GPRS:Ljava/lang/String; = "gprs"

.field public static final CONNECTION_TYPE_MOBILE_HSDPA:Ljava/lang/String; = "hsdpa"

.field public static final CONNECTION_TYPE_MOBILE_HSPA:Ljava/lang/String; = "hspa"

.field public static final CONNECTION_TYPE_MOBILE_HSPAP:Ljava/lang/String; = "hspap"

.field public static final CONNECTION_TYPE_MOBILE_HSUPA:Ljava/lang/String; = "hsupa"

.field public static final CONNECTION_TYPE_MOBILE_IDEN:Ljava/lang/String; = "iden"

.field public static final CONNECTION_TYPE_MOBILE_LTE:Ljava/lang/String; = "lte"

.field public static final CONNECTION_TYPE_MOBILE_UMTS:Ljava/lang/String; = "umts"

.field public static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final CONNECTION_TYPE_WIMAX:Ljava/lang/String; = "wimax"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionTypeName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-static {p0}, Lcom/widespace/internal/device/ConnectionType;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 34
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    const-string v0, "undetermined"

    .line 35
    .local v0, "connectionType":Ljava/lang/String;
    if-nez v2, :cond_0

    move-object v1, v0

    .line 65
    .end local v0    # "connectionType":Ljava/lang/String;
    .local v1, "connectionType":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 39
    .end local v1    # "connectionType":Ljava/lang/String;
    .restart local v0    # "connectionType":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move-object v1, v0

    .line 65
    .end local v0    # "connectionType":Ljava/lang/String;
    .restart local v1    # "connectionType":Ljava/lang/String;
    goto :goto_0

    .line 42
    .end local v1    # "connectionType":Ljava/lang/String;
    .restart local v0    # "connectionType":Ljava/lang/String;
    :pswitch_1
    const-string v0, "wifi"

    .line 43
    goto :goto_1

    .line 46
    :pswitch_2
    const-string v0, "bluetooth"

    .line 47
    goto :goto_1

    .line 50
    :pswitch_3
    const-string v0, "ethernet"

    .line 51
    goto :goto_1

    .line 54
    :pswitch_4
    const-string v0, "wimax"

    .line 55
    goto :goto_1

    .line 62
    :pswitch_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-static {v3}, Lcom/widespace/internal/device/ConnectionType;->getMobileNetworkSubTypeName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static getMobileNetworkSubTypeName(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 131
    const-string v0, "undetermined"

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    const-string v0, "gprs"

    goto :goto_0

    .line 89
    :pswitch_1
    const-string v0, "edge"

    goto :goto_0

    .line 92
    :pswitch_2
    const-string v0, "umts"

    goto :goto_0

    .line 95
    :pswitch_3
    const-string v0, "hsdpa"

    goto :goto_0

    .line 98
    :pswitch_4
    const-string v0, "hsupa"

    goto :goto_0

    .line 101
    :pswitch_5
    const-string v0, "hspa"

    goto :goto_0

    .line 104
    :pswitch_6
    const-string v0, "cdma"

    goto :goto_0

    .line 107
    :pswitch_7
    const-string v0, "cdmaevdorev0"

    goto :goto_0

    .line 110
    :pswitch_8
    const-string v0, "cdmaevdoreva"

    goto :goto_0

    .line 113
    :pswitch_9
    const-string v0, "cdmaevdorevb"

    goto :goto_0

    .line 116
    :pswitch_a
    const-string v0, "cdma1xrtt"

    goto :goto_0

    .line 119
    :pswitch_b
    const-string v0, "lte"

    goto :goto_0

    .line 122
    :pswitch_c
    const-string v0, "ehrpd"

    goto :goto_0

    .line 125
    :pswitch_d
    const-string v0, "iden"

    goto :goto_0

    .line 128
    :pswitch_e
    const-string v0, "hspap"

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method private static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 70
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 71
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    return-object v1
.end method
