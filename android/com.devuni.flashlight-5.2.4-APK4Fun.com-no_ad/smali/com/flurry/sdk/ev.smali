.class public Lcom/flurry/sdk/ev;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static e:Lcom/flurry/sdk/ev;


# instance fields
.field a:Z

.field b:Ljava/lang/Boolean;

.field private final c:Lcom/flurry/sdk/dt;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ev;->d:Z

    new-instance v0, Lcom/flurry/sdk/dt;

    invoke-direct {v0}, Lcom/flurry/sdk/dt;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ev;->c:Lcom/flurry/sdk/dt;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ev;
    .locals 2

    const-class v1, Lcom/flurry/sdk/ev;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ev;->e:Lcom/flurry/sdk/ev;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ev;

    invoke-direct {v0}, Lcom/flurry/sdk/ev;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ev;->e:Lcom/flurry/sdk/ev;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ev;->e:Lcom/flurry/sdk/ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/flurry/sdk/ev;->d:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ev;->c:Lcom/flurry/sdk/dt;

    invoke-virtual {v0}, Lcom/flurry/sdk/dt;->a()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/flurry/sdk/eu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ev;->c:Lcom/flurry/sdk/dt;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/do;->b()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/flurry/sdk/ev;->d:Z

    invoke-direct {p0, v1}, Lcom/flurry/sdk/ev;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ev;->a:Z

    iget-boolean v0, p0, Lcom/flurry/sdk/ev;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ev;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ev;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ev;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ev;->a:Z

    goto :goto_0
.end method

.method d()V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/do;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ev;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/ev;->a:Z

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public e()Lcom/flurry/sdk/ev$a;
    .locals 2

    iget-boolean v0, p0, Lcom/flurry/sdk/ev;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/do;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/flurry/sdk/ev$a;->c:Lcom/flurry/sdk/ev$a;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/ev$a;->b:Lcom/flurry/sdk/ev$a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/ev$a;->c:Lcom/flurry/sdk/ev$a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev$a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ev;->a(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/flurry/sdk/ev;->a:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/flurry/sdk/ev;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/ev;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/eu;

    iget-boolean v2, p0, Lcom/flurry/sdk/ev;->a:Z

    invoke-interface {v0, v2}, Lcom/flurry/sdk/eu;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
