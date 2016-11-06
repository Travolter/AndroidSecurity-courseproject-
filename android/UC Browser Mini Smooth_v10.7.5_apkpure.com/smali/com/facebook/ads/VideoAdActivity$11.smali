.class Lcom/facebook/ads/VideoAdActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/VideoAdActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/VideoAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # setter for: Lcom/facebook/ads/VideoAdActivity;->mMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0, p1}, Lcom/facebook/ads/VideoAdActivity;->access$602(Lcom/facebook/ads/VideoAdActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mIsMuted:Z
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$700(Lcom/facebook/ads/VideoAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$600(Lcom/facebook/ads/VideoAdActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # invokes: Lcom/facebook/ads/VideoAdActivity;->updateVideoPlayerSize()V
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$100(Lcom/facebook/ads/VideoAdActivity;)V

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mState:Lcom/facebook/ads/VideoAdActivity$a;
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$800(Lcom/facebook/ads/VideoAdActivity;)Lcom/facebook/ads/VideoAdActivity$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/VideoAdActivity$a;->d:Lcom/facebook/ads/VideoAdActivity$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mState:Lcom/facebook/ads/VideoAdActivity$a;
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$800(Lcom/facebook/ads/VideoAdActivity;)Lcom/facebook/ads/VideoAdActivity$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/VideoAdActivity$a;->e:Lcom/facebook/ads/VideoAdActivity$a;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$600(Lcom/facebook/ads/VideoAdActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mCurrentPosition:I
    invoke-static {v1}, Lcom/facebook/ads/VideoAdActivity;->access$900(Lcom/facebook/ads/VideoAdActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$600(Lcom/facebook/ads/VideoAdActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mState:Lcom/facebook/ads/VideoAdActivity$a;
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$800(Lcom/facebook/ads/VideoAdActivity;)Lcom/facebook/ads/VideoAdActivity$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/VideoAdActivity$a;->c:Lcom/facebook/ads/VideoAdActivity$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$600(Lcom/facebook/ads/VideoAdActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mCurrentPosition:I
    invoke-static {v1}, Lcom/facebook/ads/VideoAdActivity;->access$900(Lcom/facebook/ads/VideoAdActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # invokes: Lcom/facebook/ads/VideoAdActivity;->videoPlay()V
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$1000(Lcom/facebook/ads/VideoAdActivity;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mState:Lcom/facebook/ads/VideoAdActivity$a;
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$800(Lcom/facebook/ads/VideoAdActivity;)Lcom/facebook/ads/VideoAdActivity$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/VideoAdActivity$a;->a:Lcom/facebook/ads/VideoAdActivity$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    sget-object v1, Lcom/facebook/ads/VideoAdActivity$a;->b:Lcom/facebook/ads/VideoAdActivity$a;

    # invokes: Lcom/facebook/ads/VideoAdActivity;->setState(Lcom/facebook/ads/VideoAdActivity$a;)V
    invoke-static {v0, v1}, Lcom/facebook/ads/VideoAdActivity;->access$1100(Lcom/facebook/ads/VideoAdActivity;Lcom/facebook/ads/VideoAdActivity$a;)V

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$11;->a:Lcom/facebook/ads/VideoAdActivity;

    # invokes: Lcom/facebook/ads/VideoAdActivity;->videoPlay()V
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$1000(Lcom/facebook/ads/VideoAdActivity;)V

    goto :goto_1
.end method
