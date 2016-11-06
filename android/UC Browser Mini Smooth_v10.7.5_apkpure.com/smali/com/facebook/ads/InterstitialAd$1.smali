.class Lcom/facebook/ads/InterstitialAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/j$b;


# instance fields
.field final synthetic a:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/facebook/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    # setter for: Lcom/facebook/ads/InterstitialAd;->adLoaded:Z
    invoke-static {v0, v1}, Lcom/facebook/ads/InterstitialAd;->access$102(Lcom/facebook/ads/InterstitialAd;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # getter for: Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;
    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # getter for: Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;
    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/a/l;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # setter for: Lcom/facebook/ads/InterstitialAd;->adResponse:Lcom/facebook/ads/a/l;
    invoke-static {v0, p1}, Lcom/facebook/ads/InterstitialAd;->access$002(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/a/l;)Lcom/facebook/ads/a/l;

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->d()Lcom/facebook/ads/a/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->d()Lcom/facebook/ads/a/e;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/a/y;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x1

    # setter for: Lcom/facebook/ads/InterstitialAd;->adLoaded:Z
    invoke-static {v0, v1}, Lcom/facebook/ads/InterstitialAd;->access$102(Lcom/facebook/ads/InterstitialAd;Z)Z

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->d()Lcom/facebook/ads/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/y;

    invoke-virtual {v0}, Lcom/facebook/ads/a/y;->h()Ljava/util/Map;

    move-result-object v2

    const-string v1, "is_tablet"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const-string v1, "is_tablet"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    # setter for: Lcom/facebook/ads/InterstitialAd;->isTablet:Z
    invoke-static {v3, v1}, Lcom/facebook/ads/InterstitialAd;->access$202(Lcom/facebook/ads/InterstitialAd;Z)Z

    :cond_0
    const-string v1, "ad_height"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const-string v1, "ad_height"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    # setter for: Lcom/facebook/ads/InterstitialAd;->adHeight:I
    invoke-static {v3, v1}, Lcom/facebook/ads/InterstitialAd;->access$302(Lcom/facebook/ads/InterstitialAd;I)I

    :cond_1
    const-string v1, "ad_width"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const-string v1, "ad_width"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    # setter for: Lcom/facebook/ads/InterstitialAd;->adWidth:I
    invoke-static {v3, v1}, Lcom/facebook/ads/InterstitialAd;->access$402(Lcom/facebook/ads/InterstitialAd;I)I

    :cond_2
    const-string v1, "native_close"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const-string v1, "native_close"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    # setter for: Lcom/facebook/ads/InterstitialAd;->useNativeCloseButton:Z
    invoke-static {v3, v1}, Lcom/facebook/ads/InterstitialAd;->access$502(Lcom/facebook/ads/InterstitialAd;Z)Z

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/ads/a/y;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # invokes: Lcom/facebook/ads/InterstitialAd;->preloadMarkup(Lcom/facebook/ads/a/y;)V
    invoke-static {v1, v0}, Lcom/facebook/ads/InterstitialAd;->access$600(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/a/y;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # getter for: Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;
    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # getter for: Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;
    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->d()Lcom/facebook/ads/a/e;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # setter for: Lcom/facebook/ads/InterstitialAd;->adLoaded:Z
    invoke-static {v0, v1}, Lcom/facebook/ads/InterstitialAd;->access$102(Lcom/facebook/ads/InterstitialAd;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # getter for: Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;
    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # getter for: Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;
    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->e()Lcom/facebook/ads/AdError;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/facebook/ads/a/l;->e()Lcom/facebook/ads/AdError;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # setter for: Lcom/facebook/ads/InterstitialAd;->adLoaded:Z
    invoke-static {v0, v1}, Lcom/facebook/ads/InterstitialAd;->access$102(Lcom/facebook/ads/InterstitialAd;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # getter for: Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;
    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    # getter for: Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;
    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    sget-object v2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method
