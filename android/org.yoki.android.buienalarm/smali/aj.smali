.class final Laj;
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
    iget-object v0, p0, Laj;->a:Laf;

    invoke-virtual {v0}, Laf;->f()V
    :try_end_0
    .catch Ll; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error ending command"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laj;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcv;)V
    .locals 3

    iget-object v0, p0, Laj;->a:Laf;

    invoke-virtual {v0}, Laf;->i()Lbf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laj;->m()Laa;

    move-result-object v1

    iget-object v2, p0, Laj;->a:Laf;

    invoke-interface {v1, v2}, Laa;->d(Lg;)V

    invoke-interface {v0}, Lbf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laj;->a:Laf;

    new-instance v1, Ly;

    iget-object v2, p0, Laj;->a:Laf;

    invoke-direct {v1, v2}, Ly;-><init>(Laf;)V

    invoke-virtual {v0, v1}, Laf;->a(Li;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laj;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laj;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laj;->a(I)V

    return-void
.end method
