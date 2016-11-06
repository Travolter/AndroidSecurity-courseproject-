.class final Ljb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lix;


# direct methods
.method constructor <init>(Lix;)V
    .locals 0

    iput-object p1, p0, Ljb;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load local data in Card:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljb;->a:Lix;

    invoke-static {v1}, Lix;->c(Lix;)Ljq;

    move-result-object v1

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljb;->a:Lix;

    invoke-static {v1}, Lix;->c(Lix;)Ljq;

    move-result-object v1

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljb;->a:Lix;

    invoke-static {}, Ljg;->a()Ljg;

    iget-object v1, p0, Ljb;->a:Lix;

    invoke-static {v1}, Lix;->c(Lix;)Ljq;

    move-result-object v1

    iget v1, v1, Ljq;->b:I

    invoke-static {v1}, Ljg;->b(I)Ljo;

    move-result-object v1

    invoke-static {v0, v1}, Lix;->a(Lix;Ljo;)Ljo;

    iget-object v0, p0, Ljb;->a:Lix;

    invoke-static {v0}, Lix;->e(Lix;)Ljo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljb;->a:Lix;

    new-instance v1, Ljo;

    invoke-direct {v1}, Ljo;-><init>()V

    invoke-static {v0, v1}, Lix;->a(Lix;Ljo;)Ljo;

    iget-object v0, p0, Ljb;->a:Lix;

    invoke-static {v0}, Lix;->e(Lix;)Ljo;

    move-result-object v0

    iget-object v1, p0, Ljb;->a:Lix;

    invoke-static {v1}, Lix;->c(Lix;)Ljq;

    move-result-object v1

    iget v1, v1, Ljq;->b:I

    iput v1, v0, Ljo;->a:I

    iget-object v0, p0, Ljb;->a:Lix;

    invoke-static {v0}, Lix;->f(Lix;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljb;->a:Lix;

    invoke-static {v0}, Lix;->g(Lix;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load local data finish in Card:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljb;->a:Lix;

    invoke-static {v1}, Lix;->c(Lix;)Ljq;

    move-result-object v1

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljb;->a:Lix;

    invoke-static {v1}, Lix;->c(Lix;)Ljq;

    move-result-object v1

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljb;->a:Lix;

    invoke-virtual {v0}, Lix;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljb;->a:Lix;

    invoke-static {v0}, Lix;->h(Lix;)V

    goto :goto_0
.end method
