.class Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;
.super Ljava/lang/Object;
.source "JSONUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/JSONUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MadsJSONResponseAdServer"
.end annotation


# instance fields
.field ad:Ljava/lang/String;

.field config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

.field network:Ljava/lang/String;

.field pixel:Ljava/lang/String;

.field status:Ljava/lang/String;

.field track:Lcom/adgoji/mraid/adview/AdServerResponse$Track;

.field type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->network:Ljava/lang/String;

    return-object v0
.end method

.method getPixel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->pixel:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTrack()Lcom/adgoji/mraid/adview/AdServerResponse$Track;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->track:Lcom/adgoji/mraid/adview/AdServerResponse$Track;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->ad:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setConfig(Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    .line 107
    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->network:Ljava/lang/String;

    .line 67
    return-void
.end method

.method setPixel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->pixel:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->status:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setTrack(Lcom/adgoji/mraid/adview/AdServerResponse$Track;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->track:Lcom/adgoji/mraid/adview/AdServerResponse$Track;

    .line 59
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->type:Ljava/lang/String;

    .line 103
    return-void
.end method
