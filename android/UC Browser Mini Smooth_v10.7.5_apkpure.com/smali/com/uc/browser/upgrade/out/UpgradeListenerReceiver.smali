.class public Lcom/uc/browser/upgrade/out/UpgradeListenerReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static b:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/browser/upgrade/out/UpgradeListenerReceiver;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v1, Lcom/uc/browser/upgrade/out/UpgradeListenerReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->a()V

    :cond_0
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lye;->a(Lyw;)Lye;

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->b()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a()V
    .locals 6

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->af:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/browser/upgrade/out/d;->a:Lcom/uc/browser/upgrade/out/c;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v5}, Lcom/uc/browser/upgrade/out/c;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->Y()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    div-int/lit8 v1, v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/uc/browser/upgrade/out/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/c;->c()I

    move-result v2

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v3

    sget-object v4, Lwj;->ae:Lwk;

    invoke-virtual {v3, v4}, Lwl;->c(Lwk;)I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {v5}, Lcom/uc/platform/h;->t(I)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/uc/browser/upgrade/out/c;->b(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/uc/platform/h;->t(I)V

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iput-object p1, p0, Lcom/uc/browser/upgrade/out/UpgradeListenerReceiver;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/uc/browser/upgrade/out/UpgradeListenerReceiver;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/upgrade/out/UpgradeListenerReceiver;->a()V

    invoke-static {}, Lagj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->af:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->aZ()I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/browser/upgrade/out/UpgradeIntentService;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/upgrade/out/UpgradeListenerReceiver;->a:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/upgrade/out/UpgradeIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/upgrade/out/UpgradeListenerReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
