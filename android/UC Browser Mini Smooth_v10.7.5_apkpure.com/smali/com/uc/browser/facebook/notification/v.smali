.class final Lcom/uc/browser/facebook/notification/v;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lgf;

.field private c:Lcom/uc/browser/facebook/notification/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "facebookpush"

    sput-object v0, Lcom/uc/browser/facebook/notification/v;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/v;->b:Lgf;

    new-instance v0, Lcom/uc/browser/facebook/notification/x;

    invoke-direct {v0}, Lcom/uc/browser/facebook/notification/x;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/v;->b:Lgf;

    sget-object v2, Lcom/uc/browser/facebook/notification/v;->a:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {v1, v2, v3, v0}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/v;->c:Lcom/uc/browser/facebook/notification/x;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uc/browser/facebook/notification/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/facebook/notification/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/v;->c:Lcom/uc/browser/facebook/notification/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/facebook/notification/x;

    invoke-direct {v0}, Lcom/uc/browser/facebook/notification/x;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/v;->c:Lcom/uc/browser/facebook/notification/x;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/v;->c:Lcom/uc/browser/facebook/notification/x;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/x;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/facebook/notification/w;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/uc/browser/facebook/notification/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/v;->b:Lgf;

    sget-object v1, Lcom/uc/browser/facebook/notification/v;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/v;->c:Lcom/uc/browser/facebook/notification/x;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    if-eqz p2, :cond_2

    :try_start_1
    new-instance v0, Lcom/uc/browser/facebook/notification/w;

    invoke-direct {v0}, Lcom/uc/browser/facebook/notification/w;-><init>()V

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/w;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/uc/browser/facebook/notification/w;->b(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/v;->c:Lcom/uc/browser/facebook/notification/x;

    invoke-virtual {v1, v0}, Lcom/uc/browser/facebook/notification/x;->a(Lcom/uc/browser/facebook/notification/w;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/v;->b:Lgf;

    sget-object v1, Lcom/uc/browser/facebook/notification/v;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/v;->c:Lcom/uc/browser/facebook/notification/x;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uc/browser/facebook/notification/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/v;->c:Lcom/uc/browser/facebook/notification/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/v;->c:Lcom/uc/browser/facebook/notification/x;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/facebook/notification/w;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/w;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
