.class public interface abstract Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;
.super Ljava/lang/Object;
.source "WingmanAds.java"

# interfaces
.implements Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/ads/WingmanAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract htmlBannerAd(Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract htmlFullscreenAd(Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract madsBannerAd(Lcom/mobilepioneers/wingman/ads/MadsBannerAd;Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/MadsBannerAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract madsFullscreenAd(Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract madsOverlayAd(Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract widespaceBannerAd(Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract widespaceTakeoverAd(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
