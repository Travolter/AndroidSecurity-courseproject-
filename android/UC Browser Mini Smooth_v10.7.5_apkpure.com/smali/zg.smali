.class public final Lzg;
.super Lzf;


# instance fields
.field private a:Lafj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lzf;-><init>()V

    invoke-virtual {p0}, Lzg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gcm/a;->H(Ljava/lang/String;)Lafe;

    move-result-object v0

    check-cast v0, Lafj;

    iput-object v0, p0, Lzg;->a:Lafj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzg;->a:Lafj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lzg;->a:Lafj;

    invoke-interface {v0}, Lafj;->h()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lzg;->a:Lafj;

    invoke-interface {v0}, Lafj;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lzg;->a:Lafj;

    invoke-interface {v0}, Lafj;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lzg;->a:Lafj;

    invoke-interface {v0}, Lafj;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lzg;->a:Lafj;

    invoke-interface {v0}, Lafj;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lzg;->a:Lafj;

    invoke-interface {v0}, Lafj;->j()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lzg;->a:Lafj;

    invoke-interface {v0}, Lafj;->f()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lzg;->a:Lafj;

    invoke-interface {v0}, Lafj;->g()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lzg;->a:Lafj;

    invoke-interface {v0}, Lafj;->i()Z

    move-result v0

    return v0
.end method
