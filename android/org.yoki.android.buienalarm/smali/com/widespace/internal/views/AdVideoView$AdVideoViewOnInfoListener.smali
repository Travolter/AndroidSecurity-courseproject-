.class Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnInfoListener;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/AdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdVideoViewOnInfoListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/AdVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnInfoListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v2, 0x0

    .line 659
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnInfoListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    const/4 v1, 0x1

    # setter for: Lcom/widespace/internal/views/AdVideoView;->isBuffering:Z
    invoke-static {v0, v1}, Lcom/widespace/internal/views/AdVideoView;->access$2802(Lcom/widespace/internal/views/AdVideoView;Z)Z

    .line 661
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnInfoListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->showProgressBar()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2900(Lcom/widespace/internal/views/AdVideoView;)V

    .line 666
    :cond_0
    :goto_0
    return v2

    .line 662
    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnInfoListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # setter for: Lcom/widespace/internal/views/AdVideoView;->isBuffering:Z
    invoke-static {v0, v2}, Lcom/widespace/internal/views/AdVideoView;->access$2802(Lcom/widespace/internal/views/AdVideoView;Z)Z

    .line 664
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnInfoListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->hideProgressBar()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2400(Lcom/widespace/internal/views/AdVideoView;)V

    goto :goto_0
.end method
