.class public Lcom/uc/browser/mediaplayer/ag;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uc/browser/mediaplayer/ag;


# instance fields
.field private final b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/uc/browser/mediaplayer/ag;
    .locals 2

    sget-object v0, Lcom/uc/browser/mediaplayer/ag;->a:Lcom/uc/browser/mediaplayer/ag;

    if-nez v0, :cond_1

    const-class v1, Lcom/uc/browser/mediaplayer/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/browser/mediaplayer/ag;->a:Lcom/uc/browser/mediaplayer/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/mediaplayer/ag;

    invoke-direct {v0}, Lcom/uc/browser/mediaplayer/ag;-><init>()V

    sput-object v0, Lcom/uc/browser/mediaplayer/ag;->a:Lcom/uc/browser/mediaplayer/ag;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/uc/browser/mediaplayer/ag;->a:Lcom/uc/browser/mediaplayer/ag;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

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

.method public final declared-synchronized a(Lzw;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lzw;->w()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    const-string v2, "_dssl"

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lzw;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    const-string v2, "_dsfn"

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    const-string v1, "_dfc"

    invoke-virtual {p1}, Lzw;->aq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    const-string v1, "_dts"

    invoke-virtual {p1}, Lzw;->l()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    const-string v1, "_dtec"

    invoke-virtual {p1}, Lzw;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    const-string v1, "_dtrc"

    invoke-virtual {p1}, Lzw;->am()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    const-string v1, "_rn"

    invoke-static {}, Lagj;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    const-string v2, "_vfl"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    const-string v3, "_fe"

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    const-string v3, "_fcr"

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/ag;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    const-string v0, "0"

    goto :goto_1

    :cond_4
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

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

    const-string v1, "eaua"

    invoke-virtual {v0, v1}, Lak;->c(Ljava/lang/String;)Lak;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lak;->a(Ljava/util/HashMap;)Lak;

    const-string v1, "video"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ag;->b:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/ag;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
