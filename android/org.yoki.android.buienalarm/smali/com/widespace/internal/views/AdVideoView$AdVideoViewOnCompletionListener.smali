.class Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnCompletionListener;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/AdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdVideoViewOnCompletionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/AdVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnCompletionListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 630
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnCompletionListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnCompletionListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->videoDuration:I
    invoke-static {v1}, Lcom/widespace/internal/views/AdVideoView;->access$2500(Lcom/widespace/internal/views/AdVideoView;)I

    move-result v1

    # invokes: Lcom/widespace/internal/views/AdVideoView;->notifyVideoCompletion(I)V
    invoke-static {v0, v1}, Lcom/widespace/internal/views/AdVideoView;->access$2600(Lcom/widespace/internal/views/AdVideoView;I)V

    .line 631
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnCompletionListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->publishVideoCompleted()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2700(Lcom/widespace/internal/views/AdVideoView;)V

    .line 632
    return-void
.end method
