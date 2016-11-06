.class final Lt;
.super Li;


# instance fields
.field private final a:Lp;


# direct methods
.method public constructor <init>(Lp;)V
    .locals 0

    invoke-direct {p0, p1}, Li;-><init>(Lj;)V

    iput-object p1, p0, Lt;->a:Lp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt;->a:Lp;

    invoke-virtual {v0}, Lp;->d()V

    iget-object v0, p0, Lt;->a:Lp;

    iget-object v1, p0, Lt;->a:Lp;

    invoke-virtual {v1}, Lp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lt;->a:Lp;

    invoke-virtual {v0}, Lp;->i()V

    iget-object v0, p0, Lt;->a:Lp;

    invoke-virtual {v0}, Lp;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error starting PendingState"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt;->a(I)V

    goto :goto_0
.end method

.method protected final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt;->a:Lp;

    new-instance v1, Ln;

    iget-object v2, p0, Lt;->a:Lp;

    invoke-direct {v1, v2, p1, p2, p3}, Ln;-><init>(Lj;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp;->a(Li;)V

    return-void
.end method

.method public final a(Lcv;)V
    .locals 3

    iget-object v0, p0, Lt;->a:Lp;

    invoke-virtual {v0}, Lp;->k()Lbf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt;->a:Lp;

    new-instance v1, Lo;

    iget-object v2, p0, Lt;->a:Lp;

    invoke-direct {v1, v2}, Lo;-><init>(Lj;)V

    invoke-virtual {v0, v1}, Lp;->a(Li;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lt;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lt;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt;->a(I)V

    return-void
.end method
