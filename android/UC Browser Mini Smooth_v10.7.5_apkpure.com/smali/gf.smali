.class public final Lgf;
.super Ljava/lang/Object;


# instance fields
.field private a:Lwr;

.field private final b:Ljava/lang/String;

.field private c:Lae;

.field private d:Lwq;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgf;->a:Lwr;

    const-string v0, "user"

    iput-object v0, p0, Lgf;->b:Ljava/lang/String;

    iput-object v1, p0, Lgf;->c:Lae;

    iput-object v1, p0, Lgf;->d:Lwq;

    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    iput-object v0, p0, Lgf;->a:Lwr;

    iget-object v0, p0, Lgf;->a:Lwr;

    invoke-virtual {v0}, Lwr;->b()V

    iget-object v0, p0, Lgf;->a:Lwr;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/platform/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lgf;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgf;->a:Lwr;

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Lwr;)Lwq;

    move-result-object v0

    iput-object v0, p0, Lgf;->d:Lwq;

    sget-object v0, Lad;->a:[I

    invoke-static {p1, v0}, Lad;->a(Ljava/lang/String;[I)Lae;

    move-result-object v0

    iput-object v0, p0, Lgf;->c:Lae;

    return-void
.end method

.method public static final a()Lgf;
    .locals 2

    new-instance v0, Lgf;

    const-string v1, "M8"

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgf;->c:Lae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgf;->c:Lae;

    invoke-virtual {v0, p3}, Lae;->a([B)[B

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lgf;->d:Lwq;

    invoke-virtual {v0, p1, p2, p3}, Lwq;->a(Ljava/lang/String;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lsk;->a:Lsm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dataservice save:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsm;->f:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b()Lgf;
    .locals 2

    new-instance v0, Lgf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgf;->d:Lwq;

    invoke-virtual {v0, p1, p2}, Lwq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lws;)Z
    .locals 1

    invoke-virtual {p3}, Lws;->aJ()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lws;)Z
    .locals 2

    iget-object v0, p0, Lgf;->d:Lwq;

    invoke-virtual {v0, p1, p2}, Lwq;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lgf;->c:Lae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgf;->c:Lae;

    invoke-virtual {v1, v0}, Lae;->b([B)[B

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3, v0}, Lws;->b([B)V

    invoke-virtual {p3}, Lws;->aI()Z

    move-result v0

    goto :goto_0
.end method
