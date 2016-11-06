.class Lcom/widespace/internal/views/AdVideoView$1;
.super Landroid/os/Handler;
.source "AdVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdVideoView;->initVideoHandler()V
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
    .line 131
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$1;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$1;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->hideControlBar()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$000(Lcom/widespace/internal/views/AdVideoView;)V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$1;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$100(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$1;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->updateRemainingTime()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$200(Lcom/widespace/internal/views/AdVideoView;)V

    .line 141
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/AdVideoView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/widespace/internal/views/AdVideoView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$1;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->showCloseButton()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$300(Lcom/widespace/internal/views/AdVideoView;)V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
