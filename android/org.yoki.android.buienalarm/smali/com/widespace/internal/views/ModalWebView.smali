.class public final Lcom/widespace/internal/views/ModalWebView;
.super Landroid/app/Dialog;
.source "ModalWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/views/ModalWebView$WSArrayAdapter;,
        Lcom/widespace/internal/views/ModalWebView$ModalWebChromeClient;
    }
.end annotation


# static fields
.field private static final BUTTON_BACK:I = 0xaaec6

.field private static final BUTTON_CONTROLBAR_CLOSE:I = 0xaaec8

.field private static final BUTTON_FORWARD:I = 0xaaec7

.field private static final BUTTON_MENU:I = 0xaaec9

.field private static final BUTTON_REFRESH:I = 0xaaec5

.field private static final CLOSE_BUTTON_WIDTH:I = 0x32

.field private static final CONTROL_BAR_HEIGHT:I = 0x2c

.field private static final CONTROL_BAR_ID:I = 0xaaec4

.field private static final LAYOUT_PADDING_0:I = 0x0

.field private static final LAYOUT_PADDING_10:I = 0xa

.field private static final MENU_BUTTON_HEIGHT:I = 0x3c

.field private static final MENU_BUTTON_WIDTH:I = 0x3c

.field private static final PROGRESS_BAR:I = 0xaaeca


# instance fields
.field private backButton:Landroid/widget/ImageButton;

.field private closeButton:Landroid/widget/ImageButton;

.field private controlBarCloseButton:Landroid/widget/ImageButton;

.field private customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;

.field private dialogHandler:Landroid/os/Handler;

.field private forwardButton:Landroid/widget/ImageButton;

.field private isClosable:Z

.field private isControlBarVisible:Z

.field private isOpenedFromMraid:Z

.field private menuButton:Landroid/widget/ImageButton;

.field private modalAdContext:Landroid/content/Context;

.field private modalAdWebView:Landroid/webkit/WebView;

.field private modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

.field private progressBar:Landroid/widget/ProgressBar;

.field private refreshButton:Landroid/widget/ImageButton;

.field private rlContent:Landroid/widget/RelativeLayout;

.field private rlControlBar:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isInlineMraidExtend"    # Z

    .prologue
    const/4 v1, 0x0

    .line 76
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 58
    iput-boolean v1, p0, Lcom/widespace/internal/views/ModalWebView;->isClosable:Z

    .line 59
    iput-boolean v1, p0, Lcom/widespace/internal/views/ModalWebView;->isControlBarVisible:Z

    .line 72
    iput-boolean v1, p0, Lcom/widespace/internal/views/ModalWebView;->isOpenedFromMraid:Z

    .line 78
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->dialogHandler:Landroid/os/Handler;

    .line 80
    if-nez p2, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->initModalView()V

    .line 105
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/widespace/internal/views/ModalWebView$1;

    invoke-direct {v0, p0}, Lcom/widespace/internal/views/ModalWebView$1;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/ModalWebView;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/mraid/OnCustomDismissListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/widespace/internal/views/ModalWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/widespace/internal/views/ModalWebView;->isControlBarVisible:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->refreshButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/widespace/internal/views/ModalWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/widespace/internal/views/ModalWebView;->isClosable:Z

    return v0
.end method

.method static synthetic access$400(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/widespace/internal/views/ModalWebView;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/widespace/internal/views/ModalWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->dialogHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/widespace/internal/views/ModalWebView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->menuButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private createAdLayoutParameters()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 751
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 754
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 756
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 758
    return-object v0
.end method

.method private createBackButton()Landroid/widget/ImageButton;
    .locals 6

    .prologue
    const/16 v4, 0x3c

    const/4 v3, 0x0

    .line 349
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->backButton:Landroid/widget/ImageButton;

    .line 351
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->backButton:Landroid/widget/ImageButton;

    const v2, 0xaaec6

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 352
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 355
    .local v0, "backButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 357
    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 358
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->backButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    const-string v3, "normalBrowserBack"

    const-string v4, "pressedBrowserBack"

    const-string v5, "disabledBrowserBack"

    invoke-static {v2, v3, v4, v5}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->backButton:Landroid/widget/ImageButton;

    return-object v1
.end method

.method private createCloseButton()V
    .locals 5

    .prologue
    const/16 v3, 0x32

    .line 307
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;

    .line 308
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 311
    .local v0, "closeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 312
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "modalClose"

    invoke-static {v4}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 317
    return-void
.end method

.method private createCloseLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 763
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 765
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 766
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 767
    return-object v0
.end method

.method private createContainerLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 746
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private createContentView()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/ModalWebView;->setCancelable(Z)V

    .line 124
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlContent:Landroid/widget/RelativeLayout;

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .local v0, "rlParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createCloseButton()V

    .line 130
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createControlBar()V

    .line 131
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createWebView()V

    .line 132
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlContent:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlContent:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlContent:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method private createControlBar()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 324
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    .line 325
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    const v2, 0xaaec4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 326
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    .local v0, "rlParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 329
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "normalBrowserControlbarBackground"

    invoke-static {v4}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createBackButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 336
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createrRefreshButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 337
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createForwardButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 338
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 339
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createControlBarCloseButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 340
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createMenuButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 342
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 343
    return-void
.end method

.method private createControlBarCloseButton()Landroid/widget/ImageButton;
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 397
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->controlBarCloseButton:Landroid/widget/ImageButton;

    .line 398
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->controlBarCloseButton:Landroid/widget/ImageButton;

    const v2, 0xaaec8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 399
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 402
    .local v0, "closeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 404
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->controlBarCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->controlBarCloseButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    const-string v3, "normalBrowserClose"

    const-string v4, "pressedBrowserClose"

    const-string v5, "disabledBrowserClose"

    invoke-static {v2, v3, v4, v5}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->controlBarCloseButton:Landroid/widget/ImageButton;

    return-object v1
.end method

.method private createForwardButton()Landroid/widget/ImageButton;
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 373
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->forwardButton:Landroid/widget/ImageButton;

    .line 374
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->forwardButton:Landroid/widget/ImageButton;

    const v2, 0xaaec7

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 375
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    .local v0, "forwardButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 380
    const/4 v1, 0x1

    const v2, 0xaaec6

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 381
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->forwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->forwardButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    const-string v3, "normalBrowserForward"

    const-string v4, "pressedBrowserForward"

    const-string v5, "disabledBrowserForward"

    invoke-static {v2, v3, v4, v5}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->forwardButton:Landroid/widget/ImageButton;

    return-object v1
.end method

.method private createMenuButton()Landroid/widget/ImageButton;
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 420
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->menuButton:Landroid/widget/ImageButton;

    .line 421
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->menuButton:Landroid/widget/ImageButton;

    const v2, 0xaaec9

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 422
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 425
    .local v0, "menuButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 427
    const v1, 0xaaec8

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 428
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->menuButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->menuButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    const-string v3, "normalBrowserMenu"

    const-string v4, "pressedBrowserMenu"

    const-string v5, "disabledBrowserMenu"

    invoke-static {v2, v3, v4, v5}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->menuButton:Landroid/widget/ImageButton;

    return-object v1
.end method

.method private createProgressBar()Landroid/widget/ProgressBar;
    .locals 7

    .prologue
    const/16 v6, 0x3c

    const/16 v5, 0xa

    .line 464
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x1010077

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->progressBar:Landroid/widget/ProgressBar;

    .line 465
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->progressBar:Landroid/widget/ProgressBar;

    const v2, 0xaaeca

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 467
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 470
    .local v0, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 472
    const/4 v1, 0x1

    const v2, 0xaaec5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 473
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->progressBar:Landroid/widget/ProgressBar;

    return-object v1
.end method

.method private createWebView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 656
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    .line 658
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 660
    .local v0, "rlParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    const v2, 0xaaec4

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 661
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 664
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 666
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/widespace/internal/views/ModalWebView$ModalWebChromeClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/widespace/internal/views/ModalWebView$ModalWebChromeClient;-><init>(Lcom/widespace/internal/views/ModalWebView;Lcom/widespace/internal/views/ModalWebView$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 667
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/widespace/internal/views/ModalWebView$13;

    invoke-direct {v2, p0}, Lcom/widespace/internal/views/ModalWebView$13;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 701
    return-void
.end method

.method private createrRefreshButton()Landroid/widget/ImageButton;
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 443
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->refreshButton:Landroid/widget/ImageButton;

    .line 444
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->refreshButton:Landroid/widget/ImageButton;

    const v2, 0xaaec5

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 445
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 448
    .local v0, "refreshButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 451
    const/4 v1, 0x1

    const v2, 0xaaec7

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 452
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->refreshButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->refreshButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    const-string v3, "normalBrowserRefresh"

    const-string v4, "pressedBrowserRefresh"

    const-string v5, "disabledBrowserRefresh"

    invoke-static {v2, v3, v4, v5}, Lcom/widespace/internal/util/ImageUtils;->getSelector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->refreshButton:Landroid/widget/ImageButton;

    return-object v1
.end method

.method private initModalView()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/ModalWebView;->setCancelable(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/widespace/internal/views/ModalWebView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 115
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createContentView()V

    .line 116
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->registerEvents()V

    .line 117
    return-void
.end method

.method private publishModalViewDismissed()V
    .locals 1

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/widespace/internal/views/ModalWebView;->isOpenedFromMraid:Z

    if-nez v0, :cond_0

    .line 736
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalDismissed()V

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/ModalViewEventListener;->onModalViewDismissed()V

    .line 741
    :cond_1
    return-void
.end method

.method private publishModalViewShown()V
    .locals 1

    .prologue
    .line 725
    iget-boolean v0, p0, Lcom/widespace/internal/views/ModalWebView;->isOpenedFromMraid:Z

    if-nez v0, :cond_0

    .line 726
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalPresenting()V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/ModalViewEventListener;->onModalViewShown()V

    .line 731
    :cond_1
    return-void
.end method

.method private registerEvents()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$6;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$6;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->backButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$7;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$7;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->forwardButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$8;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$8;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->refreshButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$9;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$9;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->menuButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$10;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$10;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->controlBarCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$11;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$11;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    new-instance v0, Lcom/widespace/internal/views/ModalWebView$12;

    invoke-direct {v0, p0}, Lcom/widespace/internal/views/ModalWebView$12;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/ModalWebView;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 649
    return-void
.end method

.method private updateControlBarState()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->dialogHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$4;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$4;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;

    invoke-interface {v0, p0}, Lcom/widespace/internal/mraid/OnCustomDismissListener;->onDismissing(Landroid/content/DialogInterface;)V

    .line 781
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 782
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;

    invoke-interface {v0, p0}, Lcom/widespace/internal/mraid/OnCustomDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public getMraidModalWebViewHeight()I
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMraidModalWebViewLocation([I)V
    .locals 1
    .param p1, "location"    # [I

    .prologue
    .line 827
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 828
    return-void
.end method

.method public getMraidModalWebViewWidth()I
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    return v0
.end method

.method public isClosable()Z
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/widespace/internal/views/ModalWebView;->isClosable:Z

    return v0
.end method

.method public isControlBarVisible()Z
    .locals 1

    .prologue
    .line 712
    iget-boolean v0, p0, Lcom/widespace/internal/views/ModalWebView;->isControlBarVisible:Z

    return v0
.end method

.method public isOpenedFromMraid()Z
    .locals 1

    .prologue
    .line 849
    iget-boolean v0, p0, Lcom/widespace/internal/views/ModalWebView;->isOpenedFromMraid:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/widespace/internal/views/ModalWebView;->isClosable:Z

    invoke-virtual {p0, p1, v0}, Lcom/widespace/internal/views/ModalWebView;->loadUrl(Ljava/lang/String;Z)V

    .line 163
    return-void
.end method

.method public loadUrl(Ljava/lang/String;II)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/widespace/internal/views/ModalWebView;->isClosable:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/widespace/internal/views/ModalWebView;->loadUrl(Ljava/lang/String;IIZ)V

    .line 193
    return-void
.end method

.method public loadUrl(Ljava/lang/String;IIZ)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "isClosable"    # Z

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 206
    invoke-virtual {p0}, Lcom/widespace/internal/views/ModalWebView;->show()V

    .line 207
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$2;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$2;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/ModalWebView;->setContentView(Landroid/view/View;)V

    .line 219
    iput-boolean p4, p0, Lcom/widespace/internal/views/ModalWebView;->isClosable:Z

    .line 220
    invoke-virtual {p0}, Lcom/widespace/internal/views/ModalWebView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 221
    invoke-virtual {p0}, Lcom/widespace/internal/views/ModalWebView;->updateCloseButtonState()V

    .line 222
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->updateControlBarState()V

    .line 223
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isClosable"    # Z

    .prologue
    const/4 v1, -0x1

    .line 174
    invoke-virtual {p0}, Lcom/widespace/internal/views/ModalWebView;->show()V

    .line 175
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/ModalWebView;->setContentView(Landroid/view/View;)V

    .line 177
    iput-boolean p2, p0, Lcom/widespace/internal/views/ModalWebView;->isClosable:Z

    .line 178
    invoke-virtual {p0}, Lcom/widespace/internal/views/ModalWebView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 179
    invoke-virtual {p0}, Lcom/widespace/internal/views/ModalWebView;->updateCloseButtonState()V

    .line 180
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->updateControlBarState()V

    .line 181
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 140
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->publishModalViewShown()V

    .line 141
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 146
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->publishModalViewDismissed()V

    .line 147
    return-void
.end method

.method public setClosable(Z)V
    .locals 0
    .param p1, "isClosable"    # Z

    .prologue
    .line 708
    iput-boolean p1, p0, Lcom/widespace/internal/views/ModalWebView;->isClosable:Z

    .line 709
    return-void
.end method

.method public setControlBarVisible(Z)V
    .locals 0
    .param p1, "isControlBarVisible"    # Z

    .prologue
    .line 716
    iput-boolean p1, p0, Lcom/widespace/internal/views/ModalWebView;->isControlBarVisible:Z

    .line 717
    return-void
.end method

.method public setCustomDismissListener(Lcom/widespace/internal/mraid/OnCustomDismissListener;)V
    .locals 0
    .param p1, "customDismissListener"    # Lcom/widespace/internal/mraid/OnCustomDismissListener;

    .prologue
    .line 772
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;

    .line 773
    return-void
.end method

.method public setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V
    .locals 0
    .param p1, "modalViewEventListener"    # Lcom/widespace/internal/interfaces/ModalViewEventListener;

    .prologue
    .line 720
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

    .line 721
    return-void
.end method

.method public setMraidContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    const/4 v3, -0x1

    .line 228
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 229
    .local v0, "viewContainer":Landroid/widget/RelativeLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createCloseButton()V

    .line 233
    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/widespace/internal/views/ModalWebView$3;

    invoke-direct {v3, p0}, Lcom/widespace/internal/views/ModalWebView$3;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    new-instance v1, Lcom/widespace/internal/views/ViewReplacer;

    invoke-direct {v1}, Lcom/widespace/internal/views/ViewReplacer;-><init>()V

    .line 245
    .local v1, "viewReplacer":Lcom/widespace/internal/views/ViewReplacer;
    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/widespace/internal/views/ModalWebView;->createContainerLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/widespace/internal/views/ViewReplacer;->replace(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {p0}, Lcom/widespace/internal/views/ModalWebView;->updateCloseButtonState()V

    .line 251
    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/ModalWebView;->setContentView(Landroid/view/View;)V

    .line 252
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 254
    invoke-virtual {p0}, Lcom/widespace/internal/views/ModalWebView;->show()V

    .line 256
    return-void
.end method

.method public setOpenedFromMraid(Z)V
    .locals 0
    .param p1, "isOpenedFromMraid"    # Z

    .prologue
    .line 853
    iput-boolean p1, p0, Lcom/widespace/internal/views/ModalWebView;->isOpenedFromMraid:Z

    .line 854
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 153
    return-void
.end method

.method public updateCloseButtonState()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->dialogHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$5;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$5;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method

.method updateNagivationButtonState()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->backButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 282
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView;->forwardButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 283
    return-void
.end method
