.class Lcom/facebook/ads/a/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/j$b;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/ac;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adListener:Lcom/facebook/ads/AdListener;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$000(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adListener:Lcom/facebook/ads/AdListener;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$000(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/a/l;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->d()Lcom/facebook/ads/a/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->d()Lcom/facebook/ads/a/e;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/a/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adListener:Lcom/facebook/ads/AdListener;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$000(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adListener:Lcom/facebook/ads/AdListener;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$000(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    sget-object v2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$100(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$100(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/k;

    move-result-object v0

    const-string v1, "on internal error"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/k;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->d()Lcom/facebook/ads/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/aa;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # setter for: Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;
    invoke-static {v1, v0}, Lcom/facebook/ads/a/ac;->access$202(Lcom/facebook/ads/a/ac;Lcom/facebook/ads/a/aa;)Lcom/facebook/ads/a/aa;

    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # invokes: Lcom/facebook/ads/a/ac;->registerManualLogReceiver()V
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$300(Lcom/facebook/ads/a/ac;)V

    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adListener:Lcom/facebook/ads/AdListener;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$000(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adListener:Lcom/facebook/ads/AdListener;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$000(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->c()I

    move-result v1

    # setter for: Lcom/facebook/ads/a/ac;->viewabilityThreshold:I
    invoke-static {v0, v1}, Lcom/facebook/ads/a/ac;->access$402(Lcom/facebook/ads/a/ac;I)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adListener:Lcom/facebook/ads/AdListener;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$000(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adListener:Lcom/facebook/ads/AdListener;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$000(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->e()Lcom/facebook/ads/AdError;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->e()Lcom/facebook/ads/AdError;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$100(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/ac$1;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$100(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/k;

    move-result-object v0

    const-string v1, "on no fill"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    goto :goto_1
.end method
