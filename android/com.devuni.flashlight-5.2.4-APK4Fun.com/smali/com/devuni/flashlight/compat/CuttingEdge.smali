.class public Lcom/devuni/flashlight/compat/CuttingEdge;
.super Lcom/devuni/flashlight/compat/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/compat/a;-><init>()V

    return-void
.end method

.method private static a(Landroid/animation/AnimatorSet;Lcom/devuni/helper/i;Landroid/view/View;ZZ)V
    .locals 11

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    if-eqz p4, :cond_1

    const-string v1, "translationY"

    move-object v4, v1

    :goto_0
    if-nez p4, :cond_0

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, -0x1

    :cond_0
    new-array v5, v10, [Landroid/animation/Animator;

    const-string v6, "alpha"

    new-array v7, v10, [F

    if-eqz p3, :cond_2

    move v1, v2

    :goto_1
    aput v1, v7, v8

    if-eqz p3, :cond_3

    :goto_2
    aput v3, v7, v9

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v8

    new-array v3, v10, [F

    if-eqz p3, :cond_4

    neg-int v1, v0

    int-to-float v1, v1

    :goto_3
    aput v1, v3, v8

    if-eqz p3, :cond_5

    :goto_4
    aput v2, v3, v9

    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {p0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void

    :cond_1
    const-string v1, "translationX"

    move-object v4, v1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    neg-int v0, v0

    int-to-float v2, v0

    goto :goto_4
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final a(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10102eb

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, p3

    aput v4, v3, v2

    int-to-float v4, p3

    aput v4, v3, v6

    const/4 v4, 0x2

    int-to-float v5, p3

    aput v5, v3, v4

    const/4 v4, 0x3

    int-to-float v5, p3

    aput v5, v3, v4

    const/4 v4, 0x4

    int-to-float v5, p3

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, p3

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, p3

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v5, p3

    aput v5, v3, v4

    invoke-direct {v0, v3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    div-int/lit8 v3, p2, 0x2

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    sub-int v5, p2, v3

    move v4, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const v1, 0x559e9e9e

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v1, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/RippleDrawable;->setPaddingMode(I)V

    return-object v2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;
    .locals 9

    const v0, 0x559e9e9e

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7, p4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v7, p5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    sub-int v1, p4, p2

    div-int/lit8 v2, v1, 0x2

    sub-int v5, p5, p3

    div-int/lit8 v3, v5, 0x2

    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    sub-int v4, v1, v2

    sub-int/2addr v5, v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-direct {v8, v6, v0, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/RippleDrawable;->setPaddingMode(I)V

    return-object v8
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final a(Lcom/devuni/helper/i;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, p1, p2, v1, v1}, Lcom/devuni/flashlight/compat/CuttingEdge;->a(Landroid/animation/AnimatorSet;Lcom/devuni/helper/i;Landroid/view/View;ZZ)V

    new-instance v1, Lcom/devuni/flashlight/compat/j;

    invoke-direct {v1, p0, p2}, Lcom/devuni/flashlight/compat/j;-><init>(Lcom/devuni/flashlight/compat/CuttingEdge;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Lcom/devuni/helper/i;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/devuni/flashlight/compat/CuttingEdge;->a(Landroid/animation/AnimatorSet;Lcom/devuni/helper/i;Landroid/view/View;ZZ)V

    new-instance v1, Lcom/devuni/flashlight/compat/i;

    invoke-direct {v1, p0, p2, p3}, Lcom/devuni/flashlight/compat/i;-><init>(Lcom/devuni/flashlight/compat/CuttingEdge;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Lcom/devuni/helper/i;Landroid/view/View;Z)V
    .locals 11

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, -0x1

    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v10, [Landroid/animation/Animator;

    const-string v6, "alpha"

    new-array v7, v10, [F

    if-eqz p3, :cond_1

    move v1, v2

    :goto_0
    aput v1, v7, v8

    if-eqz p3, :cond_2

    :goto_1
    aput v3, v7, v9

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v8

    const-string v3, "translationX"

    new-array v6, v10, [F

    if-eqz p3, :cond_3

    int-to-float v1, v0

    :goto_2
    aput v1, v6, v8

    if-eqz p3, :cond_4

    :goto_3
    aput v2, v6, v9

    invoke-static {p2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/devuni/flashlight/compat/g;

    invoke-direct {v0, p0, p3, p2}, Lcom/devuni/flashlight/compat/g;-><init>(Lcom/devuni/flashlight/compat/CuttingEdge;ZLandroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    int-to-float v2, v0

    goto :goto_3
.end method

.method public final a(Lcom/devuni/helper/i;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 11

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v10, [Landroid/animation/Animator;

    const-string v6, "alpha"

    new-array v7, v10, [F

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    aput v0, v7, v8

    if-eqz p3, :cond_1

    :goto_1
    aput v2, v7, v9

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v2, "translationY"

    new-array v6, v10, [F

    if-eqz p3, :cond_2

    neg-int v0, v3

    int-to-float v0, v0

    :goto_2
    aput v0, v6, v8

    if-eqz p3, :cond_3

    :goto_3
    aput v1, v6, v9

    invoke-static {p2, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/devuni/flashlight/compat/n;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/devuni/flashlight/compat/n;-><init>(Lcom/devuni/flashlight/compat/CuttingEdge;ZLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/devuni/flashlight/compat/o;

    invoke-direct {v0, p0, v4}, Lcom/devuni/flashlight/compat/o;-><init>(Lcom/devuni/flashlight/compat/CuttingEdge;Landroid/animation/AnimatorSet;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    neg-int v0, v3

    int-to-float v1, v0

    goto :goto_3
.end method

.method public final a(ZLandroid/view/View;Landroid/view/View;FZ)V
    .locals 10

    const-wide/16 v8, 0x96

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v4, [Landroid/animation/Animator;

    const-string v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "elevation"

    new-array v3, v4, [F

    aput v7, v3, v5

    aput p4, v3, v6

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/devuni/flashlight/compat/l;

    invoke-direct {v1, p0, p3}, Lcom/devuni/flashlight/compat/l;-><init>(Lcom/devuni/flashlight/compat/CuttingEdge;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p4}, Landroid/view/View;->setElevation(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v4, [Landroid/animation/Animator;

    const-string v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "elevation"

    new-array v3, v4, [F

    aput p4, v3, v5

    aput v7, v3, v6

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/devuni/flashlight/compat/m;

    invoke-direct {v1, p0, p3}, Lcom/devuni/flashlight/compat/m;-><init>(Lcom/devuni/flashlight/compat/CuttingEdge;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v7}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(ZLandroid/view/View;Ljava/lang/Runnable;Lcom/devuni/helper/i;)V
    .locals 11

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v0, -0xf

    invoke-virtual {p4, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v10, [Landroid/animation/Animator;

    const-string v6, "alpha"

    new-array v7, v10, [F

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    aput v0, v7, v8

    if-eqz p1, :cond_1

    :goto_1
    aput v2, v7, v9

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v2, "translationY"

    new-array v6, v10, [F

    if-eqz p1, :cond_2

    int-to-float v0, v3

    :goto_2
    aput v0, v6, v8

    if-eqz p1, :cond_3

    :goto_3
    aput v1, v6, v9

    invoke-static {p2, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/devuni/flashlight/compat/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/devuni/flashlight/compat/h;-><init>(Lcom/devuni/flashlight/compat/CuttingEdge;ZLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    int-to-float v1, v3

    goto :goto_3
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/devuni/flashlight/compat/p;

    invoke-direct {v0}, Lcom/devuni/flashlight/compat/p;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final b(Lcom/devuni/helper/i;Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/devuni/flashlight/compat/CuttingEdge;->a(Landroid/animation/AnimatorSet;Lcom/devuni/helper/i;Landroid/view/View;ZZ)V

    new-instance v1, Lcom/devuni/flashlight/compat/k;

    invoke-direct {v1, p0, p3, p2}, Lcom/devuni/flashlight/compat/k;-><init>(Lcom/devuni/flashlight/compat/CuttingEdge;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
