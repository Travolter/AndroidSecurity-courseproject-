.class public abstract Leo;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lbm;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Leq;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leo;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Leo;->c:Lbm;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leo;->d:Ljava/lang/Object;

    iput-object p1, p0, Leo;->a:Landroid/content/Context;

    new-instance v0, Leq;

    iget-object v1, p0, Leo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Leq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leo;->b:Leq;

    return-void
.end method

.method public static a(Landroid/content/Context;)Leo;
    .locals 2

    sget v0, Lem;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    sget-boolean v1, Lem;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Let;

    invoke-direct {v0, p0}, Let;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    new-instance v0, Leu;

    invoke-direct {v0, p0}, Leu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, Les;

    invoke-direct {v0, p0}, Les;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Leo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()Lbm;
    .locals 1

    sget-object v0, Leo;->c:Lbm;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Leq;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Leo$1;

    invoke-direct {v1, p0}, Leo$1;-><init>(Leo;)V

    iget-object v2, p0, Leo;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Leo;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Leo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Leo;->d:Ljava/lang/Object;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Leo;->c:Lbm;

    invoke-virtual {v0}, Lbm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leo;->c:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "BluetoothHeadset "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms to wait for SCO"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbm;->c(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Leo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v3, Leo;->c:Lbm;

    invoke-virtual {v3}, Lbm;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Leo;->c:Lbm;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BluetoothHeadset mHeadsetScoSyncObj.wait() threw exception:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbm;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Leo;->b:Leq;

    invoke-virtual {v0}, Leq;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leo;->b:Leq;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Leo;->b:Leq;

    invoke-virtual {v0}, Leq;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Leo;->b:Leq;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
