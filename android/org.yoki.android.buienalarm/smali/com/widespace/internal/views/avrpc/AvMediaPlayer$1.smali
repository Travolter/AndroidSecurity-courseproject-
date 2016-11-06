.class Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;
.super Ljava/lang/Object;
.source "AvMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->updateProgress(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

.field final synthetic val$progress:D


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;D)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    iput-wide p2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;->val$progress:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$500(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$500(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    move-result-object v0

    iget-wide v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;->val$progress:D

    invoke-interface {v0, v2, v3}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;->onProgressChanged(D)V

    .line 273
    :cond_0
    return-void
.end method
