.class public interface abstract Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
.super Ljava/lang/Object;
.source "WsVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/avrpc/WsVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoViewCallbacks"
.end annotation


# virtual methods
.method public abstract closeClicked()V
.end method

.method public abstract expandButtonClicked()V
.end method

.method public abstract pauseClicked()V
.end method

.method public abstract playClicked()V
.end method

.method public abstract providerIconClicked()V
.end method

.method public abstract surfaceCreated(Landroid/view/Surface;)V
.end method

.method public abstract surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract videoTouched(FF)V
.end method
