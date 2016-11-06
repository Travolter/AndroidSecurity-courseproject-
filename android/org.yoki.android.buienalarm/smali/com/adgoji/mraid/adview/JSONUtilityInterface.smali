.class public interface abstract Lcom/adgoji/mraid/adview/JSONUtilityInterface;
.super Ljava/lang/Object;
.source "JSONUtilityInterface.java"


# virtual methods
.method public abstract getAd()Ljava/lang/String;
.end method

.method public abstract getConfig()Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;
.end method

.method public abstract getJSONParameters(Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getTrack()Lcom/adgoji/mraid/adview/AdServerResponse$Track;
.end method

.method public abstract isAdMobResponse()Z
.end method

.method public abstract parseJSONResponse(Ljava/lang/String;)V
.end method
