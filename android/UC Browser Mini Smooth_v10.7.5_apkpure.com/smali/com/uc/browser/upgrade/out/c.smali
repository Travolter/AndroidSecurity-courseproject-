.class public final Lcom/uc/browser/upgrade/out/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lgf;

.field private b:Lcom/uc/browser/upgrade/out/b;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/uc/browser/upgrade/out/a;

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/upgrade/out/c;->a:Lgf;

    iput-object v1, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    iput-object v1, p0, Lcom/uc/browser/upgrade/out/c;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/uc/browser/upgrade/out/c;->e:Lcom/uc/browser/upgrade/out/a;

    const-wide v2, 0x9a7ec800L

    iput-wide v2, p0, Lcom/uc/browser/upgrade/out/c;->f:J

    invoke-static {}, Lgf;->a()Lgf;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/upgrade/out/c;->a:Lgf;

    new-instance v0, Lcom/uc/browser/upgrade/out/b;

    invoke-direct {v0}, Lcom/uc/browser/upgrade/out/b;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/upgrade/out/c;->a:Lgf;

    const-string v3, "loginCount"

    const-string v4, "loginCount"

    invoke-virtual {v2, v3, v4, v0}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/upgrade/out/c;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uc/browser/upgrade/out/b;

    invoke-direct {v0}, Lcom/uc/browser/upgrade/out/b;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/upgrade/out/c;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/uc/browser/upgrade/out/b;->G(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/uc/browser/upgrade/out/a;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/uc/browser/upgrade/out/a;

    :goto_1
    iput-object v0, p0, Lcom/uc/browser/upgrade/out/c;->e:Lcom/uc/browser/upgrade/out/a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/upgrade/out/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/browser/upgrade/out/c;
    .locals 1

    sget-object v0, Lcom/uc/browser/upgrade/out/d;->a:Lcom/uc/browser/upgrade/out/c;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->a:Lgf;

    const-string v1, "loginCount"

    const-string v2, "loginCount"

    iget-object v3, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/upgrade/out/c;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->c:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/b;->c()V

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upgrade/out/f;

    iget-object v2, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    invoke-virtual {v2, v0}, Lcom/uc/browser/upgrade/out/b;->a(Lcom/uc/browser/upgrade/out/f;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/upgrade/out/c;->e()V

    :cond_1
    return-void
.end method

.method private static h()J
    .locals 4

    const-wide/32 v2, 0x5265c00

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->e:Lcom/uc/browser/upgrade/out/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/upgrade/out/a;

    invoke-direct {v0}, Lcom/uc/browser/upgrade/out/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/upgrade/out/c;->e:Lcom/uc/browser/upgrade/out/a;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->e:Lcom/uc/browser/upgrade/out/a;

    invoke-static {}, Lcom/uc/browser/upgrade/out/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/upgrade/out/a;->a(J)V

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->e:Lcom/uc/browser/upgrade/out/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/upgrade/out/a;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    iget-object v1, p0, Lcom/uc/browser/upgrade/out/c;->e:Lcom/uc/browser/upgrade/out/a;

    const/4 v2, 0x3

    const-string v3, "CheckRecordItem"

    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/browser/upgrade/out/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/uc/browser/upgrade/out/c;->e()V

    return-void
.end method

.method public final a(I)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upgrade/out/f;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/f;->a()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/f;->c()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    invoke-direct {p0}, Lcom/uc/browser/upgrade/out/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upgrade/out/e;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/e;->a()J

    move-result-wide v2

    invoke-static {}, Lcom/uc/browser/upgrade/out/c;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/uc/browser/upgrade/out/e;

    invoke-direct {v0}, Lcom/uc/browser/upgrade/out/e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/browser/upgrade/out/e;->a(I)V

    invoke-static {}, Lcom/uc/browser/upgrade/out/c;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/upgrade/out/e;->a(J)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/b;->a()V

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/uc/browser/upgrade/out/c;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upgrade/out/e;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/e;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/upgrade/out/e;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upgrade/out/e;

    iget-object v2, p0, Lcom/uc/browser/upgrade/out/c;->b:Lcom/uc/browser/upgrade/out/b;

    invoke-virtual {v2, v0}, Lcom/uc/browser/upgrade/out/b;->a(Lcom/uc/browser/upgrade/out/e;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/upgrade/out/c;->e()V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upgrade/out/f;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/f;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/f;->b()V

    invoke-direct {p0}, Lcom/uc/browser/upgrade/out/c;->g()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/uc/browser/upgrade/out/f;

    invoke-direct {v0}, Lcom/uc/browser/upgrade/out/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/uc/browser/upgrade/out/f;->a(I)V

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/f;->b()V

    iget-object v1, p0, Lcom/uc/browser/upgrade/out/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/uc/browser/upgrade/out/c;->g()V

    goto :goto_0
.end method

.method public final c()I
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/uc/browser/upgrade/out/c;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/upgrade/out/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/e;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/uc/browser/upgrade/out/c;->f:J

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/e;->b()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/upgrade/out/c;->e:Lcom/uc/browser/upgrade/out/a;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/c;->a(Z)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/upgrade/out/c;->e:Lcom/uc/browser/upgrade/out/a;

    invoke-virtual {v1}, Lcom/uc/browser/upgrade/out/a;->a()J

    move-result-wide v1

    invoke-static {}, Lcom/uc/browser/upgrade/out/c;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/upgrade/out/c;->e:Lcom/uc/browser/upgrade/out/a;

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/a;->b()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/c;->a(Z)V

    goto :goto_0
.end method
