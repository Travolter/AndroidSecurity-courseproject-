.class public Lcom/uc/base/push/gcm/GCMPushDispatcherService;
.super Lcom/google/android/gcm/GCMBaseIntentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.action.push.gcm.dispatch"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gcm_event"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "delete_message"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gcm_event"

    const-string v3, "message"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "from"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0, p2}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message_sent"

    invoke-static {v0, v1, p1}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/base/push/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "registered"

    invoke-static {p1, v0, p2}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "send_error"

    invoke-static {v0, v1, p1}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unregistered"

    invoke-static {p1, v0, p2}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gcm/GCMBaseIntentService;->onDestroy()V

    const/4 v0, 0x2

    invoke-static {v0}, Lal;->a(I)Z

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gcm/GCMBaseIntentService;->onStart(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
