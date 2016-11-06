.class public interface abstract Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
.super Ljava/lang/Object;
.source "AvMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WsVideoPlayerCallback"
.end annotation


# virtual methods
.method public abstract onInitiated(Landroid/media/MediaPlayer;)V
.end method

.method public abstract onMediaCompleted()V
.end method

.method public abstract onMediaError(II)V
.end method

.method public abstract onMediaStarting()V
.end method

.method public abstract onMediaStopped()V
.end method

.method public abstract onPlayerStateChanged(Lcom/widespace/internal/views/avrpc/PlayerState;)V
.end method

.method public abstract onPrepared(Landroid/media/MediaPlayer;)V
.end method

.method public abstract onProgressChanged(D)V
.end method

.method public abstract onReadyStateChanged(Lcom/widespace/internal/views/avrpc/ReadyState;)V
.end method
