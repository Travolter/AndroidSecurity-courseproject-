.class public Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;
.super Landroid/widget/VideoView;
.source "OrmmaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static LOG_TAG:Ljava/lang/String;

.field private static transientText:Ljava/lang/String;


# instance fields
.field private contentURL:Ljava/lang/String;

.field private isReleased:Z

.field private listener:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;

.field private mMediaController:Landroid/widget/MediaController;

.field private mutedVolume:I

.field private onCompletionRunnable:Ljava/lang/Runnable;

.field private onErrorRunnable:Ljava/lang/Runnable;

.field private onPlayRunnable:Ljava/lang/Runnable;

.field private playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

.field private transientLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "Loading. Please Wait.."

    sput-object v0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->transientText:Ljava/lang/String;

    .line 41
    const-string v0, "Ormma Player"

    sput-object v0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 54
    return-void
.end method


# virtual methods
.method addTransientMessage()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 270
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    iget-object v0, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->startStyle:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->transientLayout:Landroid/widget/RelativeLayout;

    .line 277
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->transientLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 281
    sget-object v1, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->transientText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 285
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 287
    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->transientLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->transientLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method clearTransientMessage()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->transientLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->transientLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    :cond_0
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 167
    const-string v0, "MRAID"

    const-string v1, "Back pressed while playing video cleaning up"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->clearTransientMessage()V

    .line 169
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->releasePlayer()V

    .line 170
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->removeView()V

    .line 171
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onCompletionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onCompletionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    :cond_0
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/VideoView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method displayControl()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->showControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->mMediaController:Landroid/widget/MediaController;

    .line 81
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setMediaController(Landroid/widget/MediaController;)V

    .line 82
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 85
    :cond_0
    return-void
.end method

.method public getOnCompletionRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onCompletionRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOnErrorRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onErrorRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method loadContent()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->contentURL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->listener:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->removeView()V

    .line 93
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->listener:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;->onError()V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->contentURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->contentURL:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->contentURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaUtils;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->contentURL:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->contentURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setVideoURI(Landroid/net/Uri;)V

    .line 100
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->displayControl()V

    .line 101
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->startContent()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 181
    const-string v0, "MRAID"

    const-string v1, "Video playback complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->doLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->start()V

    .line 191
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onCompletionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onCompletionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_1
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->exitOnComplete()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    iget-object v0, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->startStyle:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->releasePlayer()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 198
    sget-object v0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->clearTransientMessage()V

    .line 200
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->removeView()V

    .line 201
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->listener:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->listener:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;->onError()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onErrorRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 213
    const-string v0, "ORMMA PLAYER: "

    const-string v1, "ONPREPARED IS CALLED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->clearTransientMessage()V

    .line 215
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->listener:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->listener:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;->onPrepared()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "VIDEO ON PREPARED"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PLAYPROPERTY STARTSTYLE == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    iget-object v2, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->startStyle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    iget-object v0, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->startStyle:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->getChildCount()I

    move-result v1

    .line 223
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 225
    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v2, v0}, Landroid/widget/MediaController;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 226
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onPlayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 232
    const-string v0, "ORMMA PLAYER: "

    const-string v1, "READY TO PLAY"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onPlayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_2
    return-void
.end method

.method public playAudio()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->loadContent()V

    .line 72
    return-void
.end method

.method public playVideo()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 127
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 128
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    invoke-virtual {v1}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->doMute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->mutedVolume:I

    .line 131
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->loadContent()V

    .line 136
    return-void
.end method

.method public releasePlayer()V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->isReleased:Z

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->isReleased:Z

    .line 256
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->pause()V

    .line 257
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->stopPlayback()V

    .line 258
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->removeView()V

    .line 259
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->doMute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->unMute()V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->listener:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->listener:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;->onComplete()V

    goto :goto_0
.end method

.method public removePlayer()V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->clearTransientMessage()V

    .line 157
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->releasePlayer()V

    .line 158
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->removeView()V

    .line 159
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onCompletionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onCompletionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_0
    return-void
.end method

.method removeView()V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    :cond_0
    return-void
.end method

.method public setListener(Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->listener:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayerListener;

    .line 152
    return-void
.end method

.method public setOnCompletionRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onCompletionRunnable:Ljava/lang/Runnable;

    .line 310
    return-void
.end method

.method public setOnErrorRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onErrorRunnable:Ljava/lang/Runnable;

    .line 321
    return-void
.end method

.method public setOnPlayRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->onPlayRunnable:Ljava/lang/Runnable;

    .line 314
    return-void
.end method

.method public setPlayData(Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->isReleased:Z

    .line 63
    iput-object p1, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    .line 64
    iput-object p2, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->contentURL:Ljava/lang/String;

    .line 65
    return-void
.end method

.method startContent()V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0, p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    invoke-virtual {p0, p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 111
    invoke-virtual {p0, p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 112
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    iget-object v0, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->startStyle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    iget-object v0, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->startStyle:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->addTransientMessage()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->playProperties:Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->start()V

    .line 121
    :cond_1
    return-void
.end method

.method unMute()V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 143
    const/4 v1, 0x3

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->mutedVolume:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 144
    return-void
.end method
