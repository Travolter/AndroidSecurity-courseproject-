.class public Lcom/MadsAdView/MadsOverlayAdView;
.super Lcom/adgoji/mraid/adview/AdView;
.source "MadsOverlayAdView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "overlay"

    invoke-direct {p0, p1, p2, v0}, Lcom/adgoji/mraid/adview/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/MadsAdView/MadsOverlayAdView;->setEnableExpandInActivity(Z)V

    .line 12
    return-void
.end method
