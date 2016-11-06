.class Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnErrorListener;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/AdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdVideoViewOnErrorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/AdVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnErrorListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 640
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnErrorListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->publishVideoCompleted()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$2700(Lcom/widespace/internal/views/AdVideoView;)V

    .line 641
    const/4 v0, 0x1

    return v0
.end method
