.class public final Lcom/devuni/flashlight/a/m;
.super Lcom/devuni/flashlight/a/a;


# static fields
.field private static d:I

.field private static f:Landroid/os/Handler;

.field private static g:Lcom/devuni/flashlight/a/m;


# instance fields
.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/devuni/flashlight/a/m;->d:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/a/a;-><init>(I)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/devuni/flashlight/a/n;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/a/n;-><init>(Lcom/devuni/flashlight/a/m;)V

    iput-object v1, p0, Lcom/devuni/flashlight/a/m;->e:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_0

    sput-object p0, Lcom/devuni/flashlight/a/m;->g:Lcom/devuni/flashlight/a/m;

    :cond_0
    iget-object v1, p0, Lcom/devuni/flashlight/a/m;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget v0, Lcom/devuni/flashlight/a/m;->d:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/devuni/flashlight/a/m;->g:Lcom/devuni/flashlight/a/m;

    invoke-static {p0, p1, v0}, Lcom/devuni/flashlight/a/m;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/devuni/flashlight/a/m;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;Lcom/devuni/flashlight/a/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/devuni/flashlight/a/m;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/devuni/flashlight/a/m;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;Lcom/devuni/flashlight/a/m;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.REPLACING"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v3, v0, v3}, Lcom/devuni/flashlight/a/m;->a(IILjava/lang/Object;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/devuni/flashlight/views/k;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v3, v0, v3}, Lcom/devuni/flashlight/a/m;->a(IILjava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;)Lcom/devuni/flashlight/ui/db/c;

    invoke-static {p0, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/devuni/flashlight/ui/db/c;->a()V

    invoke-static {}, Lcom/devuni/flashlight/a/m;->f()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v3, v0, v3}, Lcom/devuni/flashlight/a/m;->a(IILjava/lang/Object;Z)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;)Lcom/devuni/flashlight/ui/db/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/ui/db/c;->b(Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Lcom/devuni/flashlight/ui/db/DataEntry;)V

    invoke-virtual {v1, p0, v3}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Z)V

    :cond_6
    invoke-static {}, Lcom/devuni/flashlight/ui/db/c;->a()V

    invoke-static {}, Lcom/devuni/flashlight/a/m;->f()V

    goto :goto_0
.end method

.method static synthetic e()I
    .locals 2

    sget v0, Lcom/devuni/flashlight/a/m;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/devuni/flashlight/a/m;->d:I

    return v0
.end method

.method private static f()V
    .locals 4

    const/4 v1, 0x0

    sget-boolean v0, Lcom/devuni/flashlight/ui/b;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/devuni/flashlight/a/m;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/devuni/flashlight/a/p;

    invoke-direct {v0}, Lcom/devuni/flashlight/a/p;-><init>()V

    sput-object v0, Lcom/devuni/flashlight/a/m;->f:Landroid/os/Handler;

    :goto_1
    sget-object v0, Lcom/devuni/flashlight/a/m;->f:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/devuni/flashlight/a/m;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/devuni/flashlight/a/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/devuni/flashlight/a/a;->a(Lcom/devuni/flashlight/a/b;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/m;->a()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/devuni/flashlight/a/o;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/a/o;-><init>(Lcom/devuni/flashlight/a/m;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/a/m;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/devuni/flashlight/a/m;->e:Landroid/content/BroadcastReceiver;

    sget v0, Lcom/devuni/flashlight/a/m;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/devuni/flashlight/a/m;->d:I

    sput-object v1, Lcom/devuni/flashlight/a/m;->g:Lcom/devuni/flashlight/a/m;

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/a/a;->b(Landroid/content/Context;Z)V

    return-void
.end method
