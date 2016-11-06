.class public final Lcom/widespace/internal/device/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final CONNECTION_STRING_LENTGH:I = 0x3

.field public static final WIDESPACE_SDK_VERSION:Ljava/lang/String; = "4.4.0-b1"


# instance fields
.field private availableCellInfo:Ljava/lang/String;

.field private availableWifiInfo:Ljava/lang/String;

.field private deviceAppId:Ljava/lang/String;

.field private deviceAppVersion:Ljava/lang/String;

.field private deviceCountryCode:Ljava/lang/String;

.field private deviceHeight:Ljava/lang/String;

.field private deviceInfoContext:Landroid/content/Context;

.field private deviceLocale:Ljava/lang/String;

.field private deviceManufacturer:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceOSPlatfrom:Ljava/lang/String;

.field private deviceOSVersion:Ljava/lang/String;

.field private deviceOpenUUID:Ljava/lang/String;

.field private deviceOperator:Ljava/lang/String;

.field private deviceOrientation:I

.field private devicePlatformId:Ljava/lang/String;

.field private deviceUUID:Ljava/lang/String;

.field private deviceUserAgent:Ljava/lang/String;

.field private deviceVersion:Ljava/lang/String;

.field private deviceWidth:Ljava/lang/String;

.field private isRegulatedModeEnabled:Z

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    .line 61
    iput v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOrientation:I

    .line 71
    iput-boolean v1, p0, Lcom/widespace/internal/device/DeviceInfo;->isRegulatedModeEnabled:Z

    .line 75
    iput-object p1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    .line 76
    return-void
.end method

.method private getTitleBarHeight()I
    .locals 6

    .prologue
    .line 720
    iget-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 722
    iget-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 723
    .local v2, "viewTop":I
    invoke-virtual {p0}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result v3

    sub-int v0, v2, v3

    .line 733
    .end local v2    # "viewTop":I
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 728
    .local v1, "tv":Landroid/util/TypedValue;
    const/4 v0, 0x0

    .line 729
    .local v0, "actionBarHeight":I
    iget-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 731
    iget v3, v1, Landroid/util/TypedValue;->data:I

    iget-object v4, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0
.end method

.method private initDeviceOperatorAndCountryCode()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 645
    iget-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 647
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v2, :cond_0

    .line 649
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 650
    .local v1, "simOperator":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1

    .line 655
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceCountryCode:Ljava/lang/String;

    .line 658
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOperator:Ljava/lang/String;

    .line 678
    .end local v1    # "simOperator":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 662
    .restart local v1    # "simOperator":Ljava/lang/String;
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 664
    .local v0, "networkOperator":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    .line 669
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceCountryCode:Ljava/lang/String;

    .line 673
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOperator:Ljava/lang/String;

    goto :goto_0
.end method

.method private initDeviceWidthAndHeight()V
    .locals 4

    .prologue
    .line 686
    iget-object v2, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 688
    .local v1, "windowManager":Landroid/view/WindowManager;
    if-eqz v1, :cond_0

    .line 690
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 691
    .local v0, "display":Landroid/view/Display;
    iget-object v2, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOrientation:I

    .line 692
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceWidth:Ljava/lang/String;

    .line 693
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceHeight:Ljava/lang/String;

    .line 695
    .end local v0    # "display":Landroid/view/Display;
    :cond_0
    return-void
.end method


# virtual methods
.method public clearAvailableCellInfo()V
    .locals 1

    .prologue
    .line 533
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->availableCellInfo:Ljava/lang/String;

    .line 534
    return-void
.end method

.method public clearAvailableWifiInfo()V
    .locals 1

    .prologue
    .line 527
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->availableWifiInfo:Ljava/lang/String;

    .line 528
    return-void
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 760
    const/4 v0, 0x0

    .line 761
    .local v0, "adInfo":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    const/4 v2, 0x0

    .line 764
    .local v2, "hasGooglePlayException":Z
    :try_start_0
    iget-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 793
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3

    .line 767
    :catch_0
    move-exception v1

    .line 772
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x1

    .line 791
    goto :goto_0

    .line 775
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 777
    .local v1, "e":Ljava/lang/IllegalStateException;
    const/4 v2, 0x1

    .line 791
    goto :goto_0

    .line 780
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v1

    .line 784
    .local v1, "e":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
    const/4 v2, 0x1

    .line 791
    goto :goto_0

    .line 787
    .end local v1    # "e":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
    :catch_3
    move-exception v1

    .line 790
    .local v1, "e":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    const/4 v2, 0x1

    goto :goto_0

    .line 793
    .end local v1    # "e":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    :cond_0
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getAvailableCellInfo()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 595
    :try_start_0
    iget-object v6, p0, Lcom/widespace/internal/device/DeviceInfo;->availableCellInfo:Ljava/lang/String;

    invoke-static {v6}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 597
    iget-object v6, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const-string v7, "phone"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 599
    .local v5, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v2

    .line 600
    .local v2, "cells":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .local v0, "availableCellInfoBuidler":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceCellId()I

    move-result v3

    .line 604
    .local v3, "deviceCurrentCellId":I
    if-eqz v2, :cond_4

    .line 607
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NeighboringCellInfo;

    .line 610
    .local v1, "cell":Landroid/telephony/NeighboringCellInfo;
    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getPsc()I

    move-result v6

    if-lez v6, :cond_0

    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v8, :cond_2

    const-string v6, ","

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mcc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mnc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lac:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "psc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getPsc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lvl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceNetworkType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "act:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v6

    if-ne v3, v6, :cond_3

    const-string v6, "Y"

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 632
    .end local v0    # "availableCellInfoBuidler":Ljava/lang/StringBuilder;
    .end local v1    # "cell":Landroid/telephony/NeighboringCellInfo;
    .end local v2    # "cells":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    .end local v3    # "deviceCurrentCellId":I
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v6

    .line 636
    :cond_1
    :goto_3
    iget-object v6, p0, Lcom/widespace/internal/device/DeviceInfo;->availableCellInfo:Ljava/lang/String;

    return-object v6

    .line 613
    .restart local v0    # "availableCellInfoBuidler":Ljava/lang/StringBuilder;
    .restart local v1    # "cell":Landroid/telephony/NeighboringCellInfo;
    .restart local v2    # "cells":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    .restart local v3    # "deviceCurrentCellId":I
    .restart local v4    # "i$":Ljava/util/Iterator;
    .restart local v5    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_2
    :try_start_1
    const-string v6, ""

    goto/16 :goto_1

    .line 621
    :cond_3
    const-string v6, "N"

    goto :goto_2

    .line 625
    .end local v1    # "cell":Landroid/telephony/NeighboringCellInfo;
    .end local v4    # "i$":Ljava/util/Iterator;
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v8, :cond_1

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/internal/device/DeviceInfo;->availableCellInfo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public getAvailableWifiInfo()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 539
    iget-object v5, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/widespace/internal/capability/CapabilityManager;->isWifiCapabilityPermitted(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 540
    iget-object v5, p0, Lcom/widespace/internal/device/DeviceInfo;->availableWifiInfo:Ljava/lang/String;

    invoke-static {v5}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 541
    iget-object v5, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v5, :cond_0

    .line 542
    iget-object v5, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const-string v6, "wifi"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    iput-object v5, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 545
    :cond_0
    iget-object v5, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    .line 546
    .local v4, "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    iget-object v5, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 548
    .local v1, "connectedWifiBSSID":Ljava/lang/String;
    if-eqz v4, :cond_6

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .local v0, "availableWifiInfoBuidler":Ljava/lang/StringBuilder;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 551
    .local v3, "result":Landroid/net/wifi/ScanResult;
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v5}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v9, :cond_2

    const-string v5, ","

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bssid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, ":"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v5}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v7, ":"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ";"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lvl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    if-eqz v1, :cond_4

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 566
    const-string v5, "act:Y"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 552
    :cond_2
    const-string v5, ""

    goto/16 :goto_1

    .line 558
    :cond_3
    const-string v5, ""

    goto :goto_2

    .line 569
    :cond_4
    const-string v5, "act:N"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 574
    .end local v3    # "result":Landroid/net/wifi/ScanResult;
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v9, :cond_6

    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/widespace/internal/device/DeviceInfo;->availableWifiInfo:Ljava/lang/String;

    .line 586
    .end local v0    # "availableWifiInfoBuidler":Ljava/lang/StringBuilder;
    .end local v1    # "connectedWifiBSSID":Ljava/lang/String;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/widespace/internal/device/DeviceInfo;->availableWifiInfo:Ljava/lang/String;

    return-object v5

    .line 583
    :cond_7
    const-string v5, ""

    iput-object v5, p0, Lcom/widespace/internal/device/DeviceInfo;->availableWifiInfo:Ljava/lang/String;

    goto :goto_3
.end method

.method public getContentDisplayHeight()I
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/widespace/internal/device/DeviceInfo;->getTitleBarHeight()I

    move-result v2

    sub-int v0, v1, v2

    .line 203
    .local v0, "height":I
    return v0
.end method

.method public getContentDisplayWidth()I
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 217
    .local v0, "width":I
    return v0
.end method

.method public getDeviceAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceAppId:Ljava/lang/String;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAppVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 401
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceAppId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceAppVersion:Ljava/lang/String;

    return-object v1

    .line 407
    :catch_0
    move-exception v0

    .line 409
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceAppId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeviceBSSID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 436
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceCellId()I
    .locals 6

    .prologue
    .line 468
    :try_start_0
    iget-object v4, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 469
    .local v3, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .line 470
    .local v2, "location":Landroid/telephony/CellLocation;
    move-object v0, v2

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    .line 472
    .local v1, "gsmLocation":Landroid/telephony/gsm/GsmCellLocation;
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 479
    .end local v1    # "gsmLocation":Landroid/telephony/gsm/GsmCellLocation;
    .end local v2    # "location":Landroid/telephony/CellLocation;
    .end local v3    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return v4

    .line 474
    :catch_0
    move-exception v4

    .line 479
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public getDeviceCellLac()I
    .locals 6

    .prologue
    .line 486
    :try_start_0
    iget-object v4, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 487
    .local v3, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .line 488
    .local v2, "location":Landroid/telephony/CellLocation;
    move-object v0, v2

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    .line 490
    .local v1, "gsmLocation":Landroid/telephony/gsm/GsmCellLocation;
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 497
    .end local v1    # "gsmLocation":Landroid/telephony/gsm/GsmCellLocation;
    .end local v2    # "location":Landroid/telephony/CellLocation;
    .end local v3    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return v4

    .line 492
    :catch_0
    move-exception v4

    .line 497
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public getDeviceCellPsc()I
    .locals 6

    .prologue
    .line 504
    :try_start_0
    iget-object v4, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 505
    .local v3, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .line 506
    .local v2, "location":Landroid/telephony/CellLocation;
    move-object v0, v2

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    .line 508
    .local v1, "gsmLocation":Landroid/telephony/gsm/GsmCellLocation;
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 515
    .end local v1    # "gsmLocation":Landroid/telephony/gsm/GsmCellLocation;
    .end local v2    # "location":Landroid/telephony/CellLocation;
    .end local v3    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return v4

    .line 510
    :catch_0
    move-exception v4

    .line 515
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public getDeviceConnectionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/widespace/internal/device/ConnectionType;->getConnectionTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/widespace/internal/device/DeviceInfo;->initDeviceOperatorAndCountryCode()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceHeight()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/widespace/internal/device/DeviceInfo;->initDeviceWidthAndHeight()V

    .line 230
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOrientation:I

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceHeight:Ljava/lang/String;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceWidth:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .locals 3

    .prologue
    .line 344
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceLocale:Ljava/lang/String;

    invoke-static {v1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 348
    .local v0, "locale":Ljava/util/Locale;
    if-eqz v0, :cond_1

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceLocale:Ljava/lang/String;

    .line 351
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceLocale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceLocale:Ljava/lang/String;

    .line 359
    .end local v0    # "locale":Ljava/util/Locale;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceLocale:Ljava/lang/String;

    return-object v1

    .line 355
    .restart local v0    # "locale":Ljava/util/Locale;
    :cond_1
    const-string v1, ""

    iput-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceLocale:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    return-object v0

    .line 251
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object v0

    .line 314
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getDeviceNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/widespace/internal/util/TelephonyUtil;->getTelephoneNetworkConnectionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceOSPlatfrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOSPlatfrom:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "Android"

    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOSPlatfrom:Ljava/lang/String;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOSPlatfrom:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOpenUDIDEncryptedByShaOne()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/widespace/internal/util/OpenUDIDUtil;

    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/util/OpenUDIDUtil;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/widespace/internal/util/OpenUDIDUtil;->getOpenUDIDInContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceOpenUUID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOpenUUID:Ljava/lang/String;

    invoke-static {v1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    new-instance v0, Lcom/widespace/internal/util/OpenUDIDUtil;

    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/widespace/internal/device/DeviceInfo;->isRegulatedModeEnabled:Z

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/util/OpenUDIDUtil;-><init>(Landroid/content/Context;Z)V

    .line 129
    .local v0, "oppenUUIDUtil":Lcom/widespace/internal/util/OpenUDIDUtil;
    invoke-virtual {v0}, Lcom/widespace/internal/util/OpenUDIDUtil;->getOpenUDIDInContext()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOpenUUID:Ljava/lang/String;

    .line 132
    .end local v0    # "oppenUUIDUtil":Lcom/widespace/internal/util/OpenUDIDUtil;
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOpenUUID:Ljava/lang/String;

    return-object v1
.end method

.method public getDeviceOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOperator:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/widespace/internal/device/DeviceInfo;->initDeviceOperatorAndCountryCode()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePlatformID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->devicePlatformId:Ljava/lang/String;

    invoke-static {v1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "androidId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->devicePlatformId:Ljava/lang/String;

    .line 145
    .end local v0    # "androidId":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->devicePlatformId:Ljava/lang/String;

    return-object v1
.end method

.method public getDeviceSSID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 455
    :catch_0
    move-exception v0

    .line 460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceScalingFactorForDIP()F
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getDeviceUUID()Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    iget-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceUUID:Ljava/lang/String;

    invoke-static {v3}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    :try_start_0
    iget-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 107
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "szImei":Ljava/lang/String;
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMEI:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceUUID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .end local v1    # "szImei":Ljava/lang/String;
    .end local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceUUID:Ljava/lang/String;

    return-object v3

    .line 113
    :catch_0
    move-exception v0

    .line 116
    .local v0, "ex":Ljava/lang/Exception;
    const-string v3, ""

    iput-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceUUID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeviceUserAgent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceVersion:Ljava/lang/String;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceVersion:Ljava/lang/String;

    return-object v0

    .line 330
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getDeviceWidth()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/widespace/internal/device/DeviceInfo;->initDeviceWidthAndHeight()V

    .line 181
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOrientation:I

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceWidth:Ljava/lang/String;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceHeight:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 8

    .prologue
    .line 699
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 700
    .local v0, "r":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 702
    iget-object v4, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 703
    .local v3, "w":Landroid/view/Window;
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 704
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 714
    .end local v3    # "w":Landroid/view/Window;
    :cond_0
    :goto_0
    return v2

    .line 708
    :cond_1
    const/4 v2, 0x0

    .line 709
    .local v2, "result":I
    iget-object v4, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 710
    .local v1, "resourceId":I
    if-lez v1, :cond_0

    .line 712
    iget-object v4, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0
.end method

.method public isGooglePlayAvailable()Z
    .locals 2

    .prologue
    .line 744
    iget-object v1, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 745
    .local v0, "status":I
    if-eqz v0, :cond_0

    .line 747
    const/4 v1, 0x0

    .line 749
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 4

    .prologue
    .line 803
    const/4 v0, 0x0

    .line 804
    .local v0, "adInfo":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    const/4 v2, 0x0

    .line 807
    .local v2, "hasGooglePlayException":Z
    :try_start_0
    iget-object v3, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceInfoContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 836
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    :goto_1
    return v3

    .line 810
    :catch_0
    move-exception v1

    .line 815
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x1

    .line 834
    goto :goto_0

    .line 818
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 820
    .local v1, "e":Ljava/lang/IllegalStateException;
    const/4 v2, 0x1

    .line 834
    goto :goto_0

    .line 823
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v1

    .line 827
    .local v1, "e":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
    const/4 v2, 0x1

    .line 834
    goto :goto_0

    .line 830
    .end local v1    # "e":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
    :catch_3
    move-exception v1

    .line 833
    .local v1, "e":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    const/4 v2, 0x1

    goto :goto_0

    .line 836
    .end local v1    # "e":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    :cond_0
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public setRegulatedMode(Z)V
    .locals 1
    .param p1, "regulatedMode"    # Z

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/widespace/internal/device/DeviceInfo;->isRegulatedModeEnabled:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/device/DeviceInfo;->deviceOpenUUID:Ljava/lang/String;

    .line 96
    return-void
.end method
