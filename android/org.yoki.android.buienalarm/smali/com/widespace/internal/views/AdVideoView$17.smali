.class Lcom/widespace/internal/views/AdVideoView$17;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdVideoView;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/AdVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$17;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$17;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$100(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 791
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$17;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$100(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$17;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->adMediaHandler:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$3100(Lcom/widespace/internal/views/AdVideoView;)Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$17;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->adMediaHandler:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$3100(Lcom/widespace/internal/views/AdVideoView;)Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/AdMediaPlayerListener;->onStop()V

    .line 795
    :cond_0
    return-void
.end method
