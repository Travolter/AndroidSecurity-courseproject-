.class Lcom/facebook/ads/InterstitialAd$2;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/facebook/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd$2;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$2;->a:Lcom/facebook/ads/InterstitialAd;

    # getter for: Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;
    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$2;->a:Lcom/facebook/ads/InterstitialAd;

    # getter for: Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;
    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$2;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method
