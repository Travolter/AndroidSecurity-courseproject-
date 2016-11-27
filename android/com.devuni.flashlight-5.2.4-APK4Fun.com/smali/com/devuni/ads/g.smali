.class final Lcom/devuni/ads/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/ads/d;


# direct methods
.method constructor <init>(Lcom/devuni/ads/d;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/ads/g;->a:Lcom/devuni/ads/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/ads/g;->a:Lcom/devuni/ads/d;

    invoke-static {v0}, Lcom/devuni/ads/d;->c(Lcom/devuni/ads/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/g;->a:Lcom/devuni/ads/d;

    invoke-static {v0}, Lcom/devuni/ads/d;->d(Lcom/devuni/ads/d;)Lcom/devuni/ads/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/ads/g;->a:Lcom/devuni/ads/d;

    invoke-static {v0}, Lcom/devuni/ads/d;->e(Lcom/devuni/ads/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/devuni/ads/g;->a:Lcom/devuni/ads/d;

    invoke-static {v0}, Lcom/devuni/ads/d;->f(Lcom/devuni/ads/d;)Z

    iget-object v0, p0, Lcom/devuni/ads/g;->a:Lcom/devuni/ads/d;

    invoke-virtual {v0}, Lcom/devuni/ads/d;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lcom/devuni/ads/g;->a:Lcom/devuni/ads/d;

    iget-object v1, p0, Lcom/devuni/ads/g;->a:Lcom/devuni/ads/d;

    invoke-static {v1}, Lcom/devuni/ads/d;->d(Lcom/devuni/ads/d;)Lcom/devuni/ads/h;

    move-result-object v1

    iget-object v2, p0, Lcom/devuni/ads/g;->a:Lcom/devuni/ads/d;

    invoke-virtual {v2}, Lcom/devuni/ads/d;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/devuni/ads/d;->a(Lcom/devuni/ads/d;Lcom/devuni/ads/h;I)V

    goto :goto_0
.end method
