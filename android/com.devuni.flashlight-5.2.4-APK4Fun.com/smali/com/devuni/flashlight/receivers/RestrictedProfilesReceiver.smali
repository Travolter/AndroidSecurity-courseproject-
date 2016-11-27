.class public Lcom/devuni/flashlight/receivers/RestrictedProfilesReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.GET_RESTRICTION_ENTRIES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "android.intent.extra.restrictions_bundle"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Lcom/devuni/flashlight/receivers/RestrictedProfilesReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    invoke-static {}, Lcom/devuni/flashlight/a/g;->e()Lcom/devuni/flashlight/a/g;

    move-result-object v0

    invoke-static {p1}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/a/g;->c(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/devuni/flashlight/receivers/b;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/receivers/b;-><init>(Lcom/devuni/flashlight/receivers/RestrictedProfilesReceiver;Landroid/content/Context;Landroid/os/Bundle;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
