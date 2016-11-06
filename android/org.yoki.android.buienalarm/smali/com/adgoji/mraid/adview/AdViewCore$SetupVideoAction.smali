.class public Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SetupVideoAction"
.end annotation


# instance fields
.field private clickUrl:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field private url:Ljava/lang/String;

.field private view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1744
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1745
    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->context:Landroid/content/Context;

    .line 1746
    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->view:Landroid/webkit/WebView;

    .line 1747
    iput-object p4, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->url:Ljava/lang/String;

    .line 1748
    iput-object p5, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->clickUrl:Ljava/lang/String;

    .line 1749
    return-void
.end method

.method static synthetic access$1000(Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->clickUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1755
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1756
    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 1757
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->view:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1758
    new-instance v1, Landroid/widget/MediaController;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 1759
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1760
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1762
    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$1;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$1;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1773
    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$2;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$2;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1783
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->clickUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->clickUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1784
    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$3;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$3;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1790
    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$4;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$4;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1803
    :cond_0
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->view:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 1804
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 1806
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$400(Lcom/adgoji/mraid/adview/AdViewCore;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1811
    :cond_1
    :goto_0
    return-void

    .line 1808
    :catch_0
    move-exception v0

    .line 1809
    const-string v1, "MRAID"

    const-string v2, "Problem with video playback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
