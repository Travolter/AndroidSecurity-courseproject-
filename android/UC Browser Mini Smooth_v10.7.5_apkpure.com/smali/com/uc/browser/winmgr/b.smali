.class public final Lcom/uc/browser/winmgr/b;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Lcom/uc/browser/winmgr/MultiWindowViewEx;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    const v0, 0x7f0b001a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/winmgr/b;->c:Z

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x420

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Lcom/uc/browser/winmgr/MultiWindowViewEx;

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/winmgr/MultiWindowViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/winmgr/b;->a:Lcom/uc/browser/winmgr/MultiWindowViewEx;

    iget-object v0, p0, Lcom/uc/browser/winmgr/b;->a:Lcom/uc/browser/winmgr/MultiWindowViewEx;

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/b;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/browser/winmgr/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/uc/browser/winmgr/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/winmgr/b;->c:Z

    iget-object v0, p0, Lcom/uc/browser/winmgr/b;->a:Lcom/uc/browser/winmgr/MultiWindowViewEx;

    invoke-virtual {v0, p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/winmgr/b;->c:Z

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/uc/browser/winmgr/b;->a:Lcom/uc/browser/winmgr/MultiWindowViewEx;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->b()V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-static {}, Loz;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/winmgr/b;->c:Z

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/uc/browser/winmgr/b;->a:Lcom/uc/browser/winmgr/MultiWindowViewEx;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->b()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-static {}, Loz;->a()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/b;->dismiss()V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0xc00

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/uc/browser/winmgr/b;->a:Lcom/uc/browser/winmgr/MultiWindowViewEx;

    iget-object v1, p0, Lcom/uc/browser/winmgr/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->a(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/winmgr/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0xc00

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
