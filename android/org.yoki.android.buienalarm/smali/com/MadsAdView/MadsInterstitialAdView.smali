.class public Lcom/MadsAdView/MadsInterstitialAdView;
.super Lcom/adgoji/mraid/adview/AdView;
.source "MadsInterstitialAdView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "interstitial"

    invoke-direct {p0, p1, p2, v0}, Lcom/adgoji/mraid/adview/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 12
    return-void
.end method
