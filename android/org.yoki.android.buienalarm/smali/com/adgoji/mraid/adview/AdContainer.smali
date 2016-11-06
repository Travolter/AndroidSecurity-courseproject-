.class public Lcom/adgoji/mraid/adview/AdContainer;
.super Landroid/widget/RelativeLayout;
.source "AdContainer.java"


# instance fields
.field private adView:Lcom/adgoji/mraid/adview/AdView;

.field private closeButton:Landroid/widget/RelativeLayout;

.field private closeButtonPosition:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation
.end field

.field private layoutRequestTask:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adgoji/mraid/adview/AdView;Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0x35

    iput v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButtonPosition:I

    .line 75
    new-instance v0, Lcom/adgoji/mraid/adview/AdContainer$1;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdContainer$1;-><init>(Lcom/adgoji/mraid/adview/AdContainer;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->layoutRequestTask:Ljava/lang/Runnable;

    .line 28
    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdContainer;->adView:Lcom/adgoji/mraid/adview/AdView;

    .line 29
    invoke-virtual {p0, p2}, Lcom/adgoji/mraid/adview/AdContainer;->addView(Landroid/view/View;)V

    .line 30
    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButton:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {p0, p3}, Lcom/adgoji/mraid/adview/AdContainer;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0, p4}, Lcom/adgoji/mraid/adview/AdContainer;->setMRaidCloseButtonPosition(Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->mHandler:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdContainer;->adView:Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdContainer;->adView:Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButton:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButtonPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 44
    const-string v0, "MRAID"

    const-string v1, "Ad Container changed redoing layout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdContainer;->layoutRequestTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 48
    return-void
.end method

.method public setMRaidCloseButtonPosition(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 53
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Positioning close button to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v0, "top-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const/16 v0, 0x35

    iput v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButtonPosition:I

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButton:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButtonPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 70
    return-void

    .line 56
    :cond_1
    const-string v0, "top-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const/16 v0, 0x33

    iput v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButtonPosition:I

    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "bottom-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    const/16 v0, 0x53

    iput v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButtonPosition:I

    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "bottom-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const/16 v0, 0x55

    iput v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButtonPosition:I

    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    const/16 v0, 0x11

    iput v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButtonPosition:I

    goto :goto_0

    .line 64
    :cond_5
    const-string v0, "bottom-center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    const/16 v0, 0x51

    iput v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButtonPosition:I

    goto :goto_0

    .line 66
    :cond_6
    const-string v0, "top-center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0x31

    iput v0, p0, Lcom/adgoji/mraid/adview/AdContainer;->closeButtonPosition:I

    goto :goto_0
.end method
