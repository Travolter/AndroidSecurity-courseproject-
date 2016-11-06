.class public Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;
.super Lcom/mobilepioneers/wingman/ads/BaseAd;
.source "WidespaceBannerAd.java"

# interfaces
.implements Lcom/mobilepioneers/wingman/ads/IAd;


# instance fields
.field public siteId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/ads/BaseAd;-><init>()V

    return-void
.end method


# virtual methods
.method public getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;
    .locals 5
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
    .local p2, "buckets":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 24
    new-instance v0, Lcom/widespace/AdSpace;

    iget-object v2, p0, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;->siteId:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v4, v4}, Lcom/widespace/AdSpace;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 25
    .local v0, "ad":Lcom/widespace/AdSpace;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Lcom/widespace/AdSpace;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "siteId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;->siteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
