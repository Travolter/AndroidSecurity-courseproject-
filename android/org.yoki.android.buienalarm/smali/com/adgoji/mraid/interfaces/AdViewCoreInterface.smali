.class public interface abstract Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;
.super Ljava/lang/Object;
.source "AdViewCoreInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract expand(Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;)V
.end method

.method public abstract getAdContext()Landroid/content/Context;
.end method

.method public abstract getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;
.end method

.method public abstract getBottom()I
.end method

.method public abstract getDisplayController()Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getInternalBrowser()Z
.end method

.method public abstract getLeft()I
.end method

.method public abstract getLocationInWindow([I)V
.end method

.method public abstract getOnMessageFullScreenListener()Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getRight()I
.end method

.method public abstract getShouldOpenUrlListener()Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getTop()I
.end method

.method public abstract getViewState()Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
.end method

.method public abstract getVisibility()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract hide()V
.end method

.method public abstract injectJavaScript(Ljava/lang/String;)V
.end method

.method public abstract isExpandInActivity()Z
.end method

.method public abstract isInterstitial()Z
.end method

.method public abstract openMap(Ljava/lang/String;Z)V
.end method

.method public abstract ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract playAudio(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract playVideo(Ljava/lang/String;ZZZZLcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract resize(II)V
.end method

.method public abstract resizeMRaid2(IIIIZLjava/lang/String;Z)V
.end method

.method public abstract restoreOriginalContext()V
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract showAdView()V
.end method

.method public abstract switchContext(Landroid/content/Context;)V
.end method

.method public abstract useCustomClose(Z)V
.end method
