.class public final Lcom/uc/browser/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/fw;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/uc/browser/ViewWebSch;

.field private e:Lcom/uc/browser/ViewWebSch;

.field private f:Lcom/uc/browser/ViewWebSch;

.field private g:Lcom/uc/browser/ViewWebSch;

.field private h:Lcom/uc/widget/UCCustomProgressBar;

.field private i:Lcom/uc/widget/UCCustomProgressBar;

.field private j:Lcom/uc/widget/UCCustomProgressBar;

.field private k:Lcom/uc/browser/ControlBarLayout;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    iput-boolean v0, p0, Lcom/uc/browser/k;->m:Z

    iput-boolean v0, p0, Lcom/uc/browser/k;->n:Z

    iput-boolean v0, p0, Lcom/uc/browser/k;->o:Z

    iput-boolean v0, p0, Lcom/uc/browser/k;->p:Z

    iput v1, p0, Lcom/uc/browser/k;->q:F

    iput v1, p0, Lcom/uc/browser/k;->r:F

    iput-boolean v0, p0, Lcom/uc/browser/k;->s:Z

    iput-boolean v0, p0, Lcom/uc/browser/k;->t:Z

    iput-boolean v0, p0, Lcom/uc/browser/k;->u:Z

    iput-boolean v0, p0, Lcom/uc/browser/k;->v:Z

    iput-boolean v0, p0, Lcom/uc/browser/k;->w:Z

    iput-boolean v0, p0, Lcom/uc/browser/k;->x:Z

    iput-boolean v0, p0, Lcom/uc/browser/k;->y:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/k;->z:Landroid/view/VelocityTracker;

    return-void
.end method

.method private a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZ)I
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZZ)I

    move-result v0

    return v0
.end method

.method private a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZZ)I
    .locals 8

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    const/high16 v0, 0x43100000    # 144.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/uc/browser/k;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/uc/browser/ViewWebSch;->b()I

    move-result v0

    neg-int v7, v0

    if-eqz p4, :cond_5

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v7, v0, v1}, Lcom/uc/browser/ViewWebSch;->a(IJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/k;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/uc/browser/ControlBarLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    if-eqz p4, :cond_6

    :goto_2
    invoke-virtual {p2, v0, v2, v3}, Lcom/uc/browser/ControlBarLayout;->a(IJ)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cZ:I

    invoke-virtual {p2}, Lcom/uc/browser/ControlBarLayout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_3
    if-eqz p6, :cond_8

    invoke-virtual {p3}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p5, :cond_7

    invoke-virtual {p3}, Lcom/uc/browser/WindowUCWeb;->aa()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Lcom/uc/browser/ControlBarLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_3
    if-eqz p4, :cond_4

    const-wide/16 v4, 0xb4

    :cond_4
    invoke-virtual {p3, v0, v4, v5}, Lcom/uc/browser/WindowUCWeb;->a(IJ)V

    iput-boolean p5, p0, Lcom/uc/browser/k;->x:Z

    goto :goto_0

    :cond_5
    move-wide v0, v4

    goto :goto_1

    :cond_6
    move-wide v2, v4

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    invoke-virtual {p3}, Lcom/uc/browser/WindowUCWeb;->aa()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_8
    move v0, v6

    goto :goto_0
.end method

.method private a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;Z)V
    .locals 8

    const-wide/16 v2, 0xb4

    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/k;->n()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/uc/browser/ViewWebSch;->c()I

    move-result v0

    neg-int v6, v0

    if-eqz p4, :cond_7

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v6, v0, v1}, Lcom/uc/browser/ViewWebSch;->a(IJ)V

    iget-boolean v0, p0, Lcom/uc/browser/k;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/uc/browser/ControlBarLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p2}, Lcom/uc/browser/ControlBarLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p4, :cond_8

    :goto_2
    invoke-virtual {p2, v0, v2, v3}, Lcom/uc/browser/ControlBarLayout;->a(IJ)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-static {}, Lcom/uc/platform/h;->A()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v0, v0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x194

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->g(I)V

    :cond_2
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lcom/uc/browser/k;->x:Z

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/uc/browser/WindowUCWeb;->aa()I

    move-result v0

    if-lez v0, :cond_0

    :cond_4
    const/high16 v0, 0x43100000    # 144.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3}, Lcom/uc/browser/WindowUCWeb;->aa()I

    move-result v2

    neg-int v2, v2

    iget-boolean v3, p0, Lcom/uc/browser/k;->w:Z

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lcom/uc/browser/ControlBarLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    :cond_5
    if-eqz p4, :cond_6

    move-wide v4, v0

    :cond_6
    invoke-virtual {p3, v2, v4, v5}, Lcom/uc/browser/WindowUCWeb;->a(IJ)V

    iput-boolean v7, p0, Lcom/uc/browser/k;->x:Z

    goto :goto_0

    :cond_7
    move-wide v0, v4

    goto :goto_1

    :cond_8
    move-wide v2, v4

    goto :goto_2
.end method

.method private static a(Lcom/uc/browser/ViewWebSch;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/browser/ViewWebSch;->setWebsiteAddress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/uc/browser/ViewWebSch;ZZ)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/ViewWebSch;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/uc/widget/UCCustomProgressBar;IJ)V
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v1, p1, v0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/uc/widget/UCCustomProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->requestLayout()V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ILandroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p2, p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b(Lcom/uc/browser/ViewWebSch;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/browser/ViewWebSch;->setWebsiteTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/uc/browser/ViewWebSch;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/browser/ViewWebSch;->setSearchPage(Z)V

    :cond_0
    return-void
.end method

.method private d(Lcom/uc/browser/ViewWebSch;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/uc/browser/ViewWebSch;->setWebSchViewListener(Lcom/uc/browser/fw;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/uc/browser/ViewWebSch;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/browser/k;->b(Lcom/uc/browser/ViewWebSch;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/k;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/k;->p:Z

    invoke-static {p1, v0}, Lcom/uc/browser/k;->b(Lcom/uc/browser/ViewWebSch;Z)V

    return-void
.end method

.method private e(Lcom/uc/browser/WindowUCWeb;)V
    .locals 6

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/k;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/browser/k;->m:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/uc/browser/k;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->c()I

    move-result v0

    if-lez v0, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZ)I

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/uc/browser/k;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/k;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4, v4}, Lcom/uc/browser/WindowUCWeb;->setWebViewPosition(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v1, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;Z)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZ)I

    goto :goto_1
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {v0}, Lcom/uc/widget/UCCustomProgressBar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    iget-boolean v1, p0, Lcom/uc/browser/k;->p:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewWebSch;->setSearchPage(Z)V

    iget-object v0, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    iget-boolean v1, p0, Lcom/uc/browser/k;->l:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewWebSch;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0, v2}, Lcom/uc/browser/ViewWebSch;->setEnableBackground(Z)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/k;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {v0, v2}, Lcom/uc/widget/UCCustomProgressBar;->setEnableBackground(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/widget/UCCustomProgressBar;->setEnableBackground(Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {v0}, Lcom/uc/widget/UCCustomProgressBar;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {v1}, Lcom/uc/widget/UCCustomProgressBar;->g()Lcom/uc/browser/eu;

    move-result-object v1

    iget-boolean v2, p0, Lcom/uc/browser/k;->l:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/uc/browser/k;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/uc/browser/k;->m:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    iput-object v2, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->h:Lcom/uc/widget/UCCustomProgressBar;

    iput-object v2, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {v2, v1}, Lcom/uc/widget/UCCustomProgressBar;->setProgressTimer(Lcom/uc/browser/eu;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {v0, v3}, Lcom/uc/widget/UCCustomProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/k;->h:Lcom/uc/widget/UCCustomProgressBar;

    iget-object v1, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0, v4, v1}, Lcom/uc/browser/k;->a(Landroid/view/View;ILandroid/view/View;)Z

    iget-object v0, p0, Lcom/uc/browser/k;->i:Lcom/uc/widget/UCCustomProgressBar;

    iget-object v1, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0, v4, v1}, Lcom/uc/browser/k;->a(Landroid/view/View;ILandroid/view/View;)Z

    iget-object v0, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/k;->a(Landroid/view/View;ILandroid/view/View;)Z

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v1, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/uc/browser/k;->a(Landroid/view/View;ILandroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->e()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    iput-object v2, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->i:Lcom/uc/widget/UCCustomProgressBar;

    iput-object v2, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/k;->y:Z

    invoke-virtual {p0}, Lcom/uc/browser/k;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    invoke-virtual {v1}, Lcom/uc/browser/ControlBarLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    invoke-virtual {v1}, Lcom/uc/browser/ControlBarLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 4

    iget-boolean v0, p0, Lcom/uc/browser/k;->m:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/uc/browser/k;->h:Lcom/uc/widget/UCCustomProgressBar;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/uc/browser/k;->a(Lcom/uc/widget/UCCustomProgressBar;IJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/ControlBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    return-void
.end method

.method public final a(Lcom/uc/browser/ViewWebSch;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    iget-object v0, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    iput-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v0, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    invoke-direct {p0, v0}, Lcom/uc/browser/k;->e(Lcom/uc/browser/ViewWebSch;)V

    invoke-direct {p0, p1}, Lcom/uc/browser/k;->d(Lcom/uc/browser/ViewWebSch;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/ViewWebSch;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/ez;->a()Lcom/uc/browser/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ez;->c()Lcom/uc/browser/fw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/fw;->a(Lcom/uc/browser/ViewWebSch;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uc/browser/ez;->a()Lcom/uc/browser/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ez;->b()Lcom/uc/browser/fw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/fw;->a(Lcom/uc/browser/ViewWebSch;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/WindowUCWeb;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/uc/browser/k;->l:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/uc/browser/k;->l:Z

    iput-boolean v1, p0, Lcom/uc/browser/k;->n:Z

    :goto_1
    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->al()Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/k;->p:Z

    iget-object v4, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    invoke-static {v4, v1}, Lcom/uc/browser/k;->b(Lcom/uc/browser/ViewWebSch;Z)V

    iget-object v4, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    invoke-static {v4, v1}, Lcom/uc/browser/k;->b(Lcom/uc/browser/ViewWebSch;Z)V

    iget-object v4, p0, Lcom/uc/browser/k;->f:Lcom/uc/browser/ViewWebSch;

    invoke-static {v4, v1}, Lcom/uc/browser/k;->b(Lcom/uc/browser/ViewWebSch;Z)V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->am()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/k;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/uc/browser/k;->l:Z

    if-eq v3, v1, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/k;->p()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/k;->e(Lcom/uc/browser/WindowUCWeb;)V

    iget-boolean v1, p0, Lcom/uc/browser/k;->m:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/uc/browser/k;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v5}, Lcom/uc/browser/k;->a(Landroid/view/animation/Animation;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/uc/browser/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/k;->o()V

    iput-boolean v2, p0, Lcom/uc/browser/k;->u:Z

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/uc/browser/k;->l:Z

    iput-boolean v2, p0, Lcom/uc/browser/k;->n:Z

    goto :goto_1
.end method

.method public final a(Lcom/uc/browser/WindowUCWeb;II)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    if-eq p2, p3, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/k;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/k;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/k;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->ac()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebViewScroll:oldy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez p3, :cond_2

    if-gtz p2, :cond_2

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/uc/browser/k;->v:Z

    iget-boolean v0, p0, Lcom/uc/browser/k;->v:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZ)I

    iput-boolean v4, p0, Lcom/uc/browser/k;->y:Z

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->ac()I

    move-result v0

    if-lt p2, v0, :cond_4

    move v5, v4

    :cond_4
    iput-boolean v5, p0, Lcom/uc/browser/k;->u:Z

    iget-boolean v0, p0, Lcom/uc/browser/k;->u:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/uc/browser/k;->y:Z

    iget-object v1, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZ)I

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/WindowUCWeb;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v3, p0, Lcom/uc/browser/k;->l:Z

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    iget-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/uc/browser/k;->n:Z

    iget-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    if-eq v3, v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/k;->p()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/browser/k;->e(Lcom/uc/browser/WindowUCWeb;)V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0x12c

    invoke-virtual {v0, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/k;->o()V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->ab()I

    move-result v0

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->ac()I

    move-result v3

    if-lt v0, v3, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/uc/browser/k;->u:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lcom/uc/widget/UCCustomProgressBar;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    iget-object v1, p0, Lcom/uc/browser/k;->h:Lcom/uc/widget/UCCustomProgressBar;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/uc/browser/k;->h:Lcom/uc/widget/UCCustomProgressBar;

    iput-object p1, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/uc/browser/k;->h:Lcom/uc/widget/UCCustomProgressBar;

    goto :goto_0
.end method

.method public final a(Lcom/uc/widget/UCCustomProgressBar;Lcom/uc/browser/WindowUCWeb;)V
    .locals 3

    iget-boolean v0, p0, Lcom/uc/browser/k;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/uc/browser/WindowUCWeb;->aa()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v1, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0, p1}, Lcom/uc/browser/k;->b(Lcom/uc/browser/ViewWebSch;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0, p1}, Lcom/uc/browser/k;->b(Lcom/uc/browser/ViewWebSch;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/k;->f:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0, p1}, Lcom/uc/browser/k;->b(Lcom/uc/browser/ViewWebSch;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/uc/browser/ViewWebSch;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLcom/uc/browser/WindowUCWeb;)V
    .locals 6

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/uc/browser/k;->w:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/uc/browser/k;->w:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    move-object v0, p0

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZ)I

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0, p1, p2}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;ZZ)V

    iget-object v0, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0, p1, p2}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;ZZ)V

    iget-object v0, p0, Lcom/uc/browser/k;->f:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0, p1, p2}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;ZZ)V

    return-void
.end method

.method public final a(Lcom/uc/browser/WindowUCWeb;Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/uc/browser/k;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/k;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/k;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/k;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    :cond_3
    iput-boolean v5, p0, Lcom/uc/browser/k;->s:Z

    iget-boolean v0, p0, Lcom/uc/browser/k;->t:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/browser/k;->y:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->ab()I

    move-result v1

    if-gtz v1, :cond_6

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/uc/browser/k;->v:Z

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->ac()I

    move-result v0

    if-lt v1, v0, :cond_7

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/uc/browser/k;->u:Z

    iget-object v0, p0, Lcom/uc/browser/k;->z:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/uc/browser/k;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    cmpg-float v0, v2, v3

    if-gez v0, :cond_8

    move v1, v4

    :goto_3
    cmpl-float v0, v2, v3

    if-lez v0, :cond_9

    move v0, v4

    :goto_4
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/uc/browser/k;->v:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZ)I

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/uc/browser/k;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/k;->q:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/k;->r:F

    iput-boolean v5, p0, Lcom/uc/browser/k;->t:Z

    iput-boolean v4, p0, Lcom/uc/browser/k;->s:Z

    iput-boolean v5, p0, Lcom/uc/browser/k;->y:Z

    goto :goto_0

    :cond_6
    move v0, v5

    goto :goto_1

    :cond_7
    move v0, v5

    goto :goto_2

    :cond_8
    move v1, v5

    goto :goto_3

    :cond_9
    move v0, v5

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/uc/browser/k;->j()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    move-object v0, p0

    move-object v3, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZZ)I

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/uc/browser/k;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/uc/browser/k;->s:Z

    if-nez v0, :cond_c

    iget-object v7, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v8, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    move-object v6, p0

    move-object v9, p1

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZZ)I

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/uc/browser/k;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v1, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;Z)V

    goto :goto_5

    :cond_d
    iget v0, p0, Lcom/uc/browser/k;->q:F

    iget v1, p0, Lcom/uc/browser/k;->r:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v2

    sub-float/2addr v1, v3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v6, v6

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    move v0, v4

    :goto_6
    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/uc/browser/k;->t:Z

    goto/16 :goto_0

    :cond_e
    move v0, v5

    goto :goto_6
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    iget-object v1, p0, Lcom/uc/browser/k;->h:Lcom/uc/widget/UCCustomProgressBar;

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    :cond_0
    iput-object v2, p0, Lcom/uc/browser/k;->h:Lcom/uc/widget/UCCustomProgressBar;

    return-void
.end method

.method public final b(Landroid/view/animation/Animation;)V
    .locals 4

    iget-boolean v0, p0, Lcom/uc/browser/k;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/uc/browser/k;->h:Lcom/uc/widget/UCCustomProgressBar;

    iget-object v0, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/uc/browser/k;->a(Lcom/uc/widget/UCCustomProgressBar;IJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b(Lcom/uc/browser/ViewWebSch;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/browser/ViewWebSch;->requestLayout()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/k;->e(Lcom/uc/browser/ViewWebSch;)V

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v1, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    iget-object v0, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    iput-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/k;->d(Lcom/uc/browser/ViewWebSch;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    goto :goto_0
.end method

.method public final b(Lcom/uc/browser/WindowUCWeb;)V
    .locals 6

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/uc/browser/k;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/k;->m:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/uc/browser/WindowUCWeb;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/widget/UCCustomProgressBar;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    iget-object v1, p0, Lcom/uc/browser/k;->i:Lcom/uc/widget/UCCustomProgressBar;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/uc/browser/k;->i:Lcom/uc/widget/UCCustomProgressBar;

    iget-object v0, p0, Lcom/uc/browser/k;->i:Lcom/uc/widget/UCCustomProgressBar;

    iput-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/uc/browser/k;->i:Lcom/uc/widget/UCCustomProgressBar;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0, p1}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/k;->d:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0, p1}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/k;->f:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0, p1}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v1, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    :cond_0
    iput-object v2, p0, Lcom/uc/browser/k;->e:Lcom/uc/browser/ViewWebSch;

    return-void
.end method

.method public final c(Lcom/uc/browser/ViewWebSch;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/k;->f:Lcom/uc/browser/ViewWebSch;

    iget-object v0, p0, Lcom/uc/browser/k;->f:Lcom/uc/browser/ViewWebSch;

    invoke-direct {p0, v0}, Lcom/uc/browser/k;->e(Lcom/uc/browser/ViewWebSch;)V

    invoke-direct {p0, p1}, Lcom/uc/browser/k;->d(Lcom/uc/browser/ViewWebSch;)V

    return-void
.end method

.method public final c(Lcom/uc/browser/WindowUCWeb;)V
    .locals 6

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/uc/browser/k;->m:Z

    invoke-direct {p0}, Lcom/uc/browser/k;->p()V

    invoke-direct {p0, p1}, Lcom/uc/browser/k;->e(Lcom/uc/browser/WindowUCWeb;)V

    iget-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/ControlBarLayout;Lcom/uc/browser/WindowUCWeb;ZZ)I

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/k;->o()V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->ab()I

    move-result v0

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->ac()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lcom/uc/browser/k;->u:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/ez;->a()Lcom/uc/browser/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ez;->c()Lcom/uc/browser/fw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/fw;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput v0, Lqq;->s:I

    const-string v0, "f_01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uc/browser/ez;->a()Lcom/uc/browser/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ez;->b()Lcom/uc/browser/fw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/fw;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    sput v0, Lqq;->s:I

    const-string v0, "f_02"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/k;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/k;->f:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/k;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/k;->f:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/uc/browser/WindowUCWeb;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/k;->m:Z

    invoke-direct {p0}, Lcom/uc/browser/k;->p()V

    invoke-direct {p0, p1}, Lcom/uc/browser/k;->e(Lcom/uc/browser/WindowUCWeb;)V

    invoke-direct {p0}, Lcom/uc/browser/k;->o()V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->ab()I

    move-result v1

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->ac()I

    move-result v2

    if-lt v1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/k;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/k;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lqq;->z:I

    invoke-static {}, Lcom/uc/browser/ez;->a()Lcom/uc/browser/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ez;->c()Lcom/uc/browser/fw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/fw;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    sput v0, Lqq;->z:I

    invoke-static {}, Lcom/uc/browser/ez;->a()Lcom/uc/browser/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ez;->b()Lcom/uc/browser/fw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/fw;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {v0}, Lcom/uc/widget/UCCustomProgressBar;->invalidate()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/k;->o:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/k;->o:Z

    return-void
.end method

.method public final h()Lcom/uc/widget/UCCustomProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->j:Lcom/uc/widget/UCCustomProgressBar;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->g:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k;->k:Lcom/uc/browser/ControlBarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/ControlBarLayout;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/k;->p:Z

    return v0
.end method
