.class public final Lwe;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Ljava/util/Stack;

.field private d:Lwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe;->a:Landroid/content/Context;

    iput-object p2, p0, Lwe;->d:Lwd;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lwe;->c:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lwe;)Lwd;
    .locals 1

    iget-object v0, p0, Lwe;->d:Lwd;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Animation;ZLwh;)V
    .locals 3

    const/4 v2, -0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p1}, Lvr;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lwe;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lvs;

    new-instance v1, Lwf;

    invoke-direct {v1, p0, p3, p4}, Lwf;-><init>(Lwe;ZLwh;)V

    invoke-direct {v0, v1}, Lvs;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwe;->d:Lwd;

    invoke-interface {v0}, Lwd;->e()V

    invoke-direct {p0, p3}, Lwe;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lwe;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwe;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lwe;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lwe;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lwe;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-le v0, v3, :cond_0

    invoke-direct {p0}, Lwe;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->removeViews(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lwe;->c()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lwe;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->removeViews(II)V

    goto :goto_0
.end method

.method private b()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lwe;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwe;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwe;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lwe;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lwe;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lwe;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic b(Lwe;)Ljava/util/Stack;
    .locals 1

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    return-object v0
.end method

.method private b(Landroid/view/animation/Animation;)Z
    .locals 2

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lwe;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-direct {p0}, Lwe;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lwe;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0}, Lwe;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->removeViews(II)V

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    iget-object v1, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lvr;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lwe;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0, v1}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;ZLwh;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-virtual {p0, p1, v1, v1}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwh;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwh;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Animation;Lwh;)V
    .locals 1

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;ZLwh;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lvs;

    new-instance v1, Lwg;

    invoke-direct {v1, p0, p1, p3}, Lwg;-><init>(Lwe;Landroid/view/View;Lwi;)V

    invoke-direct {v0, v1}, Lvs;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lwe;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lwe;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lwi;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v1, 0x2

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    iget-object v2, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lwe;->c()V

    :cond_1
    invoke-direct {p0, p1}, Lwe;->b(Landroid/view/animation/Animation;)Z

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwe;->b(Landroid/view/animation/Animation;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwe;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
