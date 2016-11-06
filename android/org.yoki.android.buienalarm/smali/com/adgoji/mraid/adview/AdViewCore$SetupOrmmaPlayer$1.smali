.class Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;

.field final synthetic val$mainWindow:Landroid/view/ViewGroup;

.field final synthetic val$videoPlayer:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 3515
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;->val$videoPlayer:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;->val$mainWindow:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3518
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const/4 v1, 0x0

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3002(Lcom/adgoji/mraid/adview/AdViewCore;Z)Z

    .line 3519
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3520
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;->val$videoPlayer:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->releasePlayer()V

    .line 3521
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;->val$mainWindow:Landroid/view/ViewGroup;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3523
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3524
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;->onClose()V

    .line 3526
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnVideoOpenFullScreenListener()Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3527
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnVideoOpenFullScreenListener()Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;->onVideoOpenFullScreenFinished()V

    .line 3528
    :cond_2
    return-void
.end method
