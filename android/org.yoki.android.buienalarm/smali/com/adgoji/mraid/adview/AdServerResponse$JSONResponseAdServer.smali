.class Lcom/adgoji/mraid/adview/AdServerResponse$JSONResponseAdServer;
.super Ljava/lang/Object;
.source "AdServerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdServerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JSONResponseAdServer"
.end annotation


# instance fields
.field ad:Ljava/lang/String;

.field config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

.field status:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$JSONResponseAdServer;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$JSONResponseAdServer;->config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$JSONResponseAdServer;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$JSONResponseAdServer;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$JSONResponseAdServer;->ad:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setConfig(Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$JSONResponseAdServer;->config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    .line 40
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$JSONResponseAdServer;->status:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$JSONResponseAdServer;->type:Ljava/lang/String;

    .line 36
    return-void
.end method
