.class public final Lwq;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwr;)V
    .locals 1

    invoke-virtual {p1}, Lwr;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lwq;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "/"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    const/4 v1, 0x3

    const-string v2, "/"

    aput-object v2, v0, v1

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    aput-object p2, v1, v3

    const-string v2, ".sfd"

    aput-object v2, v1, v4

    invoke-static {v1}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Laf;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lwq;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".sfd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->f(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lwq;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".sfd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
