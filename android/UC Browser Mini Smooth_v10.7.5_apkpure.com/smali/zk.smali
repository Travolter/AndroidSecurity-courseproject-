.class public final Lzk;
.super Ljava/lang/Object;

# interfaces
.implements Lzj;


# instance fields
.field private a:Lzj;

.field private b:Lcom/uc/browser/db;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzj;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzk;->b:Lcom/uc/browser/db;

    iput-object v0, p0, Lzk;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lzk;->d:I

    iput-object p2, p0, Lzk;->a:Lzj;

    iput-object p1, p0, Lzk;->c:Landroid/content/Context;

    iget-object v0, p0, Lzk;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/platform/h;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzk;->d:I

    new-instance v0, Lcom/uc/browser/db;

    const-string v1, "com.uc.browser.clickDownloadNotification"

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/db;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lzk;->b:Lcom/uc/browser/db;

    return-void
.end method

.method private a(Lzw;Z)V
    .locals 1

    iget-object v0, p0, Lzk;->b:Lcom/uc/browser/db;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/db;->a(Lzw;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lzk;->b:Lcom/uc/browser/db;

    invoke-virtual {v0, p1}, Lcom/uc/browser/db;->a(I)V

    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lzk;->a(Lzw;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->a(Ljava/util/Vector;)V

    goto :goto_0
.end method

.method public final a(Lzw;)V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->a(Lzw;)V

    return-void
.end method

.method public final a(Lzw;I)V
    .locals 6

    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x64

    invoke-virtual {p1}, Lzw;->m()J

    move-result-wide v4

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    long-to-int p2, v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzk;->a(Lzw;Z)V

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1, p2}, Lzj;->a(Lzw;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v2, p0, Lzk;->b:Lcom/uc/browser/db;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/db;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->b(Ljava/util/Vector;)V

    return-void
.end method

.method public final b(Lzw;)V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->b(Lzw;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzk;->b:Lcom/uc/browser/db;

    invoke-virtual {v0}, Lcom/uc/browser/db;->a()V

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0}, Lzj;->c()V

    return-void
.end method

.method public final c(Ljava/util/Vector;)V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->c(Ljava/util/Vector;)V

    return-void
.end method

.method public final c(Lzw;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzk;->a(Lzw;Z)V

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->c(Lzw;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0}, Lzj;->d()V

    return-void
.end method

.method public final d(Ljava/util/Vector;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lzk;->b:Lcom/uc/browser/db;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/db;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lzw;)V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->d(Lzw;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0}, Lzj;->e()V

    return-void
.end method

.method public final e(Lzw;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lyw;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzk;->d:I

    iget v0, p0, Lzk;->d:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lzk;->c:Landroid/content/Context;

    iget v1, p0, Lzk;->d:I

    invoke-static {v0, v1}, Lcom/uc/platform/h;->d(Landroid/content/Context;I)V

    :cond_1
    iget-boolean v0, p1, Lzw;->c:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzk;->b:Lcom/uc/browser/db;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->e(Lzw;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzk;->b:Lcom/uc/browser/db;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/db;->a(Lzw;Z)V

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0}, Lzj;->f()V

    return-void
.end method

.method public final f(Lzw;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzk;->a(Lzw;Z)V

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->f(Lzw;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0}, Lzj;->g()V

    return-void
.end method

.method public final g(Lzw;)V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->g(Lzw;)V

    return-void
.end method

.method public final h(Lzw;)V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->h(Lzw;)V

    return-void
.end method

.method public final i(Lzw;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lzk;->b:Lcom/uc/browser/db;

    invoke-virtual {p1}, Lzw;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/db;->a(I)V

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->i(Lzw;)V

    goto :goto_0
.end method

.method public final j(Lzw;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzk;->a(Lzw;Z)V

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->j(Lzw;)V

    goto :goto_0
.end method

.method public final k(Lzw;)V
    .locals 1

    iget-object v0, p0, Lzk;->a:Lzj;

    invoke-interface {v0, p1}, Lzj;->k(Lzw;)V

    return-void
.end method
