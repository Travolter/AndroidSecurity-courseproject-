.class public Lcom/widespace/internal/views/avrpc/WsVideoView;
.super Landroid/widget/FrameLayout;
.source "WsVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/views/avrpc/WsVideoView$VideoTouchListener;,
        Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;,
        Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;,
        Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;,
        Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    }
.end annotation


# static fields
.field private static final HIDE_CONTROLLERS_MILLISEC:J = 0xbb8L

.field private static final VIDEO_VIEW_ID:I = 0x3941b


# instance fields
.field private adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

.field private animatingControls:Z

.field private bottomBar:Landroid/widget/RelativeLayout;

.field private bottomBarMaster:Landroid/widget/LinearLayout;

.field private closableTextView:Landroid/widget/TextView;

.field private closeButton:Landroid/widget/ImageView;

.field private closeDelay:I

.field private context:Landroid/content/Context;

.field private controllersHidden:Z

.field private controlsVisible:Z

.field private customProgressBar:Lcom/widespace/internal/views/avrpc/CustomProgressBar;

.field private dialogCloseListener:Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;

.field private expandButton:Landroid/widget/ImageView;

.field private isBuffering:Z

.field private mainFrameId:I

.field private media:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

.field private playButton:Landroid/widget/ImageView;

.field private playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

.field private progressText:Landroid/widget/TextView;

.field private providerIcon:Landroid/widget/ImageView;

.field private providerIconString:Ljava/lang/String;

.field private providerText:Landroid/widget/TextView;

.field private providerTextString:Ljava/lang/String;

.field private shouldAnimateAfterPlay:Z

.field private spinner:Landroid/widget/ProgressBar;

.field private surface:Landroid/view/Surface;

.field private textureView:Landroid/view/TextureView;

.field private touchListener:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoTouchListener;

.field private videoHeight:I

.field private videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controllersHidden:Z

    .line 59
    iput v1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeDelay:I

    .line 69
    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controlsVisible:Z

    .line 70
    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->isBuffering:Z

    .line 71
    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->shouldAnimateAfterPlay:Z

    .line 136
    const v0, 0x1e1bc

    iput v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->mainFrameId:I

    .line 75
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->context:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoTouchListener;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;Lcom/widespace/internal/views/avrpc/WsVideoView$1;)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->touchListener:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoTouchListener;

    .line 77
    return-void
.end method

.method static synthetic access$1000(Lcom/widespace/internal/views/avrpc/WsVideoView;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/widespace/internal/views/avrpc/WsVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;
    .param p1, "x1"    # Landroid/view/Surface;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->surface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->dialogCloseListener:Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/widespace/internal/views/avrpc/WsVideoView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controllersHidden:Z

    return v0
.end method

.method static synthetic access$400(Lcom/widespace/internal/views/avrpc/WsVideoView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/widespace/internal/views/avrpc/WsVideoView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->animatingControls:Z

    return p1
.end method

.method static synthetic access$600(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/PlayerState;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

    return-object v0
.end method

.method static synthetic access$700(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    return-object v0
.end method

.method static synthetic access$800(Lcom/widespace/internal/views/avrpc/WsVideoView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->progressText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/widespace/internal/views/avrpc/WsVideoView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->shouldAnimateAfterPlay:Z

    return v0
.end method


# virtual methods
.method public animateHideControlls()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 250
    iget-boolean v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controllersHidden:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controlsVisible:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->animatingControls:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->isBuffering:Z

    if-nez v4, :cond_0

    .line 252
    iput-boolean v6, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->animatingControls:Z

    .line 253
    iput-boolean v6, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controllersHidden:Z

    .line 254
    iput-boolean v5, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->shouldAnimateAfterPlay:Z

    .line 255
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 256
    .local v2, "animationParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "fromYDelta"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v4, "toYDelta"

    iget-object v5, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

    const-string v5, "verticalSlide"

    invoke-virtual {v4, v5, v2}, Lcom/widespace/internal/animation/AdAnimationController;->getAnimation(Ljava/lang/String;Ljava/util/Map;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 261
    .local v0, "animate":Landroid/view/animation/Animation;
    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

    const-string v5, "fadeOut"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/widespace/internal/animation/AdAnimationController;->getAnimation(Ljava/lang/String;Ljava/util/Map;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 263
    .local v1, "animate3":Landroid/view/animation/Animation;
    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->bottomBarMaster:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264
    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 268
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Lcom/widespace/internal/views/avrpc/WsVideoView$2;

    invoke-direct {v4, p0}, Lcom/widespace/internal/views/avrpc/WsVideoView$2;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    new-instance v4, Lcom/widespace/internal/views/avrpc/WsVideoView$3;

    invoke-direct {v4, p0}, Lcom/widespace/internal/views/avrpc/WsVideoView$3;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .end local v0    # "animate":Landroid/view/animation/Animation;
    .end local v1    # "animate3":Landroid/view/animation/Animation;
    .end local v2    # "animationParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public animateShowControlls()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 290
    iget-boolean v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controllersHidden:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controlsVisible:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->animatingControls:Z

    if-nez v4, :cond_0

    .line 292
    iput-boolean v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controllersHidden:Z

    .line 293
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->animatingControls:Z

    .line 294
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 295
    .local v2, "animationParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "fromYDelta"

    iget-object v5, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v4, "toYDelta"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

    const-string v5, "verticalSlide"

    invoke-virtual {v4, v5, v2}, Lcom/widespace/internal/animation/AdAnimationController;->getAnimation(Ljava/lang/String;Ljava/util/Map;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 300
    .local v0, "animate":Landroid/view/animation/Animation;
    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

    const-string v5, "fadeIn"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/widespace/internal/animation/AdAnimationController;->getAnimation(Ljava/lang/String;Ljava/util/Map;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 302
    .local v1, "animate3":Landroid/view/animation/Animation;
    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->bottomBarMaster:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 306
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Lcom/widespace/internal/views/avrpc/WsVideoView$4;

    invoke-direct {v4, p0}, Lcom/widespace/internal/views/avrpc/WsVideoView$4;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    .end local v0    # "animate":Landroid/view/animation/Animation;
    .end local v1    # "animate3":Landroid/view/animation/Animation;
    .end local v2    # "animationParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public changeHeight()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 241
    iget v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->mainFrameId:I

    invoke-virtual {p0, v2}, Lcom/widespace/internal/views/avrpc/WsVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 242
    .local v0, "frame":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .local v1, "paramsRela":Landroid/widget/FrameLayout$LayoutParams;
    iget v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->videoHeight:I

    if-eqz v2, :cond_0

    .line 244
    iget v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->videoHeight:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 245
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    return-void
.end method

.method public initiate()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v8, -0x2

    const/high16 v9, -0x1000000

    .line 142
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->removeAllViews()V

    .line 144
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->context:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .local v3, "frame":Landroid/widget/FrameLayout;
    iget v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->mainFrameId:I

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 146
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    .local v6, "paramsRela":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .local v4, "params":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v0, Landroid/view/View;

    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->context:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .local v0, "backgroundView":Landroid/view/View;
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .local v5, "params2":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v7, 0x11

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    new-instance v7, Lcom/widespace/internal/animation/AdAnimationController;

    invoke-direct {v7}, Lcom/widespace/internal/animation/AdAnimationController;-><init>()V

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

    .line 162
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->textureView:Landroid/view/TextureView;

    if-eqz v7, :cond_0

    .line 163
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->destroyDrawingCache()V

    .line 165
    :cond_0
    new-instance v7, Landroid/view/TextureView;

    iget-object v8, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->textureView:Landroid/view/TextureView;

    .line 166
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v7, v5}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->textureView:Landroid/view/TextureView;

    new-instance v8, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;

    invoke-direct {v8, p0, v12}, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;Lcom/widespace/internal/views/avrpc/WsVideoView$1;)V

    invoke-virtual {v7, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 168
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->textureView:Landroid/view/TextureView;

    iget-object v8, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->touchListener:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoTouchListener;

    invoke-virtual {v7, v8}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 171
    const v7, 0x3941b

    invoke-virtual {p0, v7}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setId(I)V

    .line 172
    new-instance v7, Lcom/widespace/internal/views/avrpc/WsVideoView$1;

    invoke-direct {v7, p0}, Lcom/widespace/internal/views/avrpc/WsVideoView$1;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V

    invoke-virtual {p0, v7}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    invoke-virtual {p0, v9}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setBackgroundColor(I)V

    .line 187
    new-instance v2, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;

    invoke-direct {v2}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;-><init>()V

    .line 189
    .local v2, "creator":Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createHeaderLayout(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 190
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createFooterLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 191
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createPlayButton(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 192
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createBufferLoading(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 194
    const v7, 0x23c6cd

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->progressText:Landroid/widget/TextView;

    .line 196
    const v7, 0x23c6cb

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    .line 197
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    new-instance v1, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;

    invoke-direct {v1, p0, v12}, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;Lcom/widespace/internal/views/avrpc/WsVideoView$1;)V

    .line 200
    .local v1, "buttonhandler":Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;
    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const v7, 0x23c6d1

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/widespace/internal/views/avrpc/CustomProgressBar;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->customProgressBar:Lcom/widespace/internal/views/avrpc/CustomProgressBar;

    .line 205
    const v7, 0x23c6d0

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 207
    const v7, 0x173784c

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closableTextView:Landroid/widget/TextView;

    .line 208
    const v7, 0x23c6d3

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->bottomBarMaster:Landroid/widget/LinearLayout;

    .line 210
    const v7, 0xdf9a843

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIcon:Landroid/widget/ImageView;

    .line 211
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v7, 0xdf9a844

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerText:Landroid/widget/TextView;

    .line 214
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerText:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerText:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerTextString:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const v7, 0xdf9a845

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->spinner:Landroid/widget/ProgressBar;

    .line 219
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerTextString:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 220
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerText:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerTextString:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_1
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->progressText:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v7, 0x23c6cc

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeButton:Landroid/widget/ImageView;

    .line 223
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v7, 0x23c6cf

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->expandButton:Landroid/widget/ImageView;

    .line 228
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-virtual {p0, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->bringToFront()V

    .line 233
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIconString:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIconString:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 235
    iget-object v7, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIcon:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIconString:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/widespace/internal/views/avrpc/ProviderImageGetter;->fetchAndSetImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 237
    :cond_2
    return-void
.end method

.method public onProgressChanged(D)V
    .locals 9
    .param p1, "progress"    # D

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 476
    iget v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeDelay:I

    int-to-double v2, v2

    sub-double/2addr v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 477
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closableTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closableTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    :cond_0
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 480
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    :cond_1
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closableTextView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closable in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeDelay:I

    int-to-double v4, v4

    sub-double/2addr v4, p1

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->customProgressBar:Lcom/widespace/internal/views/avrpc/CustomProgressBar;

    invoke-virtual {v2, p1, p2}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->setprogress(D)V

    .line 491
    double-to-int v2, p1

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v0, v2, 0x3c

    .line 492
    .local v0, "minutes":I
    double-to-int v2, p1

    rem-int/lit8 v1, v2, 0x3c

    .line 493
    .local v1, "seconds":I
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->progressText:Landroid/widget/TextView;

    const-string v3, "%2d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    return-void

    .line 484
    .end local v0    # "minutes":I
    .end local v1    # "seconds":I
    :cond_3
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closableTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 485
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closableTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    :cond_4
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controlsVisible:Z

    if-eqz v2, :cond_2

    .line 488
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onServiceInitiated(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "mMediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 497
    return-void
.end method

.method public onServicePrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/widespace/internal/views/avrpc/WsVideoView;->updateVideoSize(IIZ)Z

    .line 469
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->customProgressBar:Lcom/widespace/internal/views/avrpc/CustomProgressBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->setDuration(I)V

    .line 470
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    const-string v1, "newpauseicon"

    invoke-static {v1}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 473
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 134
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    const-string v1, "newplayicon"

    invoke-static {v1}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    return-void
.end method

.method public play()V
    .locals 4

    .prologue
    .line 370
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 371
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    const-string v2, "newpauseicon"

    invoke-static {v2}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 372
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->shouldAnimateAfterPlay:Z

    .line 373
    new-instance v1, Lcom/widespace/internal/views/avrpc/WsVideoView$5;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/avrpc/WsVideoView$5;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 428
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 429
    return-void
.end method

.method public setBuffering(Z)V
    .locals 3
    .param p1, "buffering"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 580
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->isBuffering:Z

    .line 581
    if-eqz p1, :cond_1

    .line 583
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 589
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controlsVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controllersHidden:Z

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setClosableDelay(I)V
    .locals 0
    .param p1, "delay"    # I

    .prologue
    .line 550
    iput p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeDelay:I

    .line 551
    return-void
.end method

.method public setDialogCloseListener(Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->dialogCloseListener:Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;

    .line 128
    return-void
.end method

.method public setFullscreenStatus(Z)V
    .locals 2
    .param p1, "fullScreenStatus"    # Z

    .prologue
    .line 529
    if-eqz p1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->expandButton:Landroid/widget/ImageView;

    const-string v1, "newminimizeicon"

    invoke-static {v1}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->expandButton:Landroid/widget/ImageView;

    const-string v1, "newexpandicon"

    invoke-static {v1}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setListener(Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;)V
    .locals 0
    .param p1, "videoViewCallbacks"    # Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    .line 81
    return-void
.end method

.method public setMediaPlayer(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)V
    .locals 0
    .param p1, "avMediaPlayer"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->media:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    .line 90
    return-void
.end method

.method public setProvicerIcon(Ljava/lang/String;)V
    .locals 2
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 544
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIconString:Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIconString:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerIconString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/ProviderImageGetter;->fetchAndSetImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 547
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 554
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerTextString:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->providerText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    :cond_0
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 575
    iput p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->videoHeight:I

    .line 576
    return-void
.end method

.method public showCloseButton(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 516
    if-eqz p1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public showFullscreenButton(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 537
    if-eqz p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->expandButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->expandButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->animateShowControlls()V

    .line 387
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    const-string v1, "newplayicon"

    invoke-static {v1}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 388
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->invalidate()V

    .line 389
    return-void
.end method

.method public toggleControlsVisiblity(Z)V
    .locals 3
    .param p1, "show"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 500
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->controlsVisible:Z

    .line 501
    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->bottomBarMaster:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closableTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->isBuffering:Z

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setBuffering(Z)V

    .line 513
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->bottomBarMaster:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->closableTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public updatePlayerState(Lcom/widespace/internal/views/avrpc/PlayerState;)V
    .locals 0
    .param p1, "playerState"    # Lcom/widespace/internal/views/avrpc/PlayerState;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

    .line 85
    return-void
.end method

.method public updateVideoSize(IIZ)Z
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "isDialog"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 393
    iget-object v9, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->media:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-nez v9, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v8

    .line 396
    :cond_1
    iget-object v9, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->media:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v9}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    .line 397
    .local v1, "player":Landroid/media/MediaPlayer;
    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v7

    .line 403
    .local v7, "videoWidth":I
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    .line 404
    .local v5, "videoHeight":I
    int-to-float v8, v7

    int-to-float v9, v5

    div-float v6, v8, v9

    .line 407
    .local v6, "videoProportion":F
    move v4, p1

    .line 408
    .local v4, "screenWidth":I
    move v2, p2

    .line 409
    .local v2, "screenHeight":I
    int-to-float v8, v4

    int-to-float v9, v2

    div-float v3, v8, v9

    .line 413
    .local v3, "screenProportion":F
    iget-object v8, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v8}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 415
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    cmpl-float v8, v6, v3

    if-lez v8, :cond_2

    .line 416
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 417
    int-to-float v8, v4

    div-float/2addr v8, v6

    float-to-int v8, v8

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 422
    :goto_1
    iget-object v8, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v8, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    const/4 v8, 0x1

    goto :goto_0

    .line 419
    :cond_2
    int-to-float v8, v2

    mul-float/2addr v8, v6

    float-to-int v8, v8

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 420
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public userInitiatedPlay()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;

    const-string v1, "newpauseicon"

    invoke-static {v1}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    return-void
.end method
