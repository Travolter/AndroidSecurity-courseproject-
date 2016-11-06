.class final Lah;
.super Lw;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    invoke-direct {p0, p1}, Lw;-><init>(Laf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lah;->a:Laf;

    invoke-virtual {v0}, Laf;->d()V

    iget-object v0, p0, Lah;->a:Laf;

    iget-object v1, p0, Lah;->a:Laf;

    invoke-virtual {v1}, Laf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lah;->a:Laf;

    invoke-virtual {v0}, Laf;->j()V

    iget-object v0, p0, Lah;->a:Laf;

    invoke-virtual {v0}, Laf;->s()V

    iget-object v0, p0, Lah;->a:Laf;

    invoke-virtual {v0}, Laf;->t()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error starting RecordStartingState"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lah;->a:Laf;

    new-instance v0, Lx;

    iget-object v1, p0, Lah;->a:Laf;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lx;-><init>(Laf;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Laf;->a(Li;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lah;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lah;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lah;->a:Laf;

    new-instance v1, Lae;

    iget-object v2, p0, Lah;->a:Laf;

    invoke-direct {v1, v2}, Lae;-><init>(Laf;)V

    invoke-virtual {v0, v1}, Laf;->a(Li;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lah;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lah;->a(I)V

    return-void
.end method
