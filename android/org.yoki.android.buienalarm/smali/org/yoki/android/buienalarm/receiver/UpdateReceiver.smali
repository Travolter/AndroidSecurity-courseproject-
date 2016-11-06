.class public Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "UpdateReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Buienalarm.UpdateReceiver"


# instance fields
.field private alarmIntent:Landroid/app/PendingIntent;

.field private alarmMgr:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAlarm(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 90
    iget-object v2, p0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmMgr:Landroid/app/AlarmManager;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmMgr:Landroid/app/AlarmManager;

    iget-object v3, p0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 96
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/yoki/android/buienalarm/receiver/BootReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .local v1, "receiver":Landroid/content/ComponentName;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 99
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 102
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .local v0, "service":Landroid/content/Intent;
    invoke-static {p1}, Lorg/yoki/android/buienalarm/util/ConnectionUtils;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p1, v0}, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const v1, 0x7f0e005c

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public setAlarm(Landroid/content/Context;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    const-string v2, "Buienalarm.UpdateReceiver"

    const-string v3, "Rescheduling alarms"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v2, "alarm"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmMgr:Landroid/app/AlarmManager;

    .line 48
    new-instance v10, Landroid/content/Intent;

    const-class v2, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;

    move-object/from16 v0, p1

    invoke-direct {v10, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .local v10, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmIntent:Landroid/app/PendingIntent;

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmMgr:Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 55
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 59
    .local v16, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "list_update_frequency"

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 61
    .local v18, "updateTime":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v2

    const-string v3, "last_update"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/yoki/android/buienalarm/util/ValueStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 62
    .local v12, "lastUpdate":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 63
    .local v14, "now":J
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 64
    .local v9, "intUpdateTime":I
    if-lez v9, :cond_0

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmMgr:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    mul-int/lit8 v4, v9, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v14

    mul-int/lit8 v6, v9, 0x3c

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 74
    :goto_0
    new-instance v17, Landroid/content/ComponentName;

    const-class v2, Lorg/yoki/android/buienalarm/receiver/BootReceiver;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .local v17, "receiver":Landroid/content/ComponentName;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 77
    .local v11, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 82
    return-void

    .line 69
    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "receiver":Landroid/content/ComponentName;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmMgr:Landroid/app/AlarmManager;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->alarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
