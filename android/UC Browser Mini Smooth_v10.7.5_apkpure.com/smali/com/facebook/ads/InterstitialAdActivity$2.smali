.class Lcom/facebook/ads/InterstitialAdActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/f$a;


# instance fields
.field final synthetic a:Lcom/facebook/ads/InterstitialAdActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/InterstitialAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAdActivity$2;->a:Lcom/facebook/ads/InterstitialAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity$2;->a:Lcom/facebook/ads/InterstitialAdActivity;

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    # invokes: Lcom/facebook/ads/InterstitialAdActivity;->sendBroadcastForEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/facebook/ads/InterstitialAdActivity;->access$100(Lcom/facebook/ads/InterstitialAdActivity;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
