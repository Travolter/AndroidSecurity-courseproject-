.class public final Lcom/uc/browser/facebook/notification/screenlock/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/uc/browser/facebook/notification/screenlock/e;


# instance fields
.field private b:Lgf;

.field private c:Lcom/uc/browser/facebook/notification/screenlock/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "facebookScreenLockpush"

    sput-object v0, Lcom/uc/browser/facebook/notification/screenlock/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->b:Lgf;

    new-instance v0, Lcom/uc/browser/facebook/notification/screenlock/b;

    invoke-direct {v0}, Lcom/uc/browser/facebook/notification/screenlock/b;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->b:Lgf;

    sget-object v1, Lcom/uc/browser/facebook/notification/screenlock/e;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/browser/facebook/notification/screenlock/e;
    .locals 2

    const-class v1, Lcom/uc/browser/facebook/notification/screenlock/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/browser/facebook/notification/screenlock/e;->d:Lcom/uc/browser/facebook/notification/screenlock/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/facebook/notification/screenlock/e;

    invoke-direct {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;-><init>()V

    sput-object v0, Lcom/uc/browser/facebook/notification/screenlock/e;->d:Lcom/uc/browser/facebook/notification/screenlock/e;

    :cond_0
    sget-object v0, Lcom/uc/browser/facebook/notification/screenlock/e;->d:Lcom/uc/browser/facebook/notification/screenlock/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/uc/browser/facebook/notification/screenlock/e;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/screenlock/b;->a(I)V

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/uc/browser/facebook/notification/screenlock/a;)Lcom/uc/browser/facebook/notification/screenlock/e;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    const/4 v1, 0x3

    const-string v2, "msg"

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/browser/facebook/notification/screenlock/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/b;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/uc/browser/facebook/notification/screenlock/e;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/screenlock/b;->b(I)V

    :cond_0
    return-object p0
.end method

.method public final b(Lcom/uc/browser/facebook/notification/screenlock/a;)Lcom/uc/browser/facebook/notification/screenlock/e;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    const/4 v1, 0x4

    const-string v2, "notification"

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/browser/facebook/notification/screenlock/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/b;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/uc/browser/facebook/notification/screenlock/a;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/uc/browser/facebook/notification/screenlock/b;->G(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/uc/browser/facebook/notification/screenlock/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/uc/browser/facebook/notification/screenlock/a;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final e()Lcom/uc/browser/facebook/notification/screenlock/a;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/uc/browser/facebook/notification/screenlock/b;->G(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/uc/browser/facebook/notification/screenlock/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/uc/browser/facebook/notification/screenlock/a;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->b:Lgf;

    sget-object v1, Lcom/uc/browser/facebook/notification/screenlock/e;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/screenlock/e;->c:Lcom/uc/browser/facebook/notification/screenlock/b;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    :cond_0
    return-void
.end method
