.class final Lat;
.super Lav;


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lau;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lav;-><init>(Lau;)V

    iput-boolean v0, p0, Lat;->c:Z

    iput-boolean v0, p0, Lat;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lat;->a:Lau;

    invoke-virtual {v0}, Lau;->d()V

    iget-object v0, p0, Lat;->a:Lau;

    iget-object v1, p0, Lat;->a:Lau;

    invoke-virtual {v1}, Lau;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lat;->a:Lau;

    iget-object v1, p0, Lat;->a:Lau;

    invoke-virtual {v1}, Lau;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat;->a:Lau;

    invoke-virtual {v2}, Lau;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat;->a:Lau;

    invoke-virtual {v3}, Lau;->n()Lcx;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lau;->a(Ljava/lang/String;Ljava/lang/String;Lcx;)V

    iget-object v0, p0, Lat;->a:Lau;

    invoke-virtual {v0}, Lau;->f()V

    iget-object v0, p0, Lat;->a:Lau;

    invoke-virtual {v0}, Lau;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error starting PlayingState"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lat;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcv;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat;->c:Z

    iget-boolean v0, p0, Lat;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat;->a:Lau;

    new-instance v1, Lap;

    iget-object v2, p0, Lat;->a:Lau;

    invoke-direct {v1, v2}, Lap;-><init>(Lau;)V

    invoke-virtual {v0, v1}, Lau;->a(Li;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lat;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lat;->a:Lau;

    invoke-virtual {v0}, Lau;->m()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lat;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lat;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "createCommandFailed"

    invoke-virtual {p0, v0, v1}, Lat;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "audioError"

    invoke-virtual {p0, v0, v1}, Lat;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lat;->j()Laq;

    move-result-object v0

    iget-object v1, p0, Lat;->a:Lau;

    invoke-interface {v0, v1}, Laq;->b(Lg;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat;->d:Z

    iget-boolean v0, p0, Lat;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat;->a:Lau;

    new-instance v1, Lap;

    iget-object v2, p0, Lat;->a:Lau;

    invoke-direct {v1, v2}, Lap;-><init>(Lau;)V

    invoke-virtual {v0, v1}, Lau;->a(Li;)V

    :cond_0
    return-void
.end method
