.class public Lcom/adgoji/mraid/adview/TimedShowCloseButton;
.super Ljava/lang/Thread;
.source "TimedShowCloseButton.java"


# instance fields
.field private btnClose:Landroid/widget/Button;

.field private handler:Landroid/os/Handler;

.field private showCloseButtonTime:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/widget/Button;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/adgoji/mraid/adview/TimedShowCloseButton;->handler:Landroid/os/Handler;

    .line 14
    iput-object p2, p0, Lcom/adgoji/mraid/adview/TimedShowCloseButton;->btnClose:Landroid/widget/Button;

    .line 15
    iput-object p3, p0, Lcom/adgoji/mraid/adview/TimedShowCloseButton;->showCloseButtonTime:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/TimedShowCloseButton;->showCloseButtonTime:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/TimedShowCloseButton;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/TimedShowCloseButton;->btnClose:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/adgoji/mraid/adview/TimedShowCloseButton;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/VisibilityButtonRunnable;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/TimedShowCloseButton;->btnClose:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/adgoji/mraid/adview/VisibilityButtonRunnable;-><init>(Landroid/widget/Button;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    goto :goto_0
.end method
