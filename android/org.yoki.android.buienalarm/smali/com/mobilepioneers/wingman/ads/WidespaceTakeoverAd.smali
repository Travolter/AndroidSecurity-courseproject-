.class public Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;
.super Lcom/mobilepioneers/wingman/ads/BaseAd;
.source "WidespaceTakeoverAd.java"

# interfaces
.implements Lcom/mobilepioneers/wingman/ads/IAd;


# instance fields
.field private TAG:Ljava/lang/String;

.field private adErrorListener:Lcom/widespace/interfaces/AdErrorEventListener;

.field private adEventListener:Lcom/widespace/interfaces/AdEventListener;

.field public onBottom:Z

.field public siteId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/ads/BaseAd;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->onBottom:Z

    .line 22
    const-string v0, "WidespaceTakeoverAd"

    iput-object v0, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->TAG:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$1;

    invoke-direct {v0, p0}, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$1;-><init>(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;)V

    iput-object v0, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    .line 118
    new-instance v0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$2;

    invoke-direct {v0, p0}, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$2;-><init>(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;)V

    iput-object v0, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->adErrorListener:Lcom/widespace/interfaces/AdErrorEventListener;

    .line 19
    return-void
.end method

.method static synthetic access$0(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;
    .locals 3
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
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "There\'s no context!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->siteId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/widespace/AdSpace;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 39
    .local v0, "adView":Lcom/widespace/AdSpace;
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    invoke-virtual {v0, v1}, Lcom/widespace/AdSpace;->setAdEventListener(Lcom/widespace/interfaces/AdEventListener;)V

    .line 40
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->adErrorListener:Lcom/widespace/interfaces/AdErrorEventListener;

    invoke-virtual {v0, v1}, Lcom/widespace/AdSpace;->setAdErrorEventListener(Lcom/widespace/interfaces/AdErrorEventListener;)V

    .line 43
    invoke-virtual {v0}, Lcom/widespace/AdSpace;->runAd()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "siteId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->siteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
