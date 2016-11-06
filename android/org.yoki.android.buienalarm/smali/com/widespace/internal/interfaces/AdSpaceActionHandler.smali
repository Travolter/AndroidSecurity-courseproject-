.class public interface abstract Lcom/widespace/internal/interfaces/AdSpaceActionHandler;
.super Ljava/lang/Object;
.source "AdSpaceActionHandler.java"


# virtual methods
.method public abstract onAdLoaded(Lcom/widespace/AdInfo$AdType;)V
.end method

.method public abstract onAdLoading()V
.end method

.method public abstract onErrorRaised(Ljava/lang/Object;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onNoAd()V
.end method

.method public abstract onPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V
.end method

.method public abstract onRunAd(Lcom/widespace/AdInfo;)V
.end method
