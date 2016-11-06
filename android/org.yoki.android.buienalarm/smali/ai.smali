.class final Lai;
.super Lw;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    invoke-direct {p0, p1}, Lw;-><init>(Laf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lai;->a:Laf;

    invoke-virtual {v0}, Laf;->u()V

    invoke-virtual {p0}, Lai;->m()Laa;

    move-result-object v0

    iget-object v1, p0, Lai;->a:Laf;

    invoke-interface {v0, v1}, Laa;->b(Lg;)V
    :try_end_0
    .catch Ll; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error starting RecordingState"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lai;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lai;->a:Laf;

    invoke-virtual {v0}, Laf;->v()V

    invoke-virtual {p0}, Lai;->m()Laa;

    move-result-object v0

    iget-object v1, p0, Lai;->a:Laf;

    invoke-interface {v0, v1}, Laa;->c(Lg;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lai;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lai;->a(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lai;->a:Laf;

    invoke-virtual {v0}, Laf;->p()V

    iget-object v0, p0, Lai;->a:Laf;

    new-instance v1, Laj;

    iget-object v2, p0, Lai;->a:Laf;

    invoke-direct {v1, v2}, Laj;-><init>(Laf;)V

    invoke-virtual {v0, v1}, Laf;->a(Li;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lai;->a:Laf;

    invoke-virtual {v0}, Laf;->v()V

    return-void
.end method
