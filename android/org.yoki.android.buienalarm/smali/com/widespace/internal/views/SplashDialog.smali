.class public final Lcom/widespace/internal/views/SplashDialog;
.super Landroid/app/Dialog;
.source "SplashDialog.java"


# static fields
.field private static final DEFAULT_TIME_OUT:I = 0xbb8


# instance fields
.field private closeDialog:Ljava/lang/Runnable;

.field private dialogHandler:Landroid/os/Handler;

.field private isAutoClose:Z

.field private isContentLoading:Z

.field private timeOut:I

.field private wsSplashListener:Lcom/widespace/internal/interfaces/WSSplashListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 23
    const v0, 0x1030007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    iput v1, p0, Lcom/widespace/internal/views/SplashDialog;->timeOut:I

    .line 17
    iput-boolean v1, p0, Lcom/widespace/internal/views/SplashDialog;->isAutoClose:Z

    .line 18
    iput-boolean v1, p0, Lcom/widespace/internal/views/SplashDialog;->isContentLoading:Z

    .line 43
    new-instance v0, Lcom/widespace/internal/views/SplashDialog$1;

    invoke-direct {v0, p0}, Lcom/widespace/internal/views/SplashDialog$1;-><init>(Lcom/widespace/internal/views/SplashDialog;)V

    iput-object v0, p0, Lcom/widespace/internal/views/SplashDialog;->closeDialog:Ljava/lang/Runnable;

    .line 24
    invoke-direct {p0}, Lcom/widespace/internal/views/SplashDialog;->initSplashDialog()V

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/views/SplashDialog;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/SplashDialog;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/widespace/internal/views/SplashDialog;->publishOnClose()V

    return-void
.end method

.method static synthetic access$100(Lcom/widespace/internal/views/SplashDialog;)Lcom/widespace/internal/interfaces/WSSplashListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/SplashDialog;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog;->wsSplashListener:Lcom/widespace/internal/interfaces/WSSplashListener;

    return-object v0
.end method

.method private initSplashDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/widespace/internal/views/SplashDialog;->dialogHandler:Landroid/os/Handler;

    .line 29
    invoke-virtual {p0, v3}, Lcom/widespace/internal/views/SplashDialog;->setCancelable(Z)V

    .line 30
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 31
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    invoke-virtual {p0}, Lcom/widespace/internal/views/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Lcom/widespace/internal/views/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-direct {p0}, Lcom/widespace/internal/views/SplashDialog;->perpareDialogAnimation()V

    .line 36
    return-void
.end method

.method private perpareDialogAnimation()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/widespace/internal/views/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 41
    return-void
.end method

.method private publishOnClose()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog;->dialogHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/SplashDialog$2;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/SplashDialog$2;-><init>(Lcom/widespace/internal/views/SplashDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 104
    return-void
.end method

.method public forceStopSpalshDialog()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/views/SplashDialog;->closeDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {p0}, Lcom/widespace/internal/views/SplashDialog;->dismiss()V

    .line 88
    return-void
.end method

.method public getTimeOut()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/widespace/internal/views/SplashDialog;->timeOut:I

    return v0
.end method

.method public isAutoClose()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/widespace/internal/views/SplashDialog;->isAutoClose:Z

    return v0
.end method

.method public isContentLoading()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/widespace/internal/views/SplashDialog;->isContentLoading:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog;->dialogHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/SplashDialog$3;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/SplashDialog$3;-><init>(Lcom/widespace/internal/views/SplashDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 79
    iget v0, p0, Lcom/widespace/internal/views/SplashDialog;->timeOut:I

    if-nez v0, :cond_1

    const/16 v0, 0xbb8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/SplashDialog;->setTimeOut(I)V

    .line 80
    invoke-virtual {p0}, Lcom/widespace/internal/views/SplashDialog;->isAutoClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/views/SplashDialog;->closeDialog:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/widespace/internal/views/SplashDialog;->getTimeOut()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_0
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/widespace/internal/views/SplashDialog;->timeOut:I

    goto :goto_0
.end method

.method public pauseAutoDialogClosing()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/views/SplashDialog;->closeDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public setAutoClose(Z)V
    .locals 0
    .param p1, "isAutoClose"    # Z

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/widespace/internal/views/SplashDialog;->isAutoClose:Z

    .line 127
    return-void
.end method

.method public setContentLoading(Z)V
    .locals 0
    .param p1, "isContentLoading"    # Z

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/widespace/internal/views/SplashDialog;->isContentLoading:Z

    .line 135
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/SplashDialog;->requestWindowFeature(I)Z

    .line 73
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public setTimeOut(I)V
    .locals 0
    .param p1, "timeOut"    # I

    .prologue
    .line 142
    iput p1, p0, Lcom/widespace/internal/views/SplashDialog;->timeOut:I

    .line 143
    return-void
.end method

.method public setWSSplashListener(Lcom/widespace/internal/interfaces/WSSplashListener;)V
    .locals 0
    .param p1, "splashListener"    # Lcom/widespace/internal/interfaces/WSSplashListener;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/widespace/internal/views/SplashDialog;->wsSplashListener:Lcom/widespace/internal/interfaces/WSSplashListener;

    .line 147
    return-void
.end method

.method public startAutoDialogClosing()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/widespace/internal/views/SplashDialog;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/views/SplashDialog;->closeDialog:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method
