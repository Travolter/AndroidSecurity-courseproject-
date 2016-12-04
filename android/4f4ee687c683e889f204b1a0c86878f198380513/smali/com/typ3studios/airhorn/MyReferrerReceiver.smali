.class public Lcom/typ3studios/airhorn/MyReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyReferrerReceiver.java"


# instance fields
.field accounts:[Landroid/accounts/Account;

.field carrier:Ljava/lang/String;

.field country:Ljava/lang/String;

.field deviceId:Ljava/lang/String;

.field email:Ljava/lang/String;

.field mobile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->deviceId:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->mobile:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->country:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->carrier:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->email:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private performGET(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/net/URL;


    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V


    const-string v0, "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX" 
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I 

    return-object v0
.end method


# virtual methods
.method public getUserInfo(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.telephony"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 85
    const-string v8, "phone"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 86
    .local v7, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->deviceId:Ljava/lang/String;

    .line 87
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, "msisdn":Ljava/lang/String;
    if-nez v4, :cond_2

    const-string v8, ""

    :goto_0
    iput-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->mobile:Ljava/lang/String;

    .line 90
    :try_start_0
    iget-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->mobile:Ljava/lang/String;

    const-string v9, "[^0-9]"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->mobile:Ljava/lang/String;

    .line 91
    iget-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->mobile:Ljava/lang/String;

    const-string v9, "1.*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 92
    iget-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->mobile:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->mobile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->country:Ljava/lang/String;

    .line 98
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->carrier:Ljava/lang/String;

    .line 100
    :try_start_1
    iget-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->carrier:Ljava/lang/String;

    const-string v9, " "

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->carrier:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .end local v4    # "msisdn":Ljava/lang/String;
    .end local v7    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_2
    const-string v8, ".+@.+\\.[a-z]+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 108
    .local v5, "p":Ljava/util/regex/Pattern;
    const/4 v3, 0x0

    .line 109
    .local v3, "matchFound":Z
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 110
    .local v1, "accountManager":Landroid/accounts/AccountManager;
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v8

    iput-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->accounts:[Landroid/accounts/Account;

    .line 111
    iget-object v8, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->accounts:[Landroid/accounts/Account;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-lt v10, v9, :cond_3

    .line 120
    :goto_4
    return-void

    .end local v1    # "accountManager":Landroid/accounts/AccountManager;
    .end local v3    # "matchFound":Z
    .end local v5    # "p":Ljava/util/regex/Pattern;
    .restart local v4    # "msisdn":Ljava/lang/String;
    .restart local v7    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_2
    move-object v8, v4

    .line 88
    goto :goto_0

    .line 111
    .end local v4    # "msisdn":Ljava/lang/String;
    .end local v7    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .restart local v1    # "accountManager":Landroid/accounts/AccountManager;
    .restart local v3    # "matchFound":Z
    .restart local v5    # "p":Ljava/util/regex/Pattern;
    :cond_3
    aget-object v0, v8, v10

    .line 112
    .local v0, "account":Landroid/accounts/Account;
    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 113
    .local v6, "possibleEmail":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 114
    .local v2, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    iput-object v6, p0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->email:Ljava/lang/String;

    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 101
    .end local v0    # "account":Landroid/accounts/Account;
    .end local v1    # "accountManager":Landroid/accounts/AccountManager;
    .end local v2    # "m":Ljava/util/regex/Matcher;
    .end local v3    # "matchFound":Z
    .end local v5    # "p":Ljava/util/regex/Pattern;
    .end local v6    # "possibleEmail":Ljava/lang/String;
    .restart local v4    # "msisdn":Ljava/lang/String;
    .restart local v7    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v8

    goto :goto_2

    .line 94
    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 34
    .local v7, "extras":Landroid/os/Bundle;
    const-string v16, "referrer"

    move-object v0, v7

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36
    .local v12, "referrer":Ljava/lang/String;
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_1

    .line 38
    const-string v10, "e2c4x2a494x2"

    .line 39
    .local v10, "pixelHash":Ljava/lang/String;
    const-string v9, "2738"

    .line 42
    .local v9, "pid":Ljava/lang/String;
    const-string v2, ""

    .line 43
    .local v2, "affid":Ljava/lang/String;
    const-string v13, ""

    .line 44
    .local v13, "subid":Ljava/lang/String;
    const-string v6, ""

    .line 45
    .local v6, "ext":Ljava/lang/String;
    const-string v3, ""

    .line 48
    .local v3, "cookie":Ljava/lang/String;
    const-string v4, "&+"

    .line 49
    .local v4, "delim1":Ljava/lang/String;
    const-string v5, "="

    .line 52
    .local v5, "delim2":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 53
    .local v15, "tokens":[Ljava/lang/String;
    move-object v0, v15

    array-length v0, v0

    move/from16 v16, v0

    if-lez v16, :cond_0

    .line 54
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    move-object v0, v15

    array-length v0, v0

    move/from16 v16, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v8

    move/from16 v1, v16

    if-lt v0, v1, :cond_2

    .line 74
    .end local v8    # "i":I
    .end local v15    # "tokens":[Ljava/lang/String;
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/typ3studios/airhorn/MyReferrerReceiver;->getUserInfo(Landroid/content/Context;)V

    .line 75
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "http://www.typ3studios.com/android_notifier/notifier.php?install=1&appId=1&pixelHash="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&pid="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&aid="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&cookieId="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&deviceId="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->deviceId:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&mobile="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->mobile:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&carrier="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->carrier:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&country="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->country:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&email="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/typ3studios/airhorn/MyReferrerReceiver;->email:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&subId="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&ext="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/typ3studios/airhorn/MyReferrerReceiver;->performGET(Ljava/lang/String;)Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v11

    .line 80
    .end local v2    # "affid":Ljava/lang/String;
    .end local v3    # "cookie":Ljava/lang/String;
    .end local v4    # "delim1":Ljava/lang/String;
    .end local v5    # "delim2":Ljava/lang/String;
    .end local v6    # "ext":Ljava/lang/String;
    .end local v9    # "pid":Ljava/lang/String;
    .end local v10    # "pixelHash":Ljava/lang/String;
    .end local v13    # "subid":Ljava/lang/String;
    :cond_1
    :goto_2
    return-void

    .line 55
    .restart local v2    # "affid":Ljava/lang/String;
    .restart local v3    # "cookie":Ljava/lang/String;
    .restart local v4    # "delim1":Ljava/lang/String;
    .restart local v5    # "delim2":Ljava/lang/String;
    .restart local v6    # "ext":Ljava/lang/String;
    .restart local v8    # "i":I
    .restart local v9    # "pid":Ljava/lang/String;
    .restart local v10    # "pixelHash":Ljava/lang/String;
    .restart local v13    # "subid":Ljava/lang/String;
    .restart local v15    # "tokens":[Ljava/lang/String;
    :cond_2
    :try_start_2
    aget-object v16, v15, v8

    move-object/from16 v0, v16

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 56
    .local v14, "tmp":[Ljava/lang/String;
    move-object v0, v14

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    .line 57
    const/16 v16, 0x0

    aget-object v16, v14, v16

    const-string v17, "affid"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 58
    const/16 v16, 0x1

    aget-object v2, v14, v16

    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 59
    :cond_4
    const/16 v16, 0x0

    aget-object v16, v14, v16

    const-string v17, "subid"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 60
    const/16 v16, 0x1

    aget-object v13, v14, v16

    goto :goto_3

    .line 61
    :cond_5
    const/16 v16, 0x0

    aget-object v16, v14, v16

    const-string v17, "ext"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 62
    const/16 v16, 0x1

    aget-object v6, v14, v16

    goto :goto_3

    .line 63
    :cond_6
    const/16 v16, 0x0

    aget-object v16, v14, v16

    const-string v17, "cookie"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 64
    const/16 v16, 0x1

    aget-object v3, v14, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 76
    .end local v8    # "i":I
    .end local v14    # "tmp":[Ljava/lang/String;
    .end local v15    # "tokens":[Ljava/lang/String;
    :catch_0
    move-exception v16

    goto :goto_2

    .line 68
    :catch_1
    move-exception v16

    goto/16 :goto_1
.end method
