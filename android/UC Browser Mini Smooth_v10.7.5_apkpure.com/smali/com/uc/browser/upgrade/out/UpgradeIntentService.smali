.class public Lcom/uc/browser/upgrade/out/UpgradeIntentService;
.super Landroid/app/IntentService;

# interfaces
.implements Lqz;


# static fields
.field public static volatile a:Z

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UpgradeIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/upgrade/out/UpgradeIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_show_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f070061

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    const v11, 0x7f070254

    const v10, 0x7f070084

    const v9, 0x7f070253

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrl;->a(Landroid/content/Context;)Lrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, v2, Lrl;->j:I

    if-nez v0, :cond_4

    const-string v0, "_shown"

    invoke-static {v0, v8}, Lrs;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a001d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v2, Lrl;->k:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Lacc;

    invoke-direct {v3, p0}, Lacc;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lrl;->j:I

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f03004c

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/high16 v5, 0x7f020000

    invoke-virtual {v4, v10, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v1, :cond_2

    const v5, 0x7f070078

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v4, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "setMaxLines"

    const/4 v1, 0x2

    invoke-virtual {v4, v11, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {}, Lacc;->isSupportNotificationButton()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f020067

    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/upgrade/out/UpgradeIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-static {p0, v9, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_3
    const v0, 0x7f070061

    invoke-direct {p0, v2, p1}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v2, p1}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v4}, Lacc;->setContent(Landroid/widget/RemoteViews;)Lacc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lacc;->setOngoing(Z)Lacc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lacc;->setWhen(J)Lacc;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Lacc;->setVibrate([J)Lacc;

    invoke-virtual {v3, v7}, Lacc;->setDefaults(I)Lacc;

    invoke-virtual {v3, v8}, Lacc;->setAutoCancel(Z)Lacc;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x271f

    invoke-virtual {v3}, Lacc;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "_shown"

    invoke-static {v0, v7}, Lrs;->a(Ljava/lang/String;Z)V

    iget-object v0, v2, Lrl;->b:Ljava/lang/String;

    iget-object v1, v2, Lrl;->a:Ljava/lang/String;

    goto/16 :goto_1

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lrl;)V
    .locals 0

    return-void
.end method

.method public final a(Lrq;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lrs;->a(Z)V

    iget-object v0, p1, Lrq;->b:Lrr;

    sget-object v1, Lrr;->f:Lrr;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/uc/platform/h;->t(I)V

    sput-boolean v2, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->a:Z

    :cond_0
    return-void
.end method

.method public final a(Lrq;Lrl;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lrs;->a(Z)V

    iget-object v0, p1, Lrq;->b:Lrr;

    sget-object v1, Lrr;->f:Lrr;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/uc/platform/h;->t(I)V

    sput-boolean v2, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->a:Z

    iget v0, p2, Lrl;->i:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {v2}, Lcom/uc/platform/h;->t(I)V

    invoke-static {v3}, Lcom/uc/platform/h;->m(Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/uc/platform/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/platform/h;->m(Z)V

    goto :goto_0

    :pswitch_3
    iget v0, p2, Lrl;->h:I

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lrl;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gcm/a;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lrl;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lrs;->a(Z)V

    sget-object v0, Lrr;->f:Lrr;

    if-ne p1, v0, :cond_0

    sput-boolean v1, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->a:Z

    :cond_0
    return-void
.end method

.method public final b(Lrr;)V
    .locals 0

    return-void
.end method

.method public final c(Lrr;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lal;->a(I)Z

    invoke-virtual {p0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrn;->a(Landroid/content/Context;)Lrn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrn;->b(Lqz;)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    const/16 v5, 0x271f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "action"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "_canceln"

    invoke-static {v0}, Lrs;->b(Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->c:Landroid/os/PowerManager$WakeLock;

    const-string v2, "upgrade_out"

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3}, Lru;->a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Ljava/lang/String;Z)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->c:Landroid/os/PowerManager$WakeLock;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Lcom/uc/platform/h;->m(Z)V

    const-string v0, "_request"

    invoke-static {v0}, Lrs;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->a:Z

    invoke-static {p0}, Labc;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrn;->a(Landroid/content/Context;)Lrn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrn;->a(Lqz;)V

    invoke-virtual {p0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrn;->a(Landroid/content/Context;)Lrn;

    move-result-object v0

    const-string v1, "t:acp:u3:out"

    invoke-virtual {v0, v1}, Lrn;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget-object v1, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lru;->a(Landroid/os/PowerManager$WakeLock;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/uc/platform/h;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/uc/platform/h;->m(Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lru;->b(Landroid/content/Context;)V

    const-string v0, "key_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_show_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "_clickn"

    invoke-static {v1, v4}, Lrs;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gcm/a;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0, v3}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    :cond_2
    :goto_3
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    :cond_3
    if-ne v1, v3, :cond_1

    const-string v1, "_clickn"

    invoke-static {v1, v3}, Lrs;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
