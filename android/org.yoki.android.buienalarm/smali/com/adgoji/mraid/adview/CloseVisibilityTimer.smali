.class public Lcom/adgoji/mraid/adview/CloseVisibilityTimer;
.super Ljava/lang/Thread;
.source "CloseVisibilityTimer.java"


# instance fields
.field private autoCloseInterstitialTime:Ljava/lang/Integer;

.field private final button:Landroid/widget/Button;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Integer;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->handler:Landroid/os/Handler;

    .line 16
    iput-object p2, p0, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->autoCloseInterstitialTime:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->button:Landroid/widget/Button;

    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/adgoji/mraid/adview/CloseVisibilityTimer;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->button:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->autoCloseInterstitialTime:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/CloseVisibilityTimer$1;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/CloseVisibilityTimer$1;-><init>(Lcom/adgoji/mraid/adview/CloseVisibilityTimer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method
