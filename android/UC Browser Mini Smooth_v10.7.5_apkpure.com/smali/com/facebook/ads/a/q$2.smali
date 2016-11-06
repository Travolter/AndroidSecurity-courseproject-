.class Lcom/facebook/ads/a/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/j$b;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->e(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/z;->c()V

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v1}, Lcom/facebook/ads/a/q;->d(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/a/l;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->e(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/z;->c()V

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->d()Lcom/facebook/ads/a/e;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/ads/a/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->e(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/z;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/a/y;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/a/z;->a(Lcom/facebook/ads/a/y;)V

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    check-cast v1, Lcom/facebook/ads/a/y;

    invoke-static {v0, v1}, Lcom/facebook/ads/a/q;->a(Lcom/facebook/ads/a/q;Lcom/facebook/ads/a/y;)V

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v1}, Lcom/facebook/ads/a/q;->d(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/q;->a(Lcom/facebook/ads/a/q;I)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->d(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->e()Lcom/facebook/ads/AdError;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->e()Lcom/facebook/ads/AdError;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->b(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->b(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/k;

    move-result-object v0

    const-string v1, "on no fill"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v1}, Lcom/facebook/ads/a/q;->d(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdView;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->b(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/q$2;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->b(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/k;

    move-result-object v0

    const-string v1, "on internal error"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
