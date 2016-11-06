.class public Lorg/yoki/android/buienalarm/util/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# static fields
.field private static final GROUP_KEY:Ljava/lang/String; = "group_key_buienalarm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areNotificationsAllowed(Landroid/content/Context;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 54
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v4

    .line 56
    .local v4, "vs":Lorg/yoki/android/buienalarm/util/ValueStore;
    const-string v6, "silent_until"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v6, v8, v9}, Lorg/yoki/android/buienalarm/util/ValueStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 57
    .local v2, "staySilentUntil":J
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 58
    .local v1, "then":Ljava/util/Date;
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 60
    .local v0, "now":Ljava/util/Date;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "then = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "now = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v5

    .line 69
    :cond_1
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/NotificationUtils;->isPauseActive(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 75
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static clearNotification(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "locationId"    # I

    .prologue
    .line 294
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 295
    .local v0, "nm":Landroid/app/NotificationManager;
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 296
    return-void
.end method

.method private static isNotificationAllowed(Landroid/content/Context;Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bad"    # Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    .param p2, "loc"    # Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;

    .prologue
    .line 189
    iget v6, p2, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->id:I

    if-nez v6, :cond_1

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "allowed":Z
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v5

    .line 194
    .local v5, "vs":Lorg/yoki/android/buienalarm/util/ValueStore;
    const-string v6, "silent_until"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lorg/yoki/android/buienalarm/util/ValueStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 195
    .local v2, "staySilentUntil":J
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 196
    .local v4, "then":Ljava/util/Date;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 199
    .local v1, "now":Ljava/util/Date;
    invoke-virtual {v1, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 200
    const/4 v0, 0x1

    .line 204
    .end local v0    # "allowed":Z
    .end local v1    # "now":Ljava/util/Date;
    .end local v2    # "staySilentUntil":J
    .end local v4    # "then":Ljava/util/Date;
    .end local v5    # "vs":Lorg/yoki/android/buienalarm/util/ValueStore;
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v6, p2, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->id:I

    invoke-virtual {p1, v6}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->isNotificationAllowed(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static isPauseActive(Landroid/content/Context;)Z
    .locals 15
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 79
    const/4 v0, 0x0

    .line 81
    .local v0, "active":Z
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 83
    .local v5, "prefs":Landroid/content/SharedPreferences;
    const-string v11, "checkbox_notification_pause"

    invoke-interface {v5, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 84
    .local v4, "pauseEnabled":Z
    const-string v11, "pause_start_time"

    const-string v12, "0:0"

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    .local v10, "time":Ljava/lang/String;
    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 86
    .local v6, "startHourOfPause":I
    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 87
    .local v7, "startMinuteOfPause":I
    const-string v11, "pause_stop_time"

    const-string v12, "0:0"

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 89
    .local v8, "stopHourOfPause":I
    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 91
    .local v9, "stopMinuteOfPause":I
    if-eqz v4, :cond_1

    .line 92
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 93
    .local v3, "now":Ljava/util/GregorianCalendar;
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getHours()I

    move-result v1

    .line 94
    .local v1, "currentHour":I
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getMinutes()I

    move-result v2

    .line 96
    .local v2, "currentMinute":I
    if-lt v6, v8, :cond_0

    if-ne v6, v8, :cond_5

    if-ge v7, v9, :cond_5

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    if-ge v6, v1, :cond_2

    if-ge v1, v8, :cond_2

    .line 99
    const/4 v0, 0x1

    .line 134
    .end local v1    # "currentHour":I
    .end local v2    # "currentMinute":I
    .end local v3    # "now":Ljava/util/GregorianCalendar;
    :cond_1
    :goto_0
    return v0

    .line 100
    .restart local v1    # "currentHour":I
    .restart local v2    # "currentMinute":I
    .restart local v3    # "now":Ljava/util/GregorianCalendar;
    :cond_2
    if-ne v6, v1, :cond_3

    if-ge v1, v8, :cond_3

    .line 101
    if-gt v7, v2, :cond_1

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_3
    if-ge v6, v1, :cond_4

    if-ne v1, v8, :cond_4

    .line 105
    if-ge v2, v9, :cond_1

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :cond_4
    if-ne v6, v1, :cond_1

    if-ne v1, v8, :cond_1

    .line 109
    if-gt v7, v2, :cond_1

    if-ge v2, v9, :cond_1

    .line 110
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :cond_5
    const/4 v0, 0x1

    .line 115
    if-ge v8, v1, :cond_6

    if-ge v1, v6, :cond_6

    .line 116
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_6
    if-ne v8, v1, :cond_7

    if-ge v1, v6, :cond_7

    .line 118
    if-gt v9, v2, :cond_1

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_7
    if-ge v8, v1, :cond_8

    if-ne v1, v6, :cond_8

    .line 122
    if-ge v2, v7, :cond_1

    .line 123
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_8
    if-ne v8, v1, :cond_1

    if-ne v1, v6, :cond_1

    .line 126
    if-gt v9, v2, :cond_1

    if-ge v2, v7, :cond_1

    .line 127
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showIfNeeded(Landroid/content/Context;Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;Ljava/util/List;)V
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bad"    # Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;",
            "Ljava/util/List",
            "<",
            "Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    .local p2, "allLocations":Ljava/util/List;, "Ljava/util/List<Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;>;"
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 140
    .local v10, "prefs":Landroid/content/SharedPreferences;
    const-string v13, "list_precipitation_level"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 141
    .local v12, "rainLimitInPrefs":I
    invoke-static {v12}, Lorg/yoki/android/buienalarm/util/Precipitation;->getPrecipitationValue(I)F

    move-result v11

    .line 143
    .local v11, "rainLimit":F
    const-string v13, "list_notification_period"

    const/16 v14, 0x3c

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 145
    .local v8, "minutes":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_5

    .line 146
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;

    .line 148
    .local v6, "location":Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;
    iget v13, v6, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->id:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v11, v8}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->isRainExpected(IFI)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 150
    iget v7, v6, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->id:I

    .line 152
    .local v7, "locationId":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, Lorg/yoki/android/buienalarm/util/NotificationUtils;->isNotificationAllowed(Landroid/content/Context;Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 153
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v11}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getTimeOfNextPrecipitation(IF)Ljava/util/Date;

    move-result-object v9

    .line 154
    .local v9, "precipitationTime":Ljava/util/Date;
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v2

    .line 158
    .local v2, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 160
    .local v5, "locality":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 161
    const v13, 0x7f0e007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    :cond_1
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v9, v7}, Lorg/yoki/android/buienalarm/util/NotificationUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_2
    if-nez v7, :cond_3

    .line 176
    invoke-static/range {p0 .. p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v13

    const-string v14, "silent_until"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/32 v18, 0x6ddd00

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;J)V

    goto :goto_0

    .line 164
    .end local v5    # "locality":Ljava/lang/String;
    :cond_2
    invoke-static/range {p0 .. p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v13

    const-string v14, "last_location_name"

    const v15, 0x7f0e007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/yoki/android/buienalarm/util/ValueStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "locality":Ljava/lang/String;
    goto :goto_1

    .line 169
    :catch_0
    move-exception v3

    .line 171
    .local v3, "e":Ljava/lang/NullPointerException;
    const-string v13, "Buienalarm"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Could not generate notification: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 178
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :cond_3
    const/16 v13, 0x1c20

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v13}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->setSilenceUntil(II)V

    goto/16 :goto_0

    .line 181
    .end local v2    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .end local v5    # "locality":Ljava/lang/String;
    .end local v9    # "precipitationTime":Ljava/util/Date;
    :cond_4
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "Notification is not allowed"

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v6    # "location":Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;
    .end local v7    # "locationId":I
    :cond_5
    return-void
.end method

.method private static showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "locality"    # Ljava/lang/String;
    .param p2, "precipitationTime"    # Ljava/util/Date;
    .param p3, "locationId"    # I

    .prologue
    .line 210
    new-instance v16, Ljava/text/SimpleDateFormat;

    const-string v18, "HH:mm"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 211
    .local v16, "timeFormatter":Ljava/text/SimpleDateFormat;
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 213
    .local v11, "now":Ljava/util/Date;
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 214
    .local v14, "prefs":Landroid/content/SharedPreferences;
    const-string v18, "checkbox_notifications_enabled"

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 215
    .local v10, "notificationsAllowed":Z
    if-nez v10, :cond_0

    .line 291
    :goto_0
    return-void

    .line 221
    :cond_0
    const-string v18, "notification"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 223
    .local v8, "nm":Landroid/app/NotificationManager;
    new-instance v5, Landroid/content/Intent;

    const-class v18, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .local v5, "launchIntent":Landroid/content/Intent;
    const-string v18, "location_id"

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string v18, "launch_type"

    sget-object v19, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->NOTIFICATION:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    invoke-virtual/range {v19 .. v19}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const/16 v18, 0x0

    const/high16 v19, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 228
    .local v13, "pendingIntent":Landroid/app/PendingIntent;
    const-string v18, "ringtone_preference"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 229
    .local v15, "sound":Ljava/lang/String;
    const-string v18, "checkbox_vibration_enabled"

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 230
    .local v17, "vibrate":Z
    const-string v18, "checkbox_led_enabled"

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 233
    .local v6, "ledEnabled":Z
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 234
    const-string v7, "Per direct neerslag verwacht"

    .line 239
    .local v7, "message":Ljava/lang/String;
    :goto_1
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 240
    .local v4, "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-virtual {v4, v13}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    const v19, 0x7f02006a

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0a0020

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    const-string v19, "group_key_buienalarm"

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    const-string v19, "Neerslag verwacht"

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Buienalarm voor "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 277
    if-eqz v17, :cond_1

    .line 278
    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v12, v0, [J

    fill-array-data v12, :array_0

    .line 279
    .local v12, "pattern":[J
    invoke-virtual {v4, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 281
    .end local v12    # "pattern":[J
    :cond_1
    if-eqz v15, :cond_4

    .line 282
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 286
    :goto_2
    if-eqz v6, :cond_2

    .line 287
    const v18, -0xffff01

    const/16 v19, 0x64

    const/16 v20, 0x7d0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 289
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    .line 290
    .local v9, "notification":Landroid/app/Notification;
    move/from16 v0, p3

    invoke-virtual {v8, v0, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 236
    .end local v4    # "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    .end local v7    # "message":Ljava/lang/String;
    .end local v9    # "notification":Landroid/app/Notification;
    :cond_3
    const-string v18, "Neerslag verwacht rond %s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "message":Ljava/lang/String;
    goto/16 :goto_1

    .line 284
    .restart local v4    # "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    :cond_4
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    .line 278
    nop

    :array_0
    .array-data 8
        0x0
        0xc8
        0x64
        0xc8
        0x64
        0xc8
    .end array-data
.end method
