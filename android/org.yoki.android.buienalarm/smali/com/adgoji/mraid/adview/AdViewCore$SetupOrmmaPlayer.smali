.class Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetupOrmmaPlayer"
.end annotation


# instance fields
.field private data:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field private view:Lcom/adgoji/mraid/adview/AdView;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdView;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3485
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3486
    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->view:Lcom/adgoji/mraid/adview/AdView;

    .line 3487
    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->data:Landroid/os/Bundle;

    .line 3488
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 3493
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3000(Lcom/adgoji/mraid/adview/AdViewCore;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3494
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3495
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3498
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnVideoOpenFullScreenListener()Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3499
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnVideoOpenFullScreenListener()Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;->onVideoOpenFullScreenStart()V

    .line 3501
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->data:Landroid/os/Bundle;

    const-string v1, "player_properties"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    .line 3502
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->data:Landroid/os/Bundle;

    const-string v2, "expand_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3504
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->view:Lcom/adgoji/mraid/adview/AdView;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->getPlayer(Lcom/adgoji/mraid/adview/AdView;)Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;
    invoke-static {v2, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3200(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdView;)Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    move-result-object v2

    .line 3505
    invoke-virtual {v2, v0, v1}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setPlayData(Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;Ljava/lang/String;)V

    .line 3507
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->view:Lcom/adgoji/mraid/adview/AdView;

    .line 3508
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getAdContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3510
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->view:Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdView;->getAdContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3102(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 3511
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3513
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3515
    new-instance v3, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;Landroid/view/ViewGroup;)V

    .line 3530
    invoke-virtual {v2, v3}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setOnCompletionRunnable(Ljava/lang/Runnable;)V

    .line 3531
    invoke-virtual {v2, v3}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setOnErrorRunnable(Ljava/lang/Runnable;)V

    .line 3533
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3536
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->view:Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdView;->getAdContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3537
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3539
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3540
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3541
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3543
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3545
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$2;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$2;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3553
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3554
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;->onExpand()V

    .line 3555
    :cond_2
    invoke-virtual {v2}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playVideo()V

    .line 3556
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const/4 v1, 0x1

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3002(Lcom/adgoji/mraid/adview/AdViewCore;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3584
    :cond_3
    :goto_0
    return-void

    .line 3558
    :catch_0
    move-exception v0

    .line 3559
    const-string v1, "MRAID"

    const-string v2, "Video playback error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
