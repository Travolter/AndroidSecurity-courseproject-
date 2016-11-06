.class public Lcom/MadsAdView/MadsAdServerRequest;
.super Lcom/adgoji/mraid/adview/AdServerRequest;
.source "MadsAdServerRequest.java"

# interfaces
.implements Lcom/adgoji/mraid/adview/AdServerRequestInterface;


# instance fields
.field private adServerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v0, "http://eu2.madsone.com/req/"

    iput-object v0, p0, Lcom/MadsAdView/MadsAdServerRequest;->adServerUrl:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getAdserverURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/MadsAdView/MadsAdServerRequest;->adServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAdserverURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/MadsAdView/MadsAdServerRequest;->adServerUrl:Ljava/lang/String;

    .line 23
    return-void
.end method
