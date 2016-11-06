.class abstract Lag;
.super Li;

# interfaces
.implements Lab;


# instance fields
.field protected final a:Laf;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    invoke-direct {p0, p1}, Li;-><init>(Lj;)V

    iput-object p1, p0, Lag;->a:Laf;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lag;->a:Laf;

    new-instance v0, Lx;

    iget-object v1, p0, Lag;->a:Laf;

    const/4 v5, 0x1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lx;-><init>(Laf;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Laf;->a(Li;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected final m()Laa;
    .locals 1

    iget-object v0, p0, Lag;->a:Laf;

    invoke-virtual {v0}, Laf;->c()Lh;

    move-result-object v0

    check-cast v0, Laa;

    return-object v0
.end method
