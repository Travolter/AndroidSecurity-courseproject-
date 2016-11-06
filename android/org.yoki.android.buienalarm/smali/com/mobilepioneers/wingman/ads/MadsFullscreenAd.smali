.class public Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;
.super Lcom/mobilepioneers/wingman/ads/BaseAd;
.source "MadsFullscreenAd.java"

# interfaces
.implements Lcom/mobilepioneers/wingman/ads/IAd;


# instance fields
.field public placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/ads/BaseAd;-><init>()V

    return-void
.end method


# virtual methods
.method public getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 23
    .local p2, "buckets":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/MadsAdView/MadsAdView;

    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;->placementId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/MadsAdView/MadsAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .local v0, "adView":Lcom/MadsAdView/MadsAdView;
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {v0, p2}, Lcom/MadsAdView/MadsAdView;->setCustomParameters(Ljava/util/Hashtable;)V

    .line 31
    :cond_0
    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Lcom/MadsAdView/MadsAdView;->setMadsAdType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/MadsAdView/MadsAdView;->update()V

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
