.class public final Lnk;
.super Ljava/lang/Object;


# instance fields
.field private a:Lng;

.field private b:Lnj;

.field private c:Lgf;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnk;->a:Lng;

    iput-object v0, p0, Lnk;->b:Lnj;

    iput-object v0, p0, Lnk;->c:Lgf;

    iput-object v0, p0, Lnk;->d:Ljava/util/Map;

    invoke-static {}, Lgf;->a()Lgf;

    move-result-object v0

    iput-object v0, p0, Lnk;->c:Lgf;

    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    iput-object v0, p0, Lnk;->a:Lng;

    new-instance v0, Lnj;

    invoke-direct {v0}, Lnj;-><init>()V

    iput-object v0, p0, Lnk;->b:Lnj;

    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    new-instance v1, Lnj;

    invoke-direct {v1}, Lnj;-><init>()V

    iget-object v2, p0, Lnk;->c:Lgf;

    const-string v3, "my_video"

    const-string v4, "video_local"

    invoke-virtual {v2, v3, v4, v0}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lnk;->a:Lng;

    :cond_0
    iget-object v0, p0, Lnk;->c:Lgf;

    const-string v2, "my_video"

    const-string v3, "video_local_path"

    invoke-virtual {v0, v2, v3, v1}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lnk;->b:Lnj;

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnk;->c:Lgf;

    const-string v1, "my_video"

    const-string v2, "video_local"

    iget-object v3, p0, Lnk;->a:Lng;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    iget-object v0, p0, Lnk;->c:Lgf;

    const-string v1, "my_video"

    const-string v2, "video_local_path"

    iget-object v3, p0, Lnk;->b:Lnj;

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

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnk;->a:Lng;

    invoke-virtual {v0}, Lng;->a()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    iget-object v2, p0, Lnk;->a:Lng;

    invoke-virtual {v2, v0}, Lng;->a(Lnh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lni;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lni;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnk;->b:Lnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnk;->b:Lnj;

    invoke-virtual {v0}, Lnj;->a()Ljava/util/ArrayList;

    invoke-virtual {p0}, Lnk;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnk;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnk;->b:Lnj;

    invoke-virtual {v0}, Lnj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnk;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lnk;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    invoke-virtual {p1}, Lni;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lni;->a(J)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnk;->a:Lng;

    invoke-virtual {v0}, Lng;->b()Ljava/util/ArrayList;
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

.method public final c()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lnk;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnk;->d:Ljava/util/Map;

    iget-object v0, p0, Lnk;->b:Lnj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk;->b:Lnj;

    invoke-virtual {v0}, Lnj;->a()Ljava/util/ArrayList;

    iget-object v0, p0, Lnk;->b:Lnj;

    invoke-virtual {v0}, Lnj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnk;->b:Lnj;

    invoke-virtual {v0}, Lnj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    iget-object v2, p0, Lnk;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lni;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnk;->d:Ljava/util/Map;

    return-object v0
.end method
