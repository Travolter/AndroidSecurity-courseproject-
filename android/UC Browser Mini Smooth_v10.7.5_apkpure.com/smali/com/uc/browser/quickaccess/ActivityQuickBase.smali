.class public Lcom/uc/browser/quickaccess/ActivityQuickBase;
.super Lcom/uc/browser/ActivityWithUCMenu;

# interfaces
.implements Lwd;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/browser/quickaccess/ActivityQuickBase;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/ActivityWithUCMenu;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->p()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/uc/browser/quickaccess/ActivityQuickBase;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onCreate(Landroid/os/Bundle;)V

    sput-boolean v0, Lcom/uc/browser/quickaccess/ActivityQuickBase;->a:Z

    invoke-virtual {p0, v1}, Lcom/uc/browser/quickaccess/ActivityQuickBase;->requestWindowFeature(I)Z

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/uc/browser/quickaccess/ActivityQuickBase;->requestWindowFeature(I)Z

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/uc/browser/quickaccess/ActivityQuickBase;->requestWindowFeature(I)Z

    sget-boolean v2, Lcom/uc/browser/ActivityBrowser;->b:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/quickaccess/ActivityQuickBase;->finish()V

    :goto_0
    return-void

    :cond_0
    sget-boolean v2, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v2, :cond_5

    invoke-static {p0}, Lcom/uc/platform/a;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lagj;->b(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    invoke-virtual {v4, p0}, Lach;->a(Landroid/content/Context;)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v2

    invoke-virtual {v2}, Lqo;->a()V

    invoke-static {}, Labc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lach;->a(Ljava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lacf;->b()Z

    move-result v3

    if-nez v3, :cond_6

    move v2, v1

    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v4, v0}, Lach;->k(I)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v1}, Lach;->a(Z)V

    :cond_3
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lye;->a(Lyw;)Lye;

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->b()V

    :cond_4
    invoke-static {p0, p0}, Lvq;->a(Landroid/content/Context;Lwd;)V

    new-instance v0, Lib;

    invoke-direct {v0}, Lib;-><init>()V

    :cond_5
    invoke-static {p0}, Lcom/uc/browser/quickaccess/ActivityQuickBase;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    move v3, v2

    move v2, v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/uc/browser/ActivityWithUCMenu;->onPause()V

    const/4 v0, 0x2

    invoke-static {v0}, Lal;->a(I)Z

    return-void
.end method
