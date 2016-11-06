.class public Lcom/mobilepioneers/wingman/ads/MadsBannerAd;
.super Lcom/mobilepioneers/wingman/ads/BaseAd;
.source "MadsBannerAd.java"

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
    .locals 4
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

    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;->placementId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/MadsAdView/MadsAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .local v0, "adView":Lcom/MadsAdView/MadsAdView;
    if-eqz p2, :cond_2

    .line 25
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sending buckets: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {v0, p2}, Lcom/MadsAdView/MadsAdView;->setCustomParameters(Ljava/util/Hashtable;)V

    .line 33
    :cond_1
    :goto_0
    const-string v1, "inline"

    invoke-virtual {v0, v1}, Lcom/MadsAdView/MadsAdView;->setMadsAdType(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/MadsAdView/MadsAdView;->update()V

    .line 38
    return-object v0

    .line 28
    :cond_2
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "No buckets to send"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
