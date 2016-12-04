.class public Lcom/flurry/sdk/fa;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Lcom/flurry/sdk/fa;


# instance fields
.field private final c:Lcom/flurry/sdk/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/flurry/sdk/fa;->a:J

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/fa;->b:Lcom/flurry/sdk/fa;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/fb;

    invoke-direct {v0}, Lcom/flurry/sdk/fb;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fb;

    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fb;

    sget-wide v2, Lcom/flurry/sdk/fa;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/fb;->a(J)V

    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fb;->a(Z)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/fa;
    .locals 2

    const-class v1, Lcom/flurry/sdk/fa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fa;->b:Lcom/flurry/sdk/fa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/fa;

    invoke-direct {v0}, Lcom/flurry/sdk/fa;-><init>()V

    sput-object v0, Lcom/flurry/sdk/fa;->b:Lcom/flurry/sdk/fa;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/fa;->b:Lcom/flurry/sdk/fa;
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
.method public declared-synchronized a(Lcom/flurry/sdk/fb$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fb;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/fb$a;)V

    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fb;

    invoke-virtual {v0}, Lcom/flurry/sdk/fb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fb;

    invoke-virtual {v0}, Lcom/flurry/sdk/fb;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fb;

    invoke-virtual {v0}, Lcom/flurry/sdk/fb;->a()V
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

.method public declared-synchronized b(Lcom/flurry/sdk/fb$a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fb;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fb;->b(Lcom/flurry/sdk/fb$a;)Z

    move-result v0

    iget-object v1, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/fb;->d()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/fb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
