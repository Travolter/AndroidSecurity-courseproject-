.class Lcom/facebook/ads/a/ac$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/f$a;


# instance fields
.field final synthetic b:Lcom/facebook/ads/a/ac;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/a/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ac$c;->b:Lcom/facebook/ads/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/a/ac;Lcom/facebook/ads/a/ac$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/ac$c;-><init>(Lcom/facebook/ads/a/ac;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac$c;->b:Lcom/facebook/ads/a/ac;

    # invokes: Lcom/facebook/ads/a/ac;->isViewOnScreen()Z
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$1300(Lcom/facebook/ads/a/ac;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/ac$c;->b:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$100(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ac$c;->b:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$100(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/k;

    move-result-object v0

    const-string v1, "on imp sent"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/ac$c;->b:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->impListener:Lcom/facebook/ads/ImpressionListener;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$1400(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/ImpressionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ac$c;->b:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->impListener:Lcom/facebook/ads/ImpressionListener;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$1400(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/ImpressionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/ac$c;->b:Lcom/facebook/ads/a/ac;

    invoke-interface {v0, v1}, Lcom/facebook/ads/ImpressionListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
