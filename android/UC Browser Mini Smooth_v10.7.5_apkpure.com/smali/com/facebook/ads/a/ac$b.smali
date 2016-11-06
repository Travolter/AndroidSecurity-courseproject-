.class Lcom/facebook/ads/a/ac$b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/ac;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/a/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ac$b;->a:Lcom/facebook/ads/a/ac;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/a/ac;Lcom/facebook/ads/a/ac$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/ac$b;-><init>(Lcom/facebook/ads/a/ac;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.facebook.ads.native.impression:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ads/a/ac$b;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->uniqueId:Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/ads/a/ac;->access$1200(Lcom/facebook/ads/a/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.facebook.ads.native.click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ads/a/ac$b;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->uniqueId:Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/ads/a/ac;->access$1200(Lcom/facebook/ads/a/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/a/ac$b;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/facebook/ads/a/ac;->access$800(Lcom/facebook/ads/a/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La;->a(Landroid/content/Context;)La;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, La;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac$b;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$800(Lcom/facebook/ads/a/ac;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La;->a(Landroid/content/Context;)La;

    move-result-object v0

    invoke-virtual {v0, p0}, La;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "com.facebook.ads.native.impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/ac$b;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$1100(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/ab;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.facebook.ads.native.click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ac$b;->a:Lcom/facebook/ads/a/ac;

    # getter for: Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->access$200(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/ads/a/aa;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    goto :goto_0
.end method
