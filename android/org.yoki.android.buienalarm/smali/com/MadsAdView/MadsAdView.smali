.class public Lcom/MadsAdView/MadsAdView;
.super Lcom/adgoji/mraid/adview/AdView;
.source "MadsAdView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, ""

    new-instance v1, Lcom/MadsAdView/MadsAdServerRequest;

    invoke-direct {v1, p1}, Lcom/MadsAdView/MadsAdServerRequest;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/adgoji/mraid/adview/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerRequest;)V

    .line 17
    invoke-direct {p0}, Lcom/MadsAdView/MadsAdView;->init()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 11
    const-string v2, ""

    new-instance v4, Lcom/MadsAdView/MadsAdServerRequest;

    invoke-direct {v4, p1}, Lcom/MadsAdView/MadsAdServerRequest;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/adgoji/mraid/adview/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerRequest;I)V

    .line 12
    invoke-direct {p0}, Lcom/MadsAdView/MadsAdView;->init()V

    .line 13
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/adgoji/mraid/adview/JSONUtility;

    invoke-direct {v0}, Lcom/adgoji/mraid/adview/JSONUtility;-><init>()V

    invoke-virtual {p0, v0}, Lcom/MadsAdView/MadsAdView;->setJSONUtilInterface(Lcom/adgoji/mraid/adview/JSONUtilityInterface;)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/MadsAdView/MadsAdView;->setEnableExpandInActivity(Z)V

    .line 23
    const-string v0, "inline"

    invoke-virtual {p0, v0}, Lcom/MadsAdView/MadsAdView;->setMadsAdType(Ljava/lang/String;)V

    .line 24
    return-void
.end method
