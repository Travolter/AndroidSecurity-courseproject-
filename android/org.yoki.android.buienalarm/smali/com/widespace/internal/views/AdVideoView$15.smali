.class Lcom/widespace/internal/views/AdVideoView$15;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdVideoView;->hideControlBar()V
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
    .line 579
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 582
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$1400(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$1800(Lcom/widespace/internal/views/AdVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->videoOrientation:I
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$1900(Lcom/widespace/internal/views/AdVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->fullScreenHeight:I
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2000(Lcom/widespace/internal/views/AdVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;
    invoke-static {v1}, Lcom/widespace/internal/views/AdVideoView;->access$100(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->setButtonState(Z)V
    invoke-static {v0, v3}, Lcom/widespace/internal/views/AdVideoView;->access$1500(Lcom/widespace/internal/views/AdVideoView;Z)V

    .line 588
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/widespace/internal/views/AdVideoView;->access$1400(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/widespace/internal/views/AdVideoView;->access$1400(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    # invokes: Lcom/widespace/internal/views/AdVideoView;->slideBar(Landroid/view/View;III)V
    invoke-static {v0, v1, v5, v3, v2}, Lcom/widespace/internal/views/AdVideoView;->access$1600(Lcom/widespace/internal/views/AdVideoView;Landroid/view/View;III)V

    .line 589
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/widespace/internal/views/AdVideoView;->access$1700(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/widespace/internal/views/AdVideoView;->access$1400(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    # invokes: Lcom/widespace/internal/views/AdVideoView;->slideBar(Landroid/view/View;III)V
    invoke-static {v0, v1, v5, v3, v2}, Lcom/widespace/internal/views/AdVideoView;->access$1600(Lcom/widespace/internal/views/AdVideoView;Landroid/view/View;III)V

    .line 594
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2100(Lcom/widespace/internal/views/AdVideoView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 592
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$15;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2100(Lcom/widespace/internal/views/AdVideoView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
