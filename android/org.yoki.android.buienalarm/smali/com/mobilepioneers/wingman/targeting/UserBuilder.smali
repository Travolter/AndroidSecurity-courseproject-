.class public Lcom/mobilepioneers/wingman/targeting/UserBuilder;
.super Ljava/lang/Object;
.source "UserBuilder.java"


# instance fields
.field private mBucketeer:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

.field private mContext:Landroid/content/Context;

.field private mUser:Lcom/mobilepioneers/wingman/targeting/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mContext:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/User;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/targeting/User;-><init>()V

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mUser:Lcom/mobilepioneers/wingman/targeting/User;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "bucketeer"    # Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mContext:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/User;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/targeting/User;-><init>()V

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mUser:Lcom/mobilepioneers/wingman/targeting/User;

    .line 28
    iput-object p2, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mBucketeer:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    .line 29
    return-void
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getSystemProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSystemProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 9
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "ignoreFuckedupData"    # Ljava/lang/Boolean;

    .prologue
    const/4 v5, 0x0

    .line 186
    const/4 v3, 0x0

    .line 189
    .local v3, "output":Ljava/lang/String;
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 190
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 191
    .local v2, "get":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 193
    if-nez v3, :cond_0

    move-object v4, v5

    .line 215
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "get":Ljava/lang/reflect/Method;
    :goto_0
    return-object v4

    .line 196
    .restart local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "get":Ljava/lang/reflect/Method;
    :cond_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    .line 197
    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 201
    const-string v4, "00000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v5

    .line 203
    goto :goto_0

    .line 213
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "get":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    :cond_2
    :goto_1
    move-object v4, v3

    .line 215
    goto :goto_0

    .line 212
    :catch_1
    move-exception v4

    goto :goto_1

    .line 211
    :catch_2
    move-exception v4

    goto :goto_1

    .line 210
    :catch_3
    move-exception v4

    goto :goto_1

    .line 209
    :catch_4
    move-exception v4

    goto :goto_1
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 171
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 172
    .local v0, "res":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private sanitizeIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 74
    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "android_id":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 99
    .end local v0    # "android_id":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v1

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildDate()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 227
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "operatorName":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    .end local v0    # "operatorName":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v2}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 159
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "deviceId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 166
    .end local v0    # "deviceId":Ljava/lang/String;
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceSize()I
    .locals 14

    .prologue
    .line 127
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 129
    .local v6, "metrics":Landroid/util/DisplayMetrics;
    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130
    .local v10, "widthPixels":I
    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    .local v5, "heightPixels":I
    iget v8, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 133
    .local v8, "widthDpi":F
    iget v3, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 135
    .local v3, "heightDpi":F
    int-to-float v11, v10

    div-float v9, v11, v8

    .line 136
    .local v9, "widthInches":F
    int-to-float v11, v5

    div-float v4, v11, v3

    .line 139
    .local v4, "heightInches":F
    mul-float v11, v9, v9

    .line 140
    mul-float v12, v4, v4

    .line 139
    add-float/2addr v11, v12

    float-to-double v12, v11

    .line 138
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 142
    .local v0, "diagonalInches":D
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    long-to-int v7, v12

    .line 147
    .end local v0    # "diagonalInches":D
    .end local v3    # "heightDpi":F
    .end local v4    # "heightInches":F
    .end local v5    # "heightPixels":I
    .end local v6    # "metrics":Landroid/util/DisplayMetrics;
    .end local v8    # "widthDpi":F
    .end local v9    # "widthInches":F
    .end local v10    # "widthPixels":I
    :goto_0
    return v7

    .line 145
    :catch_0
    move-exception v2

    .line 146
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    sget-boolean v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Getting identifier"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "identifier":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0, v0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->sanitizeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_0
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0, v0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->sanitizeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "ril.wifi_macaddr"

    invoke-direct {p0, v1}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    invoke-direct {p0, v0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->sanitizeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "ril.bt_macaddr"

    invoke-direct {p0, v1}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getManufacterer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 273
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephoneType()I
    .locals 3

    .prologue
    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 114
    .local v0, "manager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 117
    .end local v0    # "manager":Landroid/telephony/TelephonyManager;
    :goto_0
    return v1

    .line 115
    :catch_0
    move-exception v1

    .line 117
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 283
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public getUI()Lcom/mobilepioneers/wingman/targeting/User;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mUser:Lcom/mobilepioneers/wingman/targeting/User;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getManufacterer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilepioneers/wingman/targeting/User;->phone_type:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mUser:Lcom/mobilepioneers/wingman/targeting/User;

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilepioneers/wingman/targeting/User;->phone_version:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mUser:Lcom/mobilepioneers/wingman/targeting/User;

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getDeviceSize()I

    move-result v1

    iput v1, v0, Lcom/mobilepioneers/wingman/targeting/User;->phone_size:I

    .line 35
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mUser:Lcom/mobilepioneers/wingman/targeting/User;

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getTelephoneType()I

    move-result v1

    iput v1, v0, Lcom/mobilepioneers/wingman/targeting/User;->telephone_type:I

    .line 36
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mUser:Lcom/mobilepioneers/wingman/targeting/User;

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getCarrier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilepioneers/wingman/targeting/User;->carrier:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->mUser:Lcom/mobilepioneers/wingman/targeting/User;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method
