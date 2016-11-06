.class public Lcom/facebook/ads/NativeAd;
.super Lcom/facebook/ads/a/ac;


# instance fields
.field private volatile loadRequested:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    sget-object v4, Lcom/facebook/ads/a/n;->i:Lcom/facebook/ads/a/n;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/a/n;Z)V

    return-void
.end method

.method public static downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V
    .locals 4

    new-instance v0, Lcom/facebook/ads/a/w;

    invoke-direct {v0, p1}, Lcom/facebook/ads/a/w;-><init>(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/NativeAd;->loadRequested:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad already loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/a/b;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/c;->a(Lcom/facebook/ads/a/b;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/NativeAd;->loadRequested:Z

    invoke-super {p0}, Lcom/facebook/ads/a/ac;->loadAd()V

    return-void
.end method
