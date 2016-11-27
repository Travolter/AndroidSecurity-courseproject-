.class final Lcom/millennialmedia/android/fu;
.super Lcom/millennialmedia/android/db;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field protected a:Z

.field protected b:I

.field protected d:Z

.field protected e:Landroid/widget/VideoView;

.field f:Lcom/millennialmedia/android/by;

.field g:Ljava/lang/String;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/ProgressBar;

.field j:Landroid/widget/Button;

.field k:Landroid/view/View;

.field l:Lcom/millennialmedia/android/fz;

.field m:Z

.field n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/millennialmedia/android/db;-><init>()V

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->q:Z

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->a:Z

    iput v1, p0, Lcom/millennialmedia/android/fu;->b:I

    new-instance v0, Lcom/millennialmedia/android/fz;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/fz;-><init>(Lcom/millennialmedia/android/fu;)V

    iput-object v0, p0, Lcom/millennialmedia/android/fu;->l:Lcom/millennialmedia/android/fz;

    iput-boolean v1, p0, Lcom/millennialmedia/android/fu;->n:Z

    return-void
.end method

.method protected static a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mmsdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "restartVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "endVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const-string v2, "VideoPlayerActivity"

    const-string v3, "Unrecognized mmsdk:// URI %s."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/millennialmedia/android/fu;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->q:Z

    return v0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    const-string v1, "Sorry. There was a problem playing the video"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/millennialmedia/android/fu;->b:I

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    const-string v0, "VideoPlayerActivity"

    const-string v1, "Video paused"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 12

    const v7, 0x4fe0613

    const/16 v11, 0xd

    const/high16 v6, -0x1000000

    const/4 v5, -0x1

    const/4 v10, -0x2

    const v0, 0x1030005

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/fu;->b(I)V

    invoke-super {p0, p1}, Lcom/millennialmedia/android/db;->a(Landroid/os/Bundle;)V

    const-string v0, "VideoPlayerActivity"

    const-string v1, "Setting up the video player"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/fu;->i()Z

    iget-object v0, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p1, :cond_0

    const-string v0, "videoCompleted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->d:Z

    const-string v0, "videoCompletedOnce"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->o:Z

    const-string v0, "videoPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/millennialmedia/android/fu;->b:I

    const-string v0, "hasBottomBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->a:Z

    const-string v0, "shouldSetUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->q:Z

    :cond_0
    new-instance v0, Lcom/millennialmedia/android/ga;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ga;-><init>(Lcom/millennialmedia/android/fu;)V

    iput-object v0, p0, Lcom/millennialmedia/android/fu;->f:Lcom/millennialmedia/android/by;

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/millennialmedia/android/fu;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/millennialmedia/android/fu;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/millennialmedia/android/fu;->h:Landroid/widget/RelativeLayout;

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/VideoView;

    iget-object v4, p0, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v3, v4}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    iget-object v3, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    const/16 v4, 0x19b

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setId(I)V

    iget-object v3, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v3, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v3, v6}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v3, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v3, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v3, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/millennialmedia/android/fu;->h:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/millennialmedia/android/fu;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/millennialmedia/android/fu;->k:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/millennialmedia/android/fu;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/Button;

    iget-object v5, p0, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v6, 0x1080025

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v6}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    const v7, 0x1080023

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    const v6, 0x1080038

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xe

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, p0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    invoke-virtual {v1, v9, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/widget/Button;->getId()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v6, 0xb

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/millennialmedia/android/fw;

    invoke-direct {v6, p0}, Lcom/millennialmedia/android/fw;-><init>(Lcom/millennialmedia/android/fu;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    new-instance v6, Lcom/millennialmedia/android/fx;

    invoke-direct {v6, p0}, Lcom/millennialmedia/android/fx;-><init>(Lcom/millennialmedia/android/fu;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/millennialmedia/android/fy;

    invoke-direct {v4, p0}, Lcom/millennialmedia/android/fy;-><init>(Lcom/millennialmedia/android/fu;)V

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/millennialmedia/android/fu;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/millennialmedia/android/fu;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/millennialmedia/android/fu;->i:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/millennialmedia/android/fu;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/millennialmedia/android/fu;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/millennialmedia/android/fu;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/millennialmedia/android/fu;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/fu;->a(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v6, p0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    const v7, 0x1080024

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method final a(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->l:Lcom/millennialmedia/android/fz;

    const/4 v1, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/fz;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/fu;->l:Lcom/millennialmedia/android/fz;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/fz;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/millennialmedia/android/fv;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/fv;-><init>(Lcom/millennialmedia/android/fu;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/fu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/millennialmedia/android/fu;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/millennialmedia/android/db;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    const-string v0, "VideoPlayerActivity"

    const-string v1, "Restart Video."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/fu;->c(I)V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "currentVideoPosition"

    iget v1, p0, Lcom/millennialmedia/android/fu;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isVideoCompleted"

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isVideoCompletedOnce"

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasBottomBar"

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldSetUri"

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isUserPausing"

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isPaused"

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/millennialmedia/android/db;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/millennialmedia/android/db;->b(Z)V

    iput-boolean p1, p0, Lcom/millennialmedia/android/fu;->p:Z

    iget-boolean v0, p0, Lcom/millennialmedia/android/fu;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/millennialmedia/android/fu;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/fu;->m()V

    :cond_0
    return-void
.end method

.method protected final c(I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->n:Z

    iget-object v0, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerActivity"

    const-string v2, "playVideo path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-nez v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/android/fu;->n()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/millennialmedia/android/fu;->d:Z

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->q:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    const-string v0, "power"

    iget-object v1, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    const v1, 0x1080023

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->l:Lcom/millennialmedia/android/fz;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/fz;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->l:Lcom/millennialmedia/android/fz;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/fz;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoPlayerActivity"

    const-string v2, "playVideo error: "

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/millennialmedia/android/fu;->n()V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "currentVideoPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/millennialmedia/android/fu;->b:I

    const-string v0, "isVideoCompleted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->d:Z

    const-string v0, "isVideoCompletedOnce"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->o:Z

    const-string v0, "hasBottomBar"

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->a:Z

    const-string v0, "shouldSetUri"

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->q:Z

    const-string v0, "isUserPausing"

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->n:Z

    const-string v0, "isPaused"

    iget-boolean v1, p0, Lcom/millennialmedia/android/fu;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->m:Z

    invoke-super {p0, p1}, Lcom/millennialmedia/android/db;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final d()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/millennialmedia/android/db;->d()V

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/millennialmedia/android/fu;->m:Z

    const-string v0, "VideoPlayerActivity"

    const-string v1, "VideoPlayer - onResume"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/millennialmedia/android/fu;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/millennialmedia/android/fu;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/fu;->m()V

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    invoke-super {p0}, Lcom/millennialmedia/android/db;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->m:Z

    const-string v0, "VideoPlayerActivity"

    const-string v1, "VideoPlayer - onPause"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/millennialmedia/android/fu;->o()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Lcom/millennialmedia/android/db;->f()V

    return-void
.end method

.method protected final j()V
    .locals 2

    const-string v0, "VideoPlayerActivity"

    const-string v1, "End Video."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->q:Z

    invoke-virtual {p0}, Lcom/millennialmedia/android/fu;->k()V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 2

    const-string v0, "VideoPlayerActivity"

    const-string v1, "Video ad player closed"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    :cond_1
    invoke-virtual {p0}, Lcom/millennialmedia/android/fu;->c()V

    return-void
.end method

.method protected final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->n:Z

    invoke-direct {p0}, Lcom/millennialmedia/android/fu;->o()V

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/millennialmedia/android/fu;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/millennialmedia/android/fu;->b:I

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/fu;->c(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->o:Z

    iput-boolean v0, p0, Lcom/millennialmedia/android/fu;->d:Z

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    const v1, 0x1080024

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    const-string v0, "VideoPlayerActivity"

    const-string v1, "Video player on complete"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "VideoPlayerActivity"

    const-string v1, "Video Prepared"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
