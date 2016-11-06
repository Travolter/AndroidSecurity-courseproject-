.class public final Lak;
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
    iget-object v0, p0, Lak;->a:Laf;

    invoke-virtual {v0}, Laf;->d()V

    iget-object v0, p0, Lak;->a:Laf;

    iget-object v1, p0, Lak;->a:Laf;

    invoke-virtual {v1}, Laf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lak;->a:Laf;

    invoke-virtual {v0}, Laf;->j()V

    iget-object v0, p0, Lak;->a:Laf;

    invoke-virtual {v0}, Laf;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error starting WaitingWithoutRecordingState"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lak;->a:Laf;

    new-instance v0, Lx;

    iget-object v1, p0, Lak;->a:Laf;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lx;-><init>(Laf;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Laf;->a(Li;)V

    goto :goto_0
.end method

.method public final a(Lcv;)V
    .locals 3

    iget-object v0, p0, Lak;->a:Laf;

    invoke-virtual {v0}, Laf;->i()Lbf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lak;->m()Laa;

    move-result-object v1

    iget-object v2, p0, Lak;->a:Laf;

    invoke-interface {v1, v2}, Laa;->d(Lg;)V

    invoke-interface {v0}, Lbf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lak;->a:Laf;

    new-instance v1, Ly;

    iget-object v2, p0, Lak;->a:Laf;

    invoke-direct {v1, v2}, Ly;-><init>(Laf;)V

    invoke-virtual {v0, v1}, Laf;->a(Li;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lak;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lak;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lak;->a(I)V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lw;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lw;->i()V

    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lw;->j()V

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lw;->k()V

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lw;->l()V

    return-void
.end method
