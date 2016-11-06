.class Lcom/facebook/ads/a/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/f$a;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/q$1;->a:Lcom/facebook/ads/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/q$1;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->a(Lcom/facebook/ads/a/q;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/q$1;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->b(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/q$1;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->b(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/k;

    move-result-object v0

    const-string v1, "on imp sent"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/q$1;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->c(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/ImpressionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/q$1;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->c(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/ImpressionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/q$1;->a:Lcom/facebook/ads/a/q;

    invoke-static {v1}, Lcom/facebook/ads/a/q;->d(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/ImpressionListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
