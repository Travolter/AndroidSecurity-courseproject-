.class public final Lcom/uc/base/push/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lch;

.field private b:Ldn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/base/push/e;->a:Lch;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/uc/base/push/f;
    .locals 3

    new-instance v0, Lcom/uc/base/push/f;

    invoke-direct {v0}, Lcom/uc/base/push/f;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v2, "bus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "pushMsgId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->a(Ljava/lang/String;)V

    const-string v2, "cmd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->b(Ljava/lang/String;)V

    const-string v2, "ticker"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->c(Ljava/lang/String;)V

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->d(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->e(Ljava/lang/String;)V

    const-string v2, "openWith"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v2, "poster"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->f(Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->g(Ljava/lang/String;)V

    const-string v2, "icon2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "vibrate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->a(I)V

    const-string v2, "cid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "light"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->b(I)V

    const-string v2, "sound"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->c(I)V

    const-string v2, "deletable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->d(I)V

    const-string v2, "forceShow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->e(I)V

    const-string v2, "style"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/base/push/f;->f(I)V

    const-string v2, "st"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v2, "bg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v2, "unactive"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/uc/base/push/f;Landroid/content/Context;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3b9e

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x148f

    add-int/lit16 v3, v0, 0x2710

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x14000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uc/base/push/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/base/push/f;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/base/push/f;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v7, "msgfrom=gcm&msgid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uc/base/push/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&isforce="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uc/base/push/f;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    const-string v6, "tp"

    const-string v7, "UCM_OPEN_FB_NOTIF_URL"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "policy"

    const-string v7, "UCM_NO_NEED_BACK|UCM_NEW_WINDOW|UCM_REUSE_WHEN_MAX"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "url"

    invoke-virtual {p0}, Lcom/uc/base/push/f;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "type_push"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "type_style"

    invoke-virtual {p0}, Lcom/uc/base/push/f;->m()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "msg_id"

    invoke-virtual {p0}, Lcom/uc/base/push/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x8000000

    :try_start_2
    invoke-static {p1, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, Lacc;

    invoke-direct {v6, p1}, Lacc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f020065

    invoke-virtual {v6, v7}, Lacc;->setSmallIcon(I)Lacc;

    move-result-object v7

    const/high16 v8, 0x7f020000

    invoke-virtual {v7, v8}, Lacc;->setLargeIcon(I)Lacc;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uc/base/push/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lacc;->setTicker(Ljava/lang/CharSequence;)Lacc;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lacc;->setDefaults(I)Lacc;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lacc;->setEnableContentTextShowMoreInfo(Z)Lacc;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uc/base/push/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lacc;->setContentTitle(Ljava/lang/CharSequence;)Lacc;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uc/base/push/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lacc;->setContentText(Ljava/lang/CharSequence;)Lacc;

    move-result-object v7

    invoke-virtual {v7, v5}, Lacc;->setContentIntent(Landroid/app/PendingIntent;)Lacc;

    invoke-virtual {p0}, Lcom/uc/base/push/f;->k()I

    move-result v5

    if-ne v5, v2, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lacc;->setAutoCancel(Z)Lacc;

    :goto_2
    invoke-virtual {p0}, Lcom/uc/base/push/f;->m()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_3
    invoke-static {}, Lagj;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lagj;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/uc/base/push/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lacc;->setLargeIcon(Landroid/graphics/Bitmap;)Lacc;

    :cond_2
    invoke-virtual {p0}, Lcom/uc/base/push/f;->j()I

    move-result v1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lacc;->setDefaults(I)Lacc;

    :goto_4
    invoke-virtual {p0}, Lcom/uc/base/push/f;->i()I

    move-result v1

    if-ne v1, v2, :cond_9

    const v1, -0xff0100

    const/16 v5, 0x12c

    const/16 v7, 0x3e8

    invoke-virtual {v6, v1, v5, v7}, Lacc;->setLights(III)Lacc;

    :goto_5
    invoke-virtual {p0}, Lcom/uc/base/push/f;->a()I

    move-result v1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v6, v1}, Lacc;->setVibrate([J)Lacc;

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_b

    invoke-virtual {v6}, Lacc;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lqq;->c(Ljava/util/HashMap;)V

    :cond_3
    const-string v0, "_sendsuc"

    invoke-virtual {p0}, Lcom/uc/base/push/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/base/push/f;->m()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_notis"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/base/push/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/base/push/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_8
    return-void

    :catch_0
    move-exception v0

    const-string v1, "_manerr"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lqq;->c(Ljava/util/HashMap;)V

    goto :goto_8

    :cond_5
    :try_start_3
    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v6, v5}, Lacc;->setAutoCancel(Z)Lacc;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v1, "_sende"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_0
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v6, v1}, Lacc;->setEnableContentTextShowMoreInfo(Z)Lacc;

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/base/push/f;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/uc/base/push/f;->e()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v2, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v6, v1}, Lacc;->setEnableContentTextShowMoreInfo(Z)Lacc;

    sget v1, Lace;->b:I

    invoke-virtual {v6, v1}, Lacc;->setContentSentenceEndType$597c0551(I)Lacc;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lagj;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lagj;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/base/push/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Lacc;->setBigPicture(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lacc;->setDefaults(I)Lacc;

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v5, v7}, Lacc;->setLights(III)Lacc;

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lacc;->setVibrate([J)Lacc;

    goto/16 :goto_6

    :cond_b
    const-string v1, "GCM_UCMessagePushNotification--->"

    invoke-virtual {v6}, Lacc;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/uc/base/push/e;->a(Ljava/lang/String;)Lcom/uc/base/push/f;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "_jsone"

    invoke-static {v0}, Lqq;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/uc/base/push/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/uc/base/push/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v0, "_missv"

    invoke-static {v0}, Lqq;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/uc/base/push/f;->m()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/uc/base/push/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_noti1"

    invoke-virtual {v2}, Lcom/uc/base/push/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/base/push/f;->m()I

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_notit"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/base/push/f;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uc/base/push/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v3

    sget-object v4, Lwj;->v:Lwk;

    invoke-virtual {v3, v4}, Lwl;->b(Lwk;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "_cdclo"

    invoke-static {v0}, Lqq;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->av()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "_setclo"

    invoke-static {v0}, Lqq;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "_setope"

    invoke-static {v3}, Lqq;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/base/push/f;->l()I

    move-result v3

    if-ne v3, v1, :cond_8

    const-string v0, "_forcep"

    invoke-static {v0}, Lqq;->e(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/uc/base/push/e;->a(Lcom/uc/base/push/f;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {}, Lcom/uc/platform/h;->ag()I

    move-result v4

    if-eq v4, v3, :cond_9

    invoke-static {v1}, Lcom/uc/platform/h;->o(I)V

    invoke-static {v3}, Lcom/uc/platform/h;->n(I)V

    :goto_1
    if-nez v0, :cond_b

    invoke-static {v2, p1}, Lcom/uc/base/push/e;->a(Lcom/uc/base/push/f;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/uc/platform/h;->ah()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/uc/platform/h;->ah()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/uc/platform/h;->o(I)V

    goto :goto_1

    :cond_b
    const-string v0, "_limit"

    invoke-static {v0}, Lqq;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ldn;
    .locals 1

    iget-object v0, p0, Lcom/uc/base/push/e;->b:Ldn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/push/e;->a:Lch;

    invoke-virtual {v0}, Lch;->b()Ldn;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/push/e;->b:Ldn;

    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/e;->b:Ldn;

    return-object v0
.end method
