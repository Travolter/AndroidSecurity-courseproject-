.class public Lrs;
.super Ljava/lang/Object;


# static fields
.field private static a:Lrs;


# instance fields
.field private final b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrs;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lrs;
    .locals 2

    sget-object v0, Lrs;->a:Lrs;

    if-nez v0, :cond_1

    const-class v1, Lrs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lrs;->a:Lrs;

    if-nez v0, :cond_0

    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    sput-object v0, Lrs;->a:Lrs;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lrs;->a:Lrs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "upgrade"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "upgrade"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "upgop"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "upgrade"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "upgrade"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "upgstate"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_u3swstate"

    invoke-virtual {v1, v2, p0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_nevu3state"

    invoke-virtual {v1, v2, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    const-string v1, "upgrade"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v2, "upgrade"

    invoke-virtual {v0, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v2, "upgradeout"

    invoke-virtual {v0, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, p0, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void

    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 4

    const-string v1, "upgrade"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v2, "upgrade"

    invoke-virtual {v0, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v2, "upgradeout"

    invoke-virtual {v0, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "_result"

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "upgrade"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "upgrade"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "upgradeout"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrs;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Lak;->a(Ljava/lang/String;)Lak;

    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Lak;->c(Ljava/lang/String;)Lak;

    iget-object v1, p0, Lrs;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lak;->a(Ljava/util/HashMap;)Lak;

    const-string v1, "upgrade"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    iget-object v0, p0, Lrs;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrs;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
