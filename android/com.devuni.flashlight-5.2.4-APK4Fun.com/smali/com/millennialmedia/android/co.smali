.class abstract Lcom/millennialmedia/android/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/android/cn;


# static fields
.field private static a:J


# instance fields
.field protected b:Lcom/millennialmedia/android/ds;

.field c:Lcom/millennialmedia/android/fl;

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J

.field h:J

.field i:Z

.field j:Ljava/lang/ref/WeakReference;

.field k:Lcom/millennialmedia/android/cr;

.field l:Lcom/millennialmedia/android/eq;

.field m:Lcom/millennialmedia/android/er;

.field n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/millennialmedia/android/co;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/millennialmedia/android/co;->d:Z

    const-string v0, "28911"

    iput-object v0, p0, Lcom/millennialmedia/android/co;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/co;->j:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/millennialmedia/android/cp;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/cp;-><init>(Lcom/millennialmedia/android/co;)V

    iput-object v0, p0, Lcom/millennialmedia/android/co;->m:Lcom/millennialmedia/android/er;

    const-class v1, Lcom/millennialmedia/android/co;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/millennialmedia/android/co;->a:J

    iput-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    sget-wide v2, Lcom/millennialmedia/android/co;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/millennialmedia/android/co;->a:J

    const-string v0, "MMAdImpl"

    const-string v2, "Assigning MMAdImpl internal id: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static l()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "i"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/millennialmedia/android/ds;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/co;->b:Lcom/millennialmedia/android/ds;

    return-void
.end method

.method a(Lcom/millennialmedia/android/ee;)V
    .locals 0

    return-void
.end method

.method a(Lcom/millennialmedia/android/ee;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/millennialmedia/android/fl;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/co;->c:Lcom/millennialmedia/android/fl;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, Lcom/millennialmedia/android/bm;->a:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/millennialmedia/android/co;->e:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "apid"

    iget-object v2, p0, Lcom/millennialmedia/android/co;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "do"

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "olock"

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cachedvideo"

    const-string v2, "false"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "reqtype"

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/millennialmedia/android/co;->b:Lcom/millennialmedia/android/ds;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/millennialmedia/android/co;->b:Lcom/millennialmedia/android/ds;

    invoke-virtual {v1, p1}, Lcom/millennialmedia/android/ds;->a(Ljava/util/Map;)V

    :cond_1
    invoke-static {v0}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/bm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "at"

    iget-object v1, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    const-string v0, "video"

    const-string v1, "false"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "MMAdImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "******* ERROR: INCORRECT AD TYPE IN MMADVIEW OBJECT PARAMETERS ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") **********"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "MMAdImpl"

    const-string v1, "******* SDK DEFAULTED TO MMBannerAdBottom. THIS MAY AFFECT THE ADS YOU RECIEVE!!! **********"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "at"

    const-string v1, "b"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method a(Z)V
    .locals 0

    return-void
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c()Lcom/millennialmedia/android/eq;
    .locals 3

    const-string v0, "MMAdImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Returning a client for user: DefaultWebViewClient, adimpl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/android/y;

    iget-object v1, p0, Lcom/millennialmedia/android/co;->m:Lcom/millennialmedia/android/er;

    new-instance v2, Lcom/millennialmedia/android/cq;

    invoke-direct {v2, p0}, Lcom/millennialmedia/android/cq;-><init>(Lcom/millennialmedia/android/co;)V

    invoke-direct {v0, v1, v2}, Lcom/millennialmedia/android/y;-><init>(Lcom/millennialmedia/android/er;Lcom/millennialmedia/android/by;)V

    return-object v0
.end method

.method abstract d()Lcom/millennialmedia/android/cn;
.end method

.method e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method final f()V
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/android/cr;->a(Lcom/millennialmedia/android/co;)V

    iget-object v0, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-virtual {v0}, Lcom/millennialmedia/android/cr;->b()V

    :cond_0
    return-void
.end method

.method final g()Z
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcom/millennialmedia/android/dt;->b:Z

    if-eqz v2, :cond_0

    const-string v1, "MMAdImpl"

    const-string v2, "Minimum adrefresh time ignored"

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->g:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v5

    iget-wide v6, v5, Lcom/millennialmedia/android/bm;->h:J

    int-to-long v8, v4

    cmp-long v5, v8, v6

    if-ltz v5, :cond_1

    iput-wide v2, p0, Lcom/millennialmedia/android/co;->g:J

    goto :goto_0

    :cond_1
    const-string v2, "MMAdImpl"

    const-string v3, "Cannot request ad. Last ad request was %d seconds ago. Next ad can be requested in %d seconds."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    int-to-long v8, v4

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method i()V
    .locals 0

    return-void
.end method

.method final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/co;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/co;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/co;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/co;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Ljava/lang/String;
    .locals 1

    const-string v0, "millennialmedia.action.ACTION_FETCH_FAILED"

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "millennialmedia.action.ACTION_FETCH_SUCCEEDED"

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    const-string v0, "fetch"

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final r()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-virtual {v0}, Lcom/millennialmedia/android/cr;->e()V

    :cond_0
    return-void
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdType[("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") InternalId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") LinkedId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") isFinishing("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/millennialmedia/android/co;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
