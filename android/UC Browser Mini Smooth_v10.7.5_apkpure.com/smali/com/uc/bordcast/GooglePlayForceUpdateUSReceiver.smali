.class public Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Laag;


# static fields
.field private static a:Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;


# instance fields
.field private b:Landroid/content/IntentFilter;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->a:Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->b:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->b:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.uc.googleplay.updateus"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;
    .locals 1

    sget-object v0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->a:Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;

    invoke-direct {v0}, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;-><init>()V

    sput-object v0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->a:Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;

    :cond_0
    sget-object v0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->a:Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a_(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.googleplay.updateus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/uc/platform/h;->f(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/uc/platform/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyw;->l:Ljava/lang/String;

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lyw;->m:Z

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0, v2, v2, p0}, Lgn;->a(ZZLaag;)Z

    goto :goto_0
.end method
