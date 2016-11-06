.class public final Lep$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Leq;


# direct methods
.method constructor <init>(Leq;)V
    .locals 0

    iput-object p1, p0, Lep$a;->a:Leq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Leq;->e()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leq;->e()Lbm;

    move-result-object v0

    const-string v1, "BluetoothHeadsetOEM reflected onServiceConnected()"

    invoke-virtual {v0, v1}, Lbm;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lep$a;->a:Leq;

    invoke-static {v0}, Leq;->a(Leq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lep$a;->a:Leq;

    invoke-static {v0}, Leq;->b(Leq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lep$a;->a:Leq;

    invoke-static {v0}, Leq;->c(Leq;)Z

    iget-object v0, p0, Lep$a;->a:Leq;

    invoke-static {v0}, Leq;->a(Leq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lep$a;->a:Leq;

    invoke-static {v0}, Leq;->d(Leq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Leq;->e()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leq;->e()Lbm;

    move-result-object v0

    const-string v1, "BluetoothHeadsetOEM reflected onServiceDisconnected()"

    invoke-virtual {v0, v1}, Lbm;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lep$a;->a:Leq;

    invoke-static {v0}, Leq;->a(Leq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lep$a;->a:Leq;

    invoke-static {v0}, Leq;->d(Leq;)V

    iget-object v0, p0, Lep$a;->a:Leq;

    invoke-static {v0}, Leq;->b(Leq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lep$a;->a:Leq;

    invoke-static {v0}, Leq;->c(Leq;)Z

    iget-object v0, p0, Lep$a;->a:Leq;

    invoke-static {v0}, Leq;->a(Leq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
