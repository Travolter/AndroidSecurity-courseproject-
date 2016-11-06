.class public final Lqg;
.super Ljava/lang/Object;


# static fields
.field private static e:Lqg;


# instance fields
.field private a:Lgf;

.field private b:Lqe;

.field private c:Ljava/util/ArrayList;

.field private volatile d:Z

.field private f:Lqj;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqg;->a:Lgf;

    iput-object v0, p0, Lqg;->b:Lqe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqg;->d:Z

    invoke-static {}, Lgf;->a()Lgf;

    move-result-object v0

    iput-object v0, p0, Lqg;->a:Lgf;

    new-instance v0, Lqe;

    invoke-direct {v0}, Lqe;-><init>()V

    iget-object v1, p0, Lqg;->a:Lgf;

    const-string v2, "quicksearch"

    const-string v3, "hotwork"

    invoke-virtual {v1, v2, v3, v0}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lqg;->b:Lqe;

    :goto_0
    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqg;->c:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Lqe;

    invoke-direct {v0}, Lqe;-><init>()V

    iput-object v0, p0, Lqg;->b:Lqe;

    goto :goto_0
.end method

.method static synthetic a(Lqg;)Lqe;
    .locals 1

    iget-object v0, p0, Lqg;->b:Lqe;

    return-object v0
.end method

.method public static final declared-synchronized a()Lqg;
    .locals 2

    const-class v1, Lqg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lqg;->e:Lqg;

    if-nez v0, :cond_0

    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    sput-object v0, Lqg;->e:Lqg;

    :cond_0
    sget-object v0, Lqg;->e:Lqg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg;->b:Lqe;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqg;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lqg;->b:Lqe;

    iget-object v1, p0, Lqg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lqe;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lqg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lqg;Z)Z
    .locals 0

    iput-boolean p1, p0, Lqg;->d:Z

    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lqg;->b:Lqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0, p1}, Lqe;->a(I)V

    iget-object v0, p0, Lqg;->f:Lqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->f:Lqj;

    invoke-interface {v0}, Lqj;->d()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lqg;->b:Lqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->c()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0, p1, p2}, Lqe;->a(J)V

    iget-object v0, p0, Lqg;->f:Lqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqg;->f:Lqj;

    invoke-interface {v0}, Lqj;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqg;->b:Lqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0, p1}, Lqe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lqg;->f:Lqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqg;->f:Lqj;

    invoke-interface {v0}, Lqj;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lqj;)V
    .locals 0

    iput-object p1, p0, Lqg;->f:Lqj;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lqg;->b:Lqe;

    if-eqz v0, :cond_0

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->d()I

    move-result v0

    if-lez v0, :cond_0

    :cond_2
    new-instance v0, Lqh;

    invoke-direct {v0, p0}, Lqh;-><init>(Lqg;)V

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/platform/h;->aC()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lqg;->b:Lqe;

    invoke-virtual {v2}, Lqe;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lqg;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg;->a:Lgf;

    const-string v1, "quicksearch"

    const-string v2, "hotwork"

    iget-object v3, p0, Lqg;->b:Lqe;

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

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lqg;->b:Lqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0, p1}, Lqe;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lqg;->b:Lqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0, p1, p2}, Lqe;->b(J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v1, p0, Lqg;->b:Lqe;

    invoke-virtual {v1}, Lqe;->d()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->d()I

    move-result v0

    move v1, v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "url1"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "icon_url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_created_at"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_updated_at"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_pos"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    invoke-virtual {v0, v9}, Lqf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lqf;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lqf;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lqf;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lqf;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Lqf;->a(J)V

    invoke-virtual {v0, v10}, Lqf;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, Lqg;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/platform/h;->g(J)V

    iget-object v0, p0, Lqg;->f:Lqj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqg;->f:Lqj;

    invoke-interface {v0}, Lqj;->a()V

    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto/16 :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lqg;->b:Lqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lqg;->b:Lqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lqg;->b:Lqe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqg;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg;->b:Lqe;

    invoke-virtual {v0}, Lqe;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqg;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lqg;->c:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
