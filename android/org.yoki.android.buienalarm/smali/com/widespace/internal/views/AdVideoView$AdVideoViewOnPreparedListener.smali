.class Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/AdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdVideoViewOnPreparedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/AdVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v4, 0x1

    .line 615
    new-instance v0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnInfoListener;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {v0, v1}, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnInfoListener;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 616
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->notifyVideoStart()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2200(Lcom/widespace/internal/views/AdVideoView;)V

    .line 617
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->initializeAutoPlayMode()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2300(Lcom/widespace/internal/views/AdVideoView;)V

    .line 618
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->hideProgressBar()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2400(Lcom/widespace/internal/views/AdVideoView;)V

    .line 619
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2100(Lcom/widespace/internal/views/AdVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 620
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2100(Lcom/widespace/internal/views/AdVideoView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 621
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2100(Lcom/widespace/internal/views/AdVideoView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 622
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    # setter for: Lcom/widespace/internal/views/AdVideoView;->videoDuration:I
    invoke-static {v0, v1}, Lcom/widespace/internal/views/AdVideoView;->access$2502(Lcom/widespace/internal/views/AdVideoView;I)I

    .line 623
    return-void
.end method
