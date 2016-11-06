.class public Lcom/widespace/internal/util/OpenUDIDUtil;
.super Ljava/lang/Object;
.source "OpenUDIDUtil.java"


# static fields
.field private static final PREFS_NAME:Ljava/lang/String; = "openudid_prefs"

.field private static final PREF_KEY:Ljava/lang/String; = "openudid"

.field private static final USE_BLUETOOH_FAIL_BACK:Z = true

.field private static final USE_IMEI_FAIL_BACK:Z = true

.field private static openUdid:Ljava/lang/String;


# instance fields
.field private isRegulatedModeEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "isRegulatedModeEnabled"    # Z

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/widespace/internal/util/OpenUDIDUtil;->isRegulatedModeEnabled:Z

    .line 33
    move-object v2, p1

    .line 34
    .local v2, "openContext":Landroid/content/Context;
    iput-boolean p2, p0, Lcom/widespace/internal/util/OpenUDIDUtil;->isRegulatedModeEnabled:Z

    .line 36
    :try_start_0
    const-string v3, "net.openudid.android"

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 42
    :goto_0
    const-string v3, "openudid_prefs"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 44
    .local v1, "mPreferences":Landroid/content/SharedPreferences;
    const-string v3, "openudid"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "keyInPref":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0, v2, v1}, Lcom/widespace/internal/util/OpenUDIDUtil;->saveKeysInPreferences(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 50
    :goto_1
    return-void

    .line 48
    :cond_0
    sput-object v0, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    goto :goto_1

    .line 38
    .end local v0    # "keyInPref":Ljava/lang/String;
    .end local v1    # "mPreferences":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private generateBluetoothId()V
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "szBTMAC":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTMAC:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .end local v1    # "szBTMAC":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private generateImeiId(Landroid/content/Context;)V
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 116
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 120
    .local v1, "telephonyMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "szImei":Ljava/lang/String;
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMEI:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .end local v0    # "szImei":Ljava/lang/String;
    .end local v1    # "telephonyMgr":Landroid/telephony/TelephonyManager;
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private generateOpenUDIDInContext(Landroid/content/Context;)V
    .locals 5
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/widespace/internal/util/OpenUDIDUtil;->generateWifiId(Landroid/content/Context;)V

    .line 74
    sget-object v2, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "androidId":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-le v2, v3, :cond_3

    const-string v2, "9774d56d682e549c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDROID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_3
    sput-object v4, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p1}, Lcom/widespace/internal/util/OpenUDIDUtil;->generateImeiId(Landroid/content/Context;)V

    .line 93
    sget-object v2, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 99
    const/4 v0, 0x7

    .line 100
    .local v0, "ECLAIR_VERSION":I
    sput-object v4, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_4

    .line 102
    invoke-direct {p0}, Lcom/widespace/internal/util/OpenUDIDUtil;->generateBluetoothId()V

    .line 105
    :cond_4
    sget-object v2, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/widespace/internal/util/OpenUDIDUtil;->generateRandomNumber()V

    goto :goto_0
.end method

.method private generateRandomNumber()V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    .line 160
    return-void
.end method

.method private generateWifiId(Landroid/content/Context;)V
    .locals 5
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 146
    :try_start_0
    const-string v3, "wifi"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 147
    .local v2, "wifiMan":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 149
    .local v1, "wifiInf":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "macAddr":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIFIMAC:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .end local v0    # "macAddr":Ljava/lang/String;
    .end local v1    # "wifiInf":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifiMan":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private saveKeysInPreferences(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/widespace/internal/util/OpenUDIDUtil;->generateOpenUDIDInContext(Landroid/content/Context;)V

    .line 55
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "openudid"

    sget-object v2, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    return-void
.end method


# virtual methods
.method public getOpenUDIDInContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/widespace/internal/util/OpenUDIDUtil;->isRegulatedModeEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/EncryptionUtil;->convertToSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/widespace/internal/util/OpenUDIDUtil;->openUdid:Ljava/lang/String;

    goto :goto_0
.end method
