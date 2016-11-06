.class Lcom/facebook/ads/a/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/j$b;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/k$2;->a:Lcom/facebook/ads/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/k$2;->a:Lcom/facebook/ads/a/k;

    invoke-static {v0}, Lcom/facebook/ads/a/k;->a(Lcom/facebook/ads/a/k;)Lcom/facebook/ads/a/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/j$b;->a(Lcom/facebook/ads/AdError;)V

    iget-object v0, p0, Lcom/facebook/ads/a/k$2;->a:Lcom/facebook/ads/a/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/k;->b(Lcom/facebook/ads/a/k;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/a/k$2;->a:Lcom/facebook/ads/a/k;

    const-string v1, "onError"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/a/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/k$2;->a:Lcom/facebook/ads/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/k;->a(Lcom/facebook/ads/a/k;I)I

    iget-object v0, p0, Lcom/facebook/ads/a/k$2;->a:Lcom/facebook/ads/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/k;->b(Lcom/facebook/ads/a/k;I)V

    iget-object v0, p0, Lcom/facebook/ads/a/k$2;->a:Lcom/facebook/ads/a/k;

    invoke-static {v0}, Lcom/facebook/ads/a/k;->a(Lcom/facebook/ads/a/k;)Lcom/facebook/ads/a/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/j$b;->a(Lcom/facebook/ads/a/l;)V

    iget-object v0, p0, Lcom/facebook/ads/a/k$2;->a:Lcom/facebook/ads/a/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/k;->b(Lcom/facebook/ads/a/k;Z)Z

    return-void
.end method
