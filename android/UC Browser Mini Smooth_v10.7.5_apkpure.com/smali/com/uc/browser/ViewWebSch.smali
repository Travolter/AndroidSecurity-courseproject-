.class public Lcom/uc/browser/ViewWebSch;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Lcom/uc/browser/fx;

.field private b:Lcom/uc/browser/fw;

.field private c:I

.field private d:Lady;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Transformation;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    iput v1, p0, Lcom/uc/browser/ViewWebSch;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/ViewWebSch;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/uc/browser/ViewWebSch;->g:Z

    iput-boolean v1, p0, Lcom/uc/browser/ViewWebSch;->h:Z

    iput-object v2, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    iput-object v2, p0, Lcom/uc/browser/ViewWebSch;->j:Landroid/view/animation/Transformation;

    iput-boolean v1, p0, Lcom/uc/browser/ViewWebSch;->k:Z

    invoke-direct {p0}, Lcom/uc/browser/ViewWebSch;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    iput v1, p0, Lcom/uc/browser/ViewWebSch;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/ViewWebSch;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/uc/browser/ViewWebSch;->g:Z

    iput-boolean v1, p0, Lcom/uc/browser/ViewWebSch;->h:Z

    iput-object v2, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    iput-object v2, p0, Lcom/uc/browser/ViewWebSch;->j:Landroid/view/animation/Transformation;

    iput-boolean v1, p0, Lcom/uc/browser/ViewWebSch;->k:Z

    invoke-direct {p0}, Lcom/uc/browser/ViewWebSch;->f()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/ViewWebSch;)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    if-le p2, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    invoke-interface {v0}, Lcom/uc/browser/fx;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    invoke-interface {v0}, Lcom/uc/browser/fx;->d()V

    goto :goto_0
.end method

.method private a(IILandroid/view/animation/Animation;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/animation/Animation;->getDuration()J

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    :cond_1
    iput-object p3, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    if-gt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    if-le p2, v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    invoke-interface {v0}, Lcom/uc/browser/fx;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    new-instance v1, Lcom/uc/browser/fv;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/fv;-><init>(Lcom/uc/browser/ViewWebSch;II)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    invoke-interface {v0}, Lcom/uc/browser/fx;->c()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/ViewWebSch;->a(II)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/uc/browser/ViewWebSch;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v2}, Lady;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/browser/ViewWebSch;->a(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, v3}, Lady;->c(Z)V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0}, Lady;->invalidateSelf()V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, v3}, Lady;->d(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v2}, Lady;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/browser/ViewWebSch;->a(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, v4}, Lady;->c(Z)V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0}, Lady;->invalidateSelf()V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, v3}, Lady;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v2}, Lady;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/browser/ViewWebSch;->a(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, v3}, Lady;->c(Z)V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0}, Lady;->invalidateSelf()V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0}, Lady;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, v4}, Lady;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, v3}, Lady;->d(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/ViewWebSch;->g()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/ViewWebSch;->g()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/ViewWebSch;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/ViewWebSch;->a(II)V

    return-void
.end method

.method private static a(FFLandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(FFLandroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, v1}, Lady;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewWebSch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewWebSch;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-boolean v1, p0, Lcom/uc/browser/ViewWebSch;->e:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewWebSch;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uc/browser/ViewWebSch;->h:Z

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, v1}, Lady;->c(Z)V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0}, Lady;->invalidateSelf()V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, v1}, Lady;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return v0
.end method

.method public final a(IJ)V
    .locals 6

    const/4 v5, 0x0

    iget v1, p0, Lcom/uc/browser/ViewWebSch;->c:I

    iget v0, p0, Lcom/uc/browser/ViewWebSch;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v2

    neg-int v2, v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/uc/browser/ViewWebSch;->c:I

    sub-int p1, v0, v2

    :cond_0
    :goto_0
    iget v0, p0, Lcom/uc/browser/ViewWebSch;->c:I

    add-int v2, v0, p1

    iput v2, p0, Lcom/uc/browser/ViewWebSch;->c:I

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_1
    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/ViewWebSch;->c:I

    neg-int p1, v0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v3, p1

    int-to-float v3, v3

    invoke-direct {v0, v5, v5, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_2
    invoke-direct {p0, v1, v2, v0}, Lcom/uc/browser/ViewWebSch;->a(IILandroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 4

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->c()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/uc/browser/ViewWebSch;->c:I

    iget v2, p0, Lcom/uc/browser/ViewWebSch;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v3

    neg-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/uc/browser/ViewWebSch;->c:I

    sub-int/2addr v0, v2

    :cond_0
    :goto_0
    iget v2, p0, Lcom/uc/browser/ViewWebSch;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/uc/browser/ViewWebSch;->c:I

    invoke-direct {p0, v1, v0, p1}, Lcom/uc/browser/ViewWebSch;->a(IILandroid/view/animation/Animation;)V

    return-void

    :cond_1
    if-lez v2, :cond_0

    iget v0, p0, Lcom/uc/browser/ViewWebSch;->c:I

    neg-int v0, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/uc/browser/ViewWebSch;->g:Z

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, p1}, Lady;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0}, Lady;->b()V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/uc/browser/ViewWebSch;->k:Z

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, p1, p2}, Lady;->a(ZZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/ViewWebSch;->c:I

    return v0
.end method

.method public final b(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, Lcom/uc/browser/ViewWebSch;->c:I

    neg-int v0, v0

    iget v1, p0, Lcom/uc/browser/ViewWebSch;->c:I

    iget v2, p0, Lcom/uc/browser/ViewWebSch;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v3

    neg-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/uc/browser/ViewWebSch;->c:I

    sub-int/2addr v0, v2

    :cond_0
    :goto_0
    iget v2, p0, Lcom/uc/browser/ViewWebSch;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/uc/browser/ViewWebSch;->c:I

    invoke-direct {p0, v1, v0, p1}, Lcom/uc/browser/ViewWebSch;->a(IILandroid/view/animation/Animation;)V

    return-void

    :cond_1
    if-lez v2, :cond_0

    iget v0, p0, Lcom/uc/browser/ViewWebSch;->c:I

    neg-int v0, v0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/uc/browser/ViewWebSch;->c:I

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v1, v2, v3, v4}, Lady;->a(JJ)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->j:Landroid/view/animation/Transformation;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/ViewWebSch;->j:Landroid/view/animation/Transformation;

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uc/browser/ViewWebSch;->j:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/ViewWebSch;->j:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    const/4 v1, 0x0

    iget v2, p0, Lcom/uc/browser/ViewWebSch;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->invalidate()V

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->c()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/uc/browser/ViewWebSch;->c:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0}, Lady;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3, p0}, Lcom/uc/browser/ViewWebSch;->a(FFLandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/ViewWebSch;->h:Z

    const/4 v0, 0x1

    invoke-direct {p0, v1}, Lcom/uc/browser/ViewWebSch;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v3}, Lady;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/uc/browser/ViewWebSch;->a(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/uc/browser/ViewWebSch;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->b:Lcom/uc/browser/fw;

    iget-object v2, p0, Lcom/uc/browser/ViewWebSch;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/uc/browser/fw;->d(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/ViewWebSch;->g()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v3}, Lady;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/uc/browser/ViewWebSch;->a(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->b:Lcom/uc/browser/fw;

    iget-object v2, p0, Lcom/uc/browser/ViewWebSch;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/uc/browser/fw;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v3}, Lady;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/uc/browser/ViewWebSch;->a(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0}, Lady;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ms26"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    const-string v0, "ms27"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->b:Lcom/uc/browser/fw;

    iget-boolean v2, p0, Lcom/uc/browser/ViewWebSch;->k:Z

    invoke-interface {v0, p0, v2}, Lcom/uc/browser/fw;->a(Lcom/uc/browser/ViewWebSch;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/uc/browser/ViewWebSch;->h:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/uc/browser/ViewWebSch;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public setContentPosition(II)V
    .locals 0

    iput p2, p0, Lcom/uc/browser/ViewWebSch;->c:I

    return-void
.end method

.method public setEnableBackground(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/ViewWebSch;->e:Z

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/uc/browser/ViewWebSch;->e:Z

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, p1}, Lady;->f(Z)V

    goto :goto_0
.end method

.method public setHideShowListener(Lcom/uc/browser/fx;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ViewWebSch;->a:Lcom/uc/browser/fx;

    return-void
.end method

.method public setSearchPage(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, p1}, Lady;->b(Z)V

    :cond_0
    return-void
.end method

.method public setWebSchViewListener(Lcom/uc/browser/fw;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ViewWebSch;->b:Lcom/uc/browser/fw;

    return-void
.end method

.method public setWebsiteAddress(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/uc/browser/ViewWebSch;->f:Ljava/lang/String;

    return-void
.end method

.method public setWebsiteTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ViewWebSch;->d:Lady;

    invoke-virtual {v0, p1}, Lady;->b(Ljava/lang/String;)V

    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ViewWebSch;->i:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/ViewWebSch;->invalidate()V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    :cond_0
    return-void
.end method
