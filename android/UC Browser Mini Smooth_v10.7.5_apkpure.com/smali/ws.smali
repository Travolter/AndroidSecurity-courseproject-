.class public abstract Lws;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lwx;


# direct methods
.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, p3, v0}, Lws;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwx;

    invoke-direct {v0, p1, p2, p3, p4}, Lwx;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lws;->a:Lwx;

    return-void
.end method

.method protected constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->a:Lwx;

    return-void
.end method


# virtual methods
.method public final G(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final H(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lws;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final I(I)[B
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, p1, v1}, Lwx;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method protected J(I)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lws;->a(II)I

    move-result v0

    return v0
.end method

.method protected K(I)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lws;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final L(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lws;->a(IZ)Z

    move-result v0

    return v0
.end method

.method protected final M(I)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0}, Lws;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method protected final N(I)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lws;->a:Lwx;

    invoke-virtual {v1, p1, v0}, Lwx;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lwx;

    if-eqz v1, :cond_0

    check-cast v0, Lwx;

    invoke-virtual {v0}, Lwx;->s()V

    :cond_0
    return-void
.end method

.method protected final P(I)Lwt;
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->f(I)Lwt;

    move-result-object v0

    return-object v0
.end method

.method protected final Q(I)I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lws;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lwx;

    if-eqz v2, :cond_1

    check-cast v0, Lwx;

    invoke-virtual {v0}, Lwx;->u()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final a(II)I
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->h()I

    move-result p2

    :cond_0
    return p2
.end method

.method protected final a(IJ)J
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->i()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method protected final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->k()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected final a(ILjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lws;->a:Lwx;

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lwx;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;II)V
    .locals 7

    iget-object v6, p0, Lws;->a:Lwx;

    new-instance v0, Lwt;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lwt;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lwx;->a(Lwt;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lws;->a:Lwx;

    const/16 v1, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lwx;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    const/16 v1, 0xf

    invoke-virtual {v0, p1, p2, v1, p3}, Lwx;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    const/16 v1, 0xc

    invoke-virtual {v0, p1, p2, v1, p3}, Lwx;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;Lws;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, Lws;->a:Lwx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lws;->a:Lwx;

    iget-object v2, p3, Lws;->a:Lwx;

    invoke-virtual {v1, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lwx;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, v3}, Lwx;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lwx;->a(Lwt;)V

    invoke-virtual {v0, v2}, Lwx;->a(Lwt;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lwx;

    if-eqz v1, :cond_0

    check-cast v0, Lwx;

    invoke-virtual {v0, v2}, Lwx;->a(Lwt;)V

    goto :goto_0
.end method

.method protected final a(ILjava/lang/String;Lws;I)V
    .locals 4

    iget-object v1, p0, Lws;->a:Lwx;

    iget-object v2, p3, Lws;->a:Lwx;

    invoke-virtual {v1, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lwx;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, v3}, Lwx;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lwx;->a(Lwt;)V

    invoke-virtual {v0, v2, p4}, Lwx;->a(Lwt;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lwx;

    if-eqz v1, :cond_0

    check-cast v0, Lwx;

    invoke-virtual {v0, v2, p4}, Lwx;->a(Lwt;I)V

    goto :goto_0
.end method

.method protected final a(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lws;->a:Lwx;

    const/16 v1, 0xb

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lwx;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    const/16 v1, 0xd

    invoke-virtual {v0, p1, p2, v1, p3}, Lwx;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(ILws;Lws;)V
    .locals 3

    iget-object v0, p0, Lws;->a:Lwx;

    iget-object v1, p2, Lws;->a:Lwx;

    iget-object v2, p3, Lws;->a:Lwx;

    invoke-virtual {v0, p1, v1, v2}, Lwx;->a(ILwt;Lwt;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Lwt;)V
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lwx;->a(ILjava/lang/String;Lwt;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;[B)V
    .locals 2

    const/16 v1, 0xc

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, v1, p1, v1, p2}, Lwx;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Lws;)V
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    iget-object v1, p1, Lws;->a:Lwx;

    invoke-virtual {v0, v1}, Lwx;->a(Lwt;)V

    return-void
.end method

.method protected final a(Lws;Lws;)V
    .locals 4

    iget-object v0, p0, Lws;->a:Lwx;

    iget-object v1, p1, Lws;->a:Lwx;

    iget-object v2, p2, Lws;->a:Lwx;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lwx;

    if-eqz v3, :cond_0

    check-cast v0, Lwx;

    invoke-virtual {v0, v1, v2}, Lwx;->a(Lwt;Lwt;)V

    :cond_0
    return-void
.end method

.method protected final a(ILws;)Z
    .locals 3

    iget-object v0, p0, Lws;->a:Lwx;

    iget-object v1, p2, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lwx;

    if-eqz v2, :cond_0

    check-cast v0, Lwx;

    invoke-virtual {v0, v1}, Lwx;->b(Lwt;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IZ)Z
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->j()Z

    move-result p2

    :cond_0
    return p2
.end method

.method protected final a(I[B)[B
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1, p2}, Lwx;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method protected final aG()Lwx;
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwx;->e(I)Lwt;

    move-result-object v0

    instance-of v1, v0, Lwx;

    if-eqz v1, :cond_0

    check-cast v0, Lwx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aH()Lwt;
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lwx;->c(I)Lwt;

    move-result-object v0

    return-object v0
.end method

.method public final aI()Z
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0}, Lwx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract aJ()[B
.end method

.method protected final b(II)Lwt;
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lwx;

    if-eqz v1, :cond_0

    check-cast v0, Lwx;

    invoke-virtual {v0, p2}, Lwx;->c(I)Lwt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(ILjava/lang/String;Lws;)V
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    iget-object v1, p3, Lws;->a:Lwx;

    invoke-virtual {v0, p1, p2, v1}, Lwx;->a(ILjava/lang/String;Lwt;)V

    return-void
.end method

.method protected final b(ILws;)V
    .locals 2

    iget-object v0, p0, Lws;->a:Lwx;

    iget-object v1, p2, Lws;->a:Lwx;

    invoke-virtual {v0, p1, v1}, Lwx;->a(ILwx;)V

    return-void
.end method

.method protected final b(Lws;)V
    .locals 3

    iget-object v0, p0, Lws;->a:Lwx;

    iget-object v1, p1, Lws;->a:Lwx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwx;->e(I)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Struct is Null, Struture is error!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lwu;

    invoke-virtual {v0}, Lwu;->p()Lwt;

    move-result-object v0

    instance-of v2, v1, Lwx;

    if-eqz v2, :cond_1

    check-cast v0, Lwx;

    check-cast v1, Lwx;

    invoke-virtual {v1}, Lwx;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwx;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lwt;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract b([B)V
.end method

.method public final c(ILws;)I
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lws;->a:Lwx;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lws;->a:Lwx;

    iget-object v2, p2, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lwx;

    if-eqz v3, :cond_2

    check-cast v0, Lwx;

    invoke-virtual {v0, v2}, Lwx;->c(Lwt;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final c(II)Lwt;
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lwx;->d(I)Lwt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lws;

    if-eqz v0, :cond_0

    check-cast p1, Lws;

    iget-object v0, p0, Lws;->a:Lwx;

    iget-object v1, p1, Lws;->a:Lwx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lws;->a:Lwx;

    invoke-virtual {v0}, Lwx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
