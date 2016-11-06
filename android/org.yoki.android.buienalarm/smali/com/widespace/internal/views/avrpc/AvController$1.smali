.class Lcom/widespace/internal/views/avrpc/AvController$1;
.super Ljava/lang/Object;
.source "AvController.java"

# interfaces
.implements Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/avrpc/AvController;->setVideoModeFullscreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/AvController;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/avrpc/AvController;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClose(Z)V
    .locals 5
    .param p1, "shouldPauseAllPlayers"    # Z

    .prologue
    const/4 v4, 0x0

    .line 646
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->inFullscreen:Z
    invoke-static {v1, v4}, Lcom/widespace/internal/views/avrpc/AvController;->access$1202(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    .line 648
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalDismissed()V

    .line 649
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 650
    .local v0, "parent":Landroid/view/ViewGroup;
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->clearDisplay()V

    .line 652
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1100(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/PlayerState;

    move-result-object v1

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v1, v2, :cond_2

    .line 653
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    const/4 v2, 0x1

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->playAfterFullscreenSwitch:Z
    invoke-static {v1, v2}, Lcom/widespace/internal/views/avrpc/AvController;->access$602(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    .line 656
    :goto_0
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 657
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->pause()V

    .line 660
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    :goto_1
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->closeCalledInFullscreenMode:Z
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$2200(Lcom/widespace/internal/views/avrpc/AvController;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 668
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->closeCalledInFullscreenMode:Z
    invoke-static {v1, v4}, Lcom/widespace/internal/views/avrpc/AvController;->access$2202(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    .line 677
    :goto_2
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setFullscreenStatus(Z)V

    .line 678
    return-void

    .line 655
    :cond_2
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->playAfterFullscreenSwitch:Z
    invoke-static {v1, v4}, Lcom/widespace/internal/views/avrpc/AvController;->access$602(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    goto :goto_0

    .line 672
    :cond_3
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$2300(Lcom/widespace/internal/views/avrpc/AvController;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v2}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 673
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoHeight:I
    invoke-static {v2}, Lcom/widespace/internal/views/avrpc/AvController;->access$2400(Lcom/widespace/internal/views/avrpc/AvController;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setVideoHeight(I)V

    .line 674
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->initiate()V

    .line 675
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    move-result-object v1

    const-string v2, "fullscreen"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 662
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public onDialogCreated()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 683
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$1;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setFullscreenStatus(Z)V

    .line 686
    return-void
.end method
