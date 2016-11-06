.class public Lcom/MadsAdView/MadsInlineAdView;
.super Lcom/adgoji/mraid/adview/AdView;
.source "MadsInlineAdView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 11
    const-string v0, "inline"

    invoke-direct {p0, p1, p2, v0}, Lcom/adgoji/mraid/adview/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/MadsAdView/MadsInlineAdView;->setEnableExpandInActivity(Z)V

    .line 13
    return-void
.end method
