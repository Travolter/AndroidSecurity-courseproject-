.class Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$1;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;

.field final synthetic val$audioPlayer:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;)V
    .locals 0

    .prologue
    .line 3720
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$1;->val$audioPlayer:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3723
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const/4 v1, 0x0

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3002(Lcom/adgoji/mraid/adview/AdViewCore;Z)Z

    .line 3724
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3725
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$1;->val$audioPlayer:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->releasePlayer()V

    .line 3726
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$3100()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3728
    :cond_0
    return-void
.end method
