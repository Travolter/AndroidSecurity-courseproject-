.class final Lcom/uc/jcore/download/service/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/uc/jcore/download/service/d;

.field private f:Ljava/util/List;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/jcore/download/service/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/jcore/download/service/f;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/jcore/download/service/f;->f:Ljava/util/List;

    new-instance v0, Lcom/uc/jcore/download/service/g;

    invoke-direct {v0, p0}, Lcom/uc/jcore/download/service/g;-><init>(Lcom/uc/jcore/download/service/f;)V

    iput-object v0, p0, Lcom/uc/jcore/download/service/f;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/uc/jcore/download/service/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/jcore/download/service/h;-><init>(Lcom/uc/jcore/download/service/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/jcore/download/service/f;->h:Landroid/os/Handler;

    new-instance v0, Lcom/uc/jcore/download/service/i;

    invoke-direct {v0, p0}, Lcom/uc/jcore/download/service/i;-><init>(Lcom/uc/jcore/download/service/f;)V

    iput-object v0, p0, Lcom/uc/jcore/download/service/f;->i:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/uc/jcore/download/service/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/jcore/download/service/f;->e:Lcom/uc/jcore/download/service/d;

    invoke-virtual {p0}, Lcom/uc/jcore/download/service/f;->b()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_start_download_service"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/jcore/download/service/f;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/uc/jcore/download/service/f;)I
    .locals 1

    iget v0, p0, Lcom/uc/jcore/download/service/f;->d:I

    return v0
.end method

.method static synthetic a(Lcom/uc/jcore/download/service/f;I)I
    .locals 0

    iput p1, p0, Lcom/uc/jcore/download/service/f;->d:I

    return p1
.end method

.method static synthetic a(Lcom/uc/jcore/download/service/f;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/uc/jcore/download/service/f;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic b(Lcom/uc/jcore/download/service/f;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/uc/jcore/download/service/f;->a:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic b(Lcom/uc/jcore/download/service/f;)Lcom/uc/jcore/download/service/d;
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->e:Lcom/uc/jcore/download/service/d;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/jcore/download/service/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/jcore/download/service/f;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/f;->a:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Lcom/uc/jcore/download/service/f;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/uc/jcore/download/service/f;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput v2, p0, Lcom/uc/jcore/download/service/f;->d:I

    :cond_1
    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lcom/uc/jcore/download/service/f;->d:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/uc/jcore/download/service/f;->b()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/uc/jcore/download/service/f;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/jcore/download/service/f;->d:I

    if-eq v0, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/jcore/download/service/f;->c:Landroid/content/Context;

    const-class v2, Lcom/uc/jcore/download/service/RemoteDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/f;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/uc/jcore/download/service/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/jcore/download/service/f;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/uc/jcore/download/service/f;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput v4, p0, Lcom/uc/jcore/download/service/f;->d:I

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/jcore/download/service/f;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/jcore/download/service/f;->c:Landroid/content/Context;

    const-class v2, Lcom/uc/jcore/download/service/RemoteDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/f;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->f:Ljava/util/List;

    invoke-static {v0}, Lxp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/jcore/download/service/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p0, v0}, Lcom/uc/jcore/download/service/f;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
