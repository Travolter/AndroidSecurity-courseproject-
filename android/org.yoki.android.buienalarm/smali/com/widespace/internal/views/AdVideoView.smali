.class public final Lcom/widespace/internal/views/AdVideoView;
.super Landroid/widget/RelativeLayout;
.source "AdVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnInfoListener;,
        Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnTouchListener;,
        Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnErrorListener;,
        Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnCompletionListener;,
        Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUTTON_WIDTH:I = 0x3c

.field private static final DEFAULT_CONTROL_BAR_HEIGHT:I = 0x2c

.field private static final DEFAULT_PROGRESS:I = 0xa

.field private static final DEFAULT_TEXT_SIZE:I = 0x10

.field private static final DEFAULT_VEDIO_HEIGHT:I = 0x0

.field private static final DEFAUL_MARGIN_0:I = 0x0

.field private static final DEFAUL_MARGIN_20:I = 0x14

.field private static final FADE_OUT:I = 0x1

.field private static final MESSAGE_DELAY_1000:I = 0x3e8

.field private static final MESSAGE_DELAY_3000:I = 0xbb8

.field private static final MESSAGE_DELAY_4000:I = 0xfa0

.field private static final MESSAGE_DELAY_7000:I = 0x1b58

.field private static final SECOND_TO_MILISECOND_CONVERSION_UNIT:I = 0x3e8

.field private static final SHOW_CLOSE:I = 0x3

.field private static final SHOW_TIME_PROGRESS:I = 0x2


# instance fields
.field private adMediaHandler:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

.field private closeButton:Landroid/widget/ImageButton;

.field private currentPosition:I

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private fullScreenHeight:I

.field private isBuffering:Z

.field private isClosable:Z

.field private isMaximized:Z

.field private logoButton:Landroid/widget/ImageButton;

.field private maximizeButton:Landroid/widget/ImageButton;

.field private notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

.field private playButton:Landroid/widget/ImageButton;

.field private progressBar:Landroid/widget/ProgressBar;

.field private rlVideoFooter:Landroid/widget/RelativeLayout;

.field private rlVideoHeader:Landroid/widget/RelativeLayout;

.field private screenLockObject:Lcom/widespace/internal/interfaces/ScreenLockListener;

.field private txtRemainingTime:Landroid/widget/TextView;

.field private uiHandler:Landroid/os/Handler;

.field private videoContext:Landroid/content/Context;

.field private videoDuration:I

.field private videoHeight:I

.field private videoOrientation:I

.field private videoView:Landroid/widget/VideoView;

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-boolean v1, p0, Lcom/widespace/internal/views/AdVideoView;->isClosable:Z

    .line 70
    iput-boolean v1, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoOrientation:I

    .line 86
    iput-boolean v1, p0, Lcom/widespace/internal/views/AdVideoView;->isBuffering:Z

    .line 87
    iput v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoDuration:I

    .line 89
    iput-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->screenLockObject:Lcom/widespace/internal/interfaces/ScreenLockListener;

    .line 96
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/widespace/internal/views/AdVideoView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 98
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->initVideoView()V

    .line 99
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->hideControlBar()V

    return-void
.end method

.method static synthetic access$100(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/VideoView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/widespace/internal/views/AdVideoView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->updateRemainingTimeTask()V

    return-void
.end method

.method static synthetic access$1200(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/widespace/internal/views/AdVideoView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/AdVideoView;->setButtonState(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/widespace/internal/views/AdVideoView;Landroid/view/View;III)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/widespace/internal/views/AdVideoView;->slideBar(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic access$1700(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/widespace/internal/views/AdVideoView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/widespace/internal/views/AdVideoView;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoOrientation:I

    return v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->updateRemainingTime()V

    return-void
.end method

.method static synthetic access$2000(Lcom/widespace/internal/views/AdVideoView;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget v0, p0, Lcom/widespace/internal/views/AdVideoView;->fullScreenHeight:I

    return v0
.end method

.method static synthetic access$2100(Lcom/widespace/internal/views/AdVideoView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->notifyVideoStart()V

    return-void
.end method

.method static synthetic access$2300(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->initializeAutoPlayMode()V

    return-void
.end method

.method static synthetic access$2400(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->hideProgressBar()V

    return-void
.end method

.method static synthetic access$2500(Lcom/widespace/internal/views/AdVideoView;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoDuration:I

    return v0
.end method

.method static synthetic access$2502(Lcom/widespace/internal/views/AdVideoView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/widespace/internal/views/AdVideoView;->videoDuration:I

    return p1
.end method

.method static synthetic access$2600(Lcom/widespace/internal/views/AdVideoView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;
    .param p1, "x1"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/AdVideoView;->notifyVideoCompletion(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->publishVideoCompleted()V

    return-void
.end method

.method static synthetic access$2802(Lcom/widespace/internal/views/AdVideoView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/widespace/internal/views/AdVideoView;->isBuffering:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->showProgressBar()V

    return-void
.end method

.method static synthetic access$300(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->showCloseButton()V

    return-void
.end method

.method static synthetic access$3000(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->resetPlayButton()V

    return-void
.end method

.method static synthetic access$3100(Lcom/widespace/internal/views/AdVideoView;)Lcom/widespace/internal/interfaces/AdMediaPlayerListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->adMediaHandler:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->playVideoTask()V

    return-void
.end method

.method static synthetic access$500(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->closeVideoTask()V

    return-void
.end method

.method static synthetic access$600(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->maximizeVideoTask()V

    return-void
.end method

.method static synthetic access$700(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->redirectToWideSpace()V

    return-void
.end method

.method static synthetic access$800(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->doPauseResume()V

    return-void
.end method

.method static synthetic access$900(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdVideoView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->doMaximizeMinimize()V

    return-void
.end method

.method private closeVideoTask()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$7;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$7;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 471
    return-void
.end method

.method private creatProgressBarHolder()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 313
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 315
    .local v0, "rlProgressbar":Landroid/widget/RelativeLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    .local v1, "rlProgressbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 320
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->createProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/AdVideoView;->addView(Landroid/view/View;)V

    .line 322
    return-void
.end method

.method private createCloseButton()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 232
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    .line 233
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .local v0, "closeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const-string v3, "activeClose"

    const-string v4, "pressedClose"

    const-string v5, "inactiveClose"

    invoke-static {v2, v3, v4, v5}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 245
    return-void
.end method

.method private createFooterLayout()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 211
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;

    .line 213
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    .local v0, "rlVideoFooterParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "videoViewControlbarBackground"

    invoke-static {v4}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->createLogoButton()V

    .line 223
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->createPlayButton()V

    .line 224
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->createMaximizeButton()V

    .line 225
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 226
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->logoButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 227
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->maximizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 228
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/AdVideoView;->addView(Landroid/view/View;)V

    .line 229
    return-void
.end method

.method private createHeaderLayout()V
    .locals 5

    .prologue
    .line 166
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;

    .line 168
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    .local v0, "rlVideoHeaderParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "videoViewControlbarBackground"

    invoke-static {v4}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->createCloseButton()V

    .line 177
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->createTxtRemainingTime()V

    .line 178
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 179
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 180
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->creatProgressBarHolder()V

    .line 182
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/AdVideoView;->addView(Landroid/view/View;)V

    .line 184
    return-void
.end method

.method private createLogoButton()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 266
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->logoButton:Landroid/widget/ImageButton;

    .line 267
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    .local v0, "logoButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x14

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 272
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 273
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 275
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->logoButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->logoButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const-string v3, "activeWidespacelogo"

    const-string v4, "pressedWidespacelogo"

    const-string v5, "inactiveWidespacelogo"

    invoke-static {v2, v3, v4, v5}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    return-void
.end method

.method private createMaximizeButton()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 296
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->maximizeButton:Landroid/widget/ImageButton;

    .line 297
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    .local v0, "maximizeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 301
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->maximizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->maximizeButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const-string v3, "activeMaximize"

    const-string v4, "pressedMaximize"

    const-string v5, "inactiveMaximize"

    invoke-static {v2, v3, v4, v5}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    return-void
.end method

.method private createPlayButton()V
    .locals 6

    .prologue
    .line 283
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->playButton:Landroid/widget/ImageButton;

    .line 284
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    .local v0, "playButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->playButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const-string v3, "activePlay"

    const-string v4, "pressedPlay"

    const-string v5, "inactivePlay"

    invoke-static {v2, v3, v4, v5}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    return-void
.end method

.method private createProgressBar()Landroid/widget/ProgressBar;
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 326
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x1010077

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->progressBar:Landroid/widget/ProgressBar;

    .line 328
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    .local v0, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 334
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->progressBar:Landroid/widget/ProgressBar;

    return-object v1
.end method

.method private createTxtRemainingTime()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 249
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    .line 250
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    .local v0, "txtRemainingTimeParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 254
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    const/16 v1, 0x14

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 257
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 263
    return-void
.end method

.method private createVideoView()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 188
    new-instance v1, Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    .line 190
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setClickable(Z)V

    .line 196
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    new-instance v2, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;

    invoke-direct {v2, p0}, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnPreparedListener;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 197
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    new-instance v2, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnCompletionListener;

    invoke-direct {v2, p0}, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnCompletionListener;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 198
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    new-instance v2, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnErrorListener;

    invoke-direct {v2, p0}, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnErrorListener;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 199
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    new-instance v2, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnTouchListener;

    invoke-direct {v2, p0}, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnTouchListener;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 202
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/AdVideoView;->addView(Landroid/view/View;)V

    .line 207
    return-void
.end method

.method private doMaximizeMinimize()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, -0x1

    .line 419
    iget-boolean v1, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    if-nez v1, :cond_0

    .line 420
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    .line 421
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getContentDisplayWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getContentDisplayHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 425
    .local v0, "lt":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/AdVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    invoke-virtual {p0}, Lcom/widespace/internal/views/AdVideoView;->requestLayout()V

    .line 429
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalPresenting()V

    .line 446
    :goto_0
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->updateMaximizeMinimizeButtonState()V

    .line 447
    return-void

    .line 433
    .end local v0    # "lt":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    .line 435
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoWidth:I

    iget v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 437
    .restart local v0    # "lt":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 438
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 440
    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/AdVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    invoke-virtual {p0}, Lcom/widespace/internal/views/AdVideoView;->requestLayout()V

    .line 443
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalDismissed()V

    goto :goto_0
.end method

.method private doPauseResume()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 385
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 387
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/widespace/internal/views/AdVideoView;->currentPosition:I

    .line 389
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->showControlBar()V

    .line 390
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 391
    iget v0, p0, Lcom/widespace/internal/views/AdVideoView;->currentPosition:I

    invoke-direct {p0, v0}, Lcom/widespace/internal/views/AdVideoView;->notifyVideoStoppedByUser(I)V

    .line 392
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->hideProgressBar()V

    .line 400
    :goto_0
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->updatePlayPauseButtonState()V

    .line 401
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/widespace/internal/views/AdVideoView;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 395
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 396
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 397
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 398
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private hideControlBar()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$15;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$15;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 596
    return-void
.end method

.method private hideProgressBar()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$13;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$13;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    return-void
.end method

.method private initVideoHandler()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/widespace/internal/views/AdVideoView$1;

    invoke-direct {v0, p0}, Lcom/widespace/internal/views/AdVideoView$1;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    iput-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    .line 153
    return-void
.end method

.method private initVideoView()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 110
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .local v0, "rlVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/AdVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/AdVideoView;->setBackgroundColor(I)V

    .line 119
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->initVideoHandler()V

    .line 121
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->createVideoView()V

    .line 122
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->createHeaderLayout()V

    .line 123
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->createFooterLayout()V

    .line 124
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoOrientation:I

    .line 126
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->registerEvents()V

    .line 127
    return-void
.end method

.method private initializeAutoPlayMode()V
    .locals 5

    .prologue
    .line 899
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->playButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const-string v2, "activePause"

    const-string v3, "pressedPause"

    const-string v4, "inactivePause"

    invoke-static {v1, v2, v3, v4}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    return-void
.end method

.method private maximizeVideoTask()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$8;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$8;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    return-void
.end method

.method private notifyVideoCompletion(I)V
    .locals 1
    .param p1, "playingTime"    # I

    .prologue
    .line 682
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyVideoPlayedToEnd(I)V

    .line 685
    :cond_0
    return-void
.end method

.method private notifyVideoStart()V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyVideoStarted()V

    .line 679
    :cond_0
    return-void
.end method

.method private notifyVideoStoppedByUser(I)V
    .locals 1
    .param p1, "playingTime"    # I

    .prologue
    .line 689
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyVideoStoped(I)V

    .line 692
    :cond_0
    return-void
.end method

.method private playVideoTask()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$6;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$6;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    return-void
.end method

.method private publishError()V
    .locals 0

    .prologue
    .line 696
    return-void
.end method

.method private publishVideoCompleted()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$16;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$16;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 705
    iget-boolean v0, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    if-eqz v0, :cond_0

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    .line 707
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalDismissed()V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->adMediaHandler:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/AdMediaPlayerListener;->onComplete()V

    .line 711
    return-void
.end method

.method private redirectToWideSpace()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$9;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$9;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method private registerEvents()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->playButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$2;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$2;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$3;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$3;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->maximizeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$4;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$4;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->logoButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$5;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$5;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    return-void
.end method

.method private resetPlayButton()V
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x0

    iput v0, p0, Lcom/widespace/internal/views/AdVideoView;->currentPosition:I

    .line 894
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->updatePlayPauseButtonState()V

    .line 895
    return-void
.end method

.method private setButtonState(Z)V
    .locals 1
    .param p1, "state"    # Z

    .prologue
    .line 866
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 867
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->maximizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 868
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 869
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->logoButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 870
    return-void
.end method

.method private setViewSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/16 v3, 0xe

    const/4 v2, -0x1

    .line 874
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 876
    .local v0, "lt":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 877
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 879
    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/AdVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    invoke-virtual {p0}, Lcom/widespace/internal/views/AdVideoView;->requestLayout()V

    .line 882
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 886
    .local v1, "lts":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 887
    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->requestLayout()V

    .line 890
    return-void
.end method

.method private showCloseButton()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$11;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$11;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    return-void
.end method

.method private showControlBar()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$14;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$14;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 575
    return-void
.end method

.method private showProgressBar()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$12;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$12;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    return-void
.end method

.method private slideBar(Landroid/view/View;III)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "visibility"    # I
    .param p3, "fromYDelta"    # I
    .param p4, "toYDelta"    # I

    .prologue
    .line 908
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 909
    .local v2, "animationParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "fromYDelta"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    const-string v3, "toYDelta"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    new-instance v0, Lcom/widespace/internal/animation/AdAnimationController;

    invoke-direct {v0}, Lcom/widespace/internal/animation/AdAnimationController;-><init>()V

    .line 914
    .local v0, "adAnimationController":Lcom/widespace/internal/animation/AdAnimationController;
    const-string v3, "verticalSlide"

    invoke-virtual {v0, v3, v2}, Lcom/widespace/internal/animation/AdAnimationController;->getAnimation(Ljava/lang/String;Ljava/util/Map;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 917
    .local v1, "animate":Landroid/view/animation/Animation;
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 918
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 919
    return-void
.end method

.method private updateMaximizeMinimizeButtonState()V
    .locals 5

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->maximizeButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const-string v2, "activeMinimize"

    const-string v3, "pressedMinimize"

    const-string v4, "inactiveMinimize"

    invoke-static {v1, v2, v3, v4}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->maximizeButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const-string v2, "activeMaximize"

    const-string v3, "pressedMaximize"

    const-string v4, "inactiveMaximize"

    invoke-static {v1, v2, v3, v4}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private updatePlayPauseButtonState()V
    .locals 5

    .prologue
    .line 405
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->playButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const-string v2, "activePause"

    const-string v3, "pressedPause"

    const-string v4, "inactivePause"

    invoke-static {v1, v2, v3, v4}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->playButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const-string v2, "activePlay"

    const-string v3, "pressedPlay"

    const-string v4, "inactivePlay"

    invoke-static {v1, v2, v3, v4}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private updateRemainingTime()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$10;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$10;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    return-void
.end method

.method private updateRemainingTimeTask()V
    .locals 5

    .prologue
    .line 508
    iget-boolean v1, p0, Lcom/widespace/internal/views/AdVideoView;->isClosable:Z

    if-eqz v1, :cond_1

    .line 510
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    rsub-int v1, v1, 0xfa0

    div-int/lit16 v0, v1, 0x3e8

    .line 512
    .local v0, "remainingTime":I
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video can be closed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit16 v0, v1, 0x3e8

    .line 517
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    mul-int/lit16 v4, v0, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 524
    .end local v0    # "remainingTime":I
    :cond_1
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit16 v0, v1, 0x3e8

    .line 526
    .restart local v0    # "remainingTime":I
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    mul-int/lit16 v4, v0, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 846
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 847
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 848
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 849
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 851
    invoke-virtual {p0}, Lcom/widespace/internal/views/AdVideoView;->removeAllViews()V

    .line 852
    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    .line 853
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 854
    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    .line 855
    iput-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    .line 856
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 857
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->maximizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 858
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->logoButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 859
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 860
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 863
    return-void
.end method

.method public disableMazimizedButton(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "buttonState"    # Ljava/lang/Boolean;

    .prologue
    .line 816
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->maximizeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 817
    return-void

    .line 816
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initNotificationManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "sid"    # Ljava/lang/String;
    .param p3, "reqId"    # Ljava/lang/String;
    .param p4, "adId"    # Ljava/lang/String;
    .param p5, "mediaName"    # Ljava/lang/String;
    .param p6, "isRegulatedModeEnabled"    # Z

    .prologue
    .line 157
    new-instance v0, Lcom/widespace/internal/managers/WSNotificationManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/widespace/internal/managers/WSNotificationManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    .line 159
    return-void
.end method

.method public isBuffering()Z
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/widespace/internal/views/AdVideoView;->isBuffering:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 604
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 605
    iget-boolean v0, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    if-eqz v0, :cond_0

    .line 607
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/widespace/internal/views/AdVideoView;->fullScreenHeight:I

    .line 609
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .param p1, "hasFocus"    # Z

    .prologue
    .line 830
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 833
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 837
    .local v0, "powerManager":Landroid/os/PowerManager;
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->screenLockObject:Lcom/widespace/internal/interfaces/ScreenLockListener;

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView;->screenLockObject:Lcom/widespace/internal/interfaces/ScreenLockListener;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/widespace/internal/interfaces/ScreenLockListener;->onLocked(Z)V

    .line 839
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/widespace/internal/views/AdVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->doPauseResume()V

    .line 776
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/widespace/internal/views/AdVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->doPauseResume()V

    .line 782
    :cond_0
    return-void
.end method

.method public setAdMediaHandler(Lcom/widespace/internal/interfaces/AdMediaPlayerListener;)V
    .locals 0
    .param p1, "adMediaHandler"    # Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    .prologue
    .line 812
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView;->adMediaHandler:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    .line 813
    return-void
.end method

.method public setScreenLockObject(Lcom/widespace/internal/interfaces/ScreenLockListener;)V
    .locals 0
    .param p1, "lockObject"    # Lcom/widespace/internal/interfaces/ScreenLockListener;

    .prologue
    .line 825
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView;->screenLockObject:Lcom/widespace/internal/interfaces/ScreenLockListener;

    .line 826
    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "videoName"    # Ljava/lang/String;
    .param p3, "isClosable"    # Z
    .param p4, "isMaximized"    # Z
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    .line 719
    iput-boolean p3, p0, Lcom/widespace/internal/views/AdVideoView;->isClosable:Z

    .line 720
    iput-boolean p4, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    .line 721
    iput p5, p0, Lcom/widespace/internal/views/AdVideoView;->videoWidth:I

    .line 722
    iput p6, p0, Lcom/widespace/internal/views/AdVideoView;->videoHeight:I

    .line 723
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/widespace/internal/views/AdVideoView;->isBuffering:Z

    .line 725
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget v3, p0, Lcom/widespace/internal/views/AdVideoView;->videoWidth:I

    iget v4, p0, Lcom/widespace/internal/views/AdVideoView;->videoHeight:I

    invoke-direct {p0, v3, v4}, Lcom/widespace/internal/views/AdVideoView;->setViewSize(II)V

    .line 729
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->showControlBar()V

    .line 733
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    if-eqz v3, :cond_1

    .line 737
    const/4 v2, 0x0

    .line 739
    .local v2, "playingFromCache":Z
    :try_start_0
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->txtRemainingTime:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->closeButton:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 742
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->videoContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/widespace/internal/util/IOUtils;->getCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 743
    .local v1, "mediaFile":Ljava/io/File;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 744
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 745
    const/4 v2, 0x1

    .line 750
    :goto_0
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 751
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->requestFocus()Z

    .line 752
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->showProgressBar()V

    .line 753
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V

    .line 757
    iget-boolean v3, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    if-eqz v3, :cond_0

    .line 758
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalPresenting()V

    .line 760
    :cond_0
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->adMediaHandler:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    if-eqz v3, :cond_1

    .line 761
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->adMediaHandler:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    invoke-interface {v3, v2}, Lcom/widespace/internal/interfaces/AdMediaPlayerListener;->onStart(Z)V

    .line 770
    .end local v1    # "mediaFile":Ljava/io/File;
    .end local v2    # "playingFromCache":Z
    :cond_1
    :goto_1
    return-void

    .line 747
    .restart local v1    # "mediaFile":Ljava/io/File;
    .restart local v2    # "playingFromCache":Z
    :cond_2
    iget-object v3, p0, Lcom/widespace/internal/views/AdVideoView;->videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    const/4 v2, 0x0

    goto :goto_0

    .line 764
    .end local v1    # "mediaFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 765
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/widespace/internal/views/AdVideoView;->stop()V

    .line 766
    invoke-direct {p0}, Lcom/widespace/internal/views/AdVideoView;->publishError()V

    goto :goto_1
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdVideoView$17;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdVideoView$17;-><init>(Lcom/widespace/internal/views/AdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    iget-boolean v0, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    if-eqz v0, :cond_0

    .line 798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/views/AdVideoView;->isMaximized:Z

    .line 799
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalDismissed()V

    .line 801
    :cond_0
    return-void
.end method
