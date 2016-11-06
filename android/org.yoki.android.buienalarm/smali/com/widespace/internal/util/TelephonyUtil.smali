.class public Lcom/widespace/internal/util/TelephonyUtil;
.super Ljava/lang/Object;
.source "TelephonyUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static getTelephoneNetworkConnectionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 20
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 22
    .local v0, "networkType":I
    packed-switch v0, :pswitch_data_0

    .line 56
    const-string v2, "Unknown"

    .line 62
    .end local v0    # "networkType":I
    .end local v1    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v2

    .line 24
    .restart local v0    # "networkType":I
    .restart local v1    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :pswitch_0
    const-string v2, "1xRTT"

    goto :goto_0

    .line 26
    :pswitch_1
    const-string v2, "CDMA"

    goto :goto_0

    .line 28
    :pswitch_2
    const-string v2, "EDGE"

    goto :goto_0

    .line 30
    :pswitch_3
    const-string v2, "eHRPD"

    goto :goto_0

    .line 32
    :pswitch_4
    const-string v2, "EVDO rev. 0"

    goto :goto_0

    .line 34
    :pswitch_5
    const-string v2, "EVDO rev. A"

    goto :goto_0

    .line 36
    :pswitch_6
    const-string v2, "EVDO rev. B"

    goto :goto_0

    .line 38
    :pswitch_7
    const-string v2, "GPRS"

    goto :goto_0

    .line 40
    :pswitch_8
    const-string v2, "HSDPA"

    goto :goto_0

    .line 42
    :pswitch_9
    const-string v2, "HSPA"

    goto :goto_0

    .line 44
    :pswitch_a
    const-string v2, "HSPA+"

    goto :goto_0

    .line 46
    :pswitch_b
    const-string v2, "HSUPA"

    goto :goto_0

    .line 48
    :pswitch_c
    const-string v2, "iDen"

    goto :goto_0

    .line 50
    :pswitch_d
    const-string v2, "LTE"

    goto :goto_0

    .line 52
    :pswitch_e
    const-string v2, "UMTS"

    goto :goto_0

    .line 54
    :pswitch_f
    const-string v2, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    .end local v0    # "networkType":I
    .end local v1    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v2

    .line 62
    const-string v2, "Unknown"

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method
