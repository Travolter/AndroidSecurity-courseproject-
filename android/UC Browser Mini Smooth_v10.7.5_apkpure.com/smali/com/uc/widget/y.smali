.class public Lcom/uc/widget/y;
.super Lcom/uc/widget/u;


# instance fields
.field protected A:Lcom/uc/widget/q;

.field private B:I

.field private C:J

.field private D:F

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Landroid/view/animation/AnimationSet;

.field private N:I

.field private d:I

.field protected w:[Landroid/graphics/drawable/Drawable;

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/uc/widget/u;-><init>()V

    const/16 v0, 0x2e

    iput v0, p0, Lcom/uc/widget/y;->d:I

    iput-object v3, p0, Lcom/uc/widget/y;->w:[Landroid/graphics/drawable/Drawable;

    iput v5, p0, Lcom/uc/widget/y;->x:I

    iput v4, p0, Lcom/uc/widget/y;->B:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/uc/widget/y;->C:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/y;->D:F

    iput-object v3, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    iput v4, p0, Lcom/uc/widget/y;->z:I

    iput-boolean v2, p0, Lcom/uc/widget/y;->H:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/uc/widget/y;->I:I

    iput v5, p0, Lcom/uc/widget/y;->J:I

    iput-boolean v2, p0, Lcom/uc/widget/y;->L:Z

    iput-object v3, p0, Lcom/uc/widget/y;->M:Landroid/view/animation/AnimationSet;

    const/16 v0, 0xff

    iput v0, p0, Lcom/uc/widget/y;->N:I

    iput-boolean v2, p0, Lcom/uc/widget/y;->k:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/widget/y;->H:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uc/widget/y;->H:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/uc/widget/y;->N:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uc/widget/y;->M:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/widget/y;->n()V

    :cond_0
    return-void
.end method

.method private c(Z)I
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/uc/widget/y;->K:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    invoke-virtual {v0}, Lcom/uc/widget/q;->d()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/uc/widget/y;->y:I

    iget-object v3, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v2, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    :cond_2
    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/widget/y;->K:I

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/uc/widget/y;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uc/widget/y;->J:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/widget/y;->M:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/widget/y;->M:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/uc/widget/y;->M:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/widget/y;->M:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/widget/y;->M:Landroid/view/animation/AnimationSet;

    iput-boolean v1, p0, Lcom/uc/widget/y;->H:Z

    invoke-virtual {p0}, Lcom/uc/widget/y;->n()V

    goto :goto_0
.end method

.method private k(I)Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/uc/widget/y;->p:I

    invoke-direct {p0, v0}, Lcom/uc/widget/y;->c(Z)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/uc/widget/y;->t:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/uc/widget/y;->u:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    iget v2, p0, Lcom/uc/widget/y;->x:I

    iget v3, p0, Lcom/uc/widget/y;->x:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/uc/widget/y;->x:I

    iget v3, p0, Lcom/uc/widget/y;->x:I

    if-lez v3, :cond_3

    iput v0, p0, Lcom/uc/widget/y;->x:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/uc/widget/y;->x:I

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/uc/widget/y;->a()V

    invoke-virtual {p0}, Lcom/uc/widget/y;->n()V

    :cond_2
    return v0

    :cond_3
    iget v3, p0, Lcom/uc/widget/y;->x:I

    if-ge v3, v1, :cond_0

    iput v1, p0, Lcom/uc/widget/y;->x:I

    goto :goto_0
.end method


# virtual methods
.method protected final a(II[I)I
    .locals 9

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget v0, p0, Lcom/uc/widget/y;->o:I

    iget v1, p0, Lcom/uc/widget/y;->s:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/uc/widget/y;->r:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/uc/widget/y;->x:I

    iget v1, p0, Lcom/uc/widget/y;->t:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    move v1, v3

    move v4, v0

    :goto_1
    if-ge v1, v5, :cond_4

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    sub-int v6, p2, v4

    iget v7, p0, Lcom/uc/widget/y;->y:I

    if-le v6, v7, :cond_3

    invoke-virtual {v0}, Lcom/uc/widget/q;->d()I

    move-result v7

    iget v8, p0, Lcom/uc/widget/y;->y:I

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_3

    iget-boolean v6, v0, Lcom/uc/widget/q;->l:Z

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    iget v0, p0, Lcom/uc/widget/y;->r:I

    aput v0, p3, v3

    const/4 v0, 0x1

    aput v4, p3, v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/uc/widget/q;->d()I

    move-result v0

    iget v6, p0, Lcom/uc/widget/y;->y:I

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method protected final a(FIZ)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget v0, p0, Lcom/uc/widget/y;->x:I

    int-to-float v3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v1, p1, p1

    if-eqz p3, :cond_1

    cmpl-float v0, p1, v7

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/uc/widget/y;->x:I

    int-to-float v2, v2

    mul-int/lit16 v0, v0, 0x258

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/high16 v0, 0x44960000    # 1200.0f

    mul-float/2addr v0, v4

    float-to-long v0, v0

    :goto_1
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v7, v7, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v5, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    new-instance v2, Lcom/uc/widget/z;

    const v3, 0x4019999a    # 2.4f

    div-float/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/uc/widget/z;-><init>(F)V

    iget-object v3, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget-object v2, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p0}, Lcom/uc/widget/y;->n()V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/uc/widget/y;->x:I

    add-int/2addr v0, p2

    int-to-float v2, v0

    shl-int/lit8 v0, p2, 0x1

    mul-int/lit16 v0, v0, 0x4b0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_1
.end method

.method public final a(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/widget/u;->a(IIII)V

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/widget/y;->o()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int v1, v0, p3

    if-lez v1, :cond_0

    iget v0, p0, Lcom/uc/widget/y;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    iget v3, p0, Lcom/uc/widget/y;->d:I

    invoke-virtual {v0, v1, v3}, Lcom/uc/widget/q;->c(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(IZ)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uc/widget/y;->x:I

    iget v2, p0, Lcom/uc/widget/y;->t:I

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    :goto_1
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    invoke-virtual {v0}, Lcom/uc/widget/q;->d()I

    move-result v0

    iget v4, p0, Lcom/uc/widget/y;->y:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    invoke-virtual {v0}, Lcom/uc/widget/q;->d()I

    move-result v0

    iget v2, p0, Lcom/uc/widget/y;->y:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/uc/widget/y;->p:I

    if-lez v2, :cond_5

    if-gez v3, :cond_3

    neg-int v0, v3

    :goto_2
    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/uc/widget/y;->a(FIZ)V

    :goto_3
    invoke-virtual {p0}, Lcom/uc/widget/y;->n()V

    goto :goto_0

    :cond_3
    add-int v2, v3, v0

    iget v4, p0, Lcom/uc/widget/y;->p:I

    if-le v2, v4, :cond_5

    iget v2, p0, Lcom/uc/widget/y;->p:I

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/uc/widget/y;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/widget/y;->x:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method protected final a(Landroid/graphics/Canvas;I)V
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Lcom/uc/widget/y;->z:I

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/widget/y;->w:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/y;->w:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/uc/widget/y;->o()I

    move-result v0

    iget v3, p0, Lcom/uc/widget/y;->r:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/uc/widget/y;->s:I

    sub-int v3, v0, v3

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    invoke-virtual {v0}, Lcom/uc/widget/q;->d()I

    move-result v0

    invoke-virtual {p1, v2, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v4, p0, Lcom/uc/widget/y;->w:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uc/widget/y;->w:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uc/widget/y;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/uc/widget/q;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/uc/widget/y;->o()I

    move-result v0

    invoke-virtual {p2}, Lcom/uc/widget/q;->d()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    invoke-virtual {v0, p1}, Lcom/uc/widget/q;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Lcom/uc/widget/q;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/uc/widget/u;->a(Lcom/uc/widget/q;I)V

    invoke-virtual {p0}, Lcom/uc/widget/y;->o()I

    move-result v0

    iget v1, p0, Lcom/uc/widget/y;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/widget/y;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/widget/y;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/widget/q;->c(II)V

    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/uc/widget/u;->a(Ljava/util/Vector;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    invoke-virtual {p0}, Lcom/uc/widget/y;->o()I

    move-result v2

    iget v3, p0, Lcom/uc/widget/y;->r:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/widget/y;->s:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/widget/y;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/uc/widget/q;->c(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/uc/widget/y;->b:I

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/y;->b:I

    :cond_1
    iget v0, p0, Lcom/uc/widget/y;->z:I

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/widget/y;->z:I

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/widget/y;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/uc/widget/y;->c(Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/widget/y;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v2, p0, Lcom/uc/widget/y;->x:I

    add-int/2addr v2, v0

    if-ge v2, v1, :cond_1

    sub-int v0, v1, v0

    iget v1, p0, Lcom/uc/widget/y;->x:I

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v4, v0, v3}, Lcom/uc/widget/y;->a(FIZ)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/uc/widget/y;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/widget/y;->x:I

    invoke-virtual {p0}, Lcom/uc/widget/y;->n()V

    goto :goto_0

    :cond_1
    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/uc/widget/y;->x:I

    if-gez v0, :cond_3

    iget v0, p0, Lcom/uc/widget/y;->x:I

    neg-int v0, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v0, v3}, Lcom/uc/widget/y;->a(FIZ)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/uc/widget/y;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/widget/y;->x:I

    invoke-virtual {p0}, Lcom/uc/widget/y;->n()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final a([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/widget/y;->w:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(BII)Z
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/uc/widget/u;->a(BII)Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/widget/y;->m()V

    return v0

    :pswitch_1
    iput p3, p0, Lcom/uc/widget/y;->f:I

    iput p3, p0, Lcom/uc/widget/y;->B:I

    iput p2, p0, Lcom/uc/widget/y;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/widget/y;->C:J

    invoke-virtual {p0, p2, p3, v3}, Lcom/uc/widget/y;->a(II[I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uc/widget/y;->h(I)V

    iput-object v3, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lcom/uc/widget/y;->f:I

    iput v2, p0, Lcom/uc/widget/y;->B:I

    iput v2, p0, Lcom/uc/widget/y;->e:I

    iput-wide v4, p0, Lcom/uc/widget/y;->C:J

    iput-boolean v1, p0, Lcom/uc/widget/y;->c:Z

    iget-boolean v1, p0, Lcom/uc/widget/y;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/uc/widget/y;->h(I)V

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lcom/uc/widget/y;->f:I

    iput v2, p0, Lcom/uc/widget/y;->B:I

    iput v2, p0, Lcom/uc/widget/y;->e:I

    iput-boolean v1, p0, Lcom/uc/widget/y;->c:Z

    invoke-virtual {p0, v2}, Lcom/uc/widget/y;->h(I)V

    iput-wide v4, p0, Lcom/uc/widget/y;->C:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/widget/y;->F:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/widget/y;->y:I

    return-void
.end method

.method public b(Lcom/uc/widget/q;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/uc/widget/u;->b(Lcom/uc/widget/q;)V

    invoke-virtual {p0}, Lcom/uc/widget/y;->o()I

    move-result v0

    iget v1, p0, Lcom/uc/widget/y;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/widget/y;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/widget/y;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/widget/q;->c(II)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x17

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/uc/widget/u;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    iget v1, p0, Lcom/uc/widget/y;->z:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/uc/widget/y;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/widget/y;->b:I

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/uc/widget/y;->h(I)V

    :cond_0
    iget v1, p0, Lcom/uc/widget/y;->b:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/uc/widget/y;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/uc/widget/y;->a(IZ)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/uc/widget/y;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/uc/widget/y;->h(I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/uc/widget/y;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/uc/widget/y;->c(I)Z

    iget-boolean v1, p0, Lcom/uc/widget/y;->L:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/uc/widget/y;->b:I

    goto :goto_0
.end method

.method public final c(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/uc/widget/u;->c(II)V

    iget v0, p0, Lcom/uc/widget/y;->r:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/uc/widget/y;->s:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    iget v3, p0, Lcom/uc/widget/y;->d:I

    invoke-virtual {v0, v1, v3}, Lcom/uc/widget/q;->c(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/widget/y;->A:Lcom/uc/widget/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/y;->A:Lcom/uc/widget/q;

    iget v1, p0, Lcom/uc/widget/y;->o:I

    iget v2, p0, Lcom/uc/widget/y;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/q;->c(II)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/widget/y;->a(Z)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/uc/widget/y;->q:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Laet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/y;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laet;

    iget v1, p0, Lcom/uc/widget/y;->d:I

    iget v2, p0, Lcom/uc/widget/y;->y:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/uc/widget/y;->x:I

    iget v3, p0, Lcom/uc/widget/y;->t:I

    add-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x1

    rem-int/2addr v1, v3

    if-lez v1, :cond_0

    shl-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v3

    :cond_0
    invoke-virtual {v0, v2}, Laet;->a(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/widget/y;->o()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/widget/y;->d()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Laet;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Laet;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/uc/widget/u;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/widget/y;->G:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final c(Lcom/uc/widget/q;)V
    .locals 3

    iput-object p1, p0, Lcom/uc/widget/y;->A:Lcom/uc/widget/q;

    iget-object v0, p0, Lcom/uc/widget/y;->A:Lcom/uc/widget/q;

    iget v1, p0, Lcom/uc/widget/y;->o:I

    iget v2, p0, Lcom/uc/widget/y;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/q;->c(II)V

    return-void
.end method

.method public final c(BII)Z
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/uc/widget/y;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    iput p3, p0, Lcom/uc/widget/y;->f:I

    iput p3, p0, Lcom/uc/widget/y;->B:I

    iput p2, p0, Lcom/uc/widget/y;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/widget/y;->C:J

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/uc/widget/y;->a(II[I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/widget/y;->h(I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/uc/widget/y;->a()V

    iget-boolean v0, p0, Lcom/uc/widget/y;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uc/widget/y;->B:I

    sub-int v0, p3, v0

    invoke-direct {p0, v0}, Lcom/uc/widget/y;->k(I)Z

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/widget/y;->C:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/uc/widget/y;->D:F

    iput p3, p0, Lcom/uc/widget/y;->B:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/widget/y;->C:J

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/uc/widget/y;->B:I

    if-gez v0, :cond_3

    iput p3, p0, Lcom/uc/widget/y;->f:I

    iput p3, p0, Lcom/uc/widget/y;->B:I

    iput p2, p0, Lcom/uc/widget/y;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/widget/y;->C:J

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/uc/widget/y;->B:I

    sub-int v5, p3, v0

    iget v0, p0, Lcom/uc/widget/y;->e:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/uc/widget/y;->f:I

    sub-int v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v6, v3

    sget v3, Lcom/uc/widget/y;->i:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    move v4, v1

    :goto_2
    cmpl-float v3, v0, v7

    if-nez v3, :cond_4

    const v0, 0x358637bd    # 1.0E-6f

    :cond_4
    sget v3, Lcom/uc/widget/y;->i:I

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_7

    move v3, v1

    :goto_3
    if-eqz v3, :cond_8

    div-float v0, v6, v0

    float-to-double v6, v0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v6, v8

    if-lez v0, :cond_8

    invoke-direct {p0, v5}, Lcom/uc/widget/y;->k(I)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/widget/y;->C:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/uc/widget/y;->D:F

    iput-boolean v1, p0, Lcom/uc/widget/y;->c:Z

    :cond_5
    iput p3, p0, Lcom/uc/widget/y;->B:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/widget/y;->C:J

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-direct {p0, v2}, Lcom/uc/widget/y;->d(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/uc/widget/y;->h(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v2}, Lcom/uc/widget/y;->d(Z)V

    move v0, v2

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/uc/widget/y;->c(Z)I

    move-result v0

    iget v3, p0, Lcom/uc/widget/y;->p:I

    if-le v0, v3, :cond_1

    iget v0, p0, Lcom/uc/widget/y;->D:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v5

    if-lez v0, :cond_a

    iget v0, p0, Lcom/uc/widget/y;->D:F

    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/widget/y;->a(FIZ)V

    iput v7, p0, Lcom/uc/widget/y;->D:F

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0, v1}, Lcom/uc/widget/y;->d(Z)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/uc/widget/u;->c(I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/uc/widget/y;->L:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/uc/widget/y;->h(I)V

    :cond_0
    return v0
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/uc/widget/y;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/widget/y;->t:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    iget v1, p0, Lcom/uc/widget/y;->x:I

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    iget v1, p0, Lcom/uc/widget/y;->p:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v0}, Lcom/uc/widget/q;->d()I

    move-result v1

    add-int/2addr v1, v3

    iget v5, p0, Lcom/uc/widget/y;->y:I

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/widget/q;->d()I

    move-result v0

    iget v1, p0, Lcom/uc/widget/y;->y:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    int-to-float v5, v3

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, v2}, Lcom/uc/widget/y;->a(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/uc/widget/y;->a(Landroid/graphics/Canvas;Lcom/uc/widget/q;I)V

    iget-object v1, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/widget/q;

    iget-object v5, p0, Lcom/uc/widget/y;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/uc/widget/y;->r:I

    invoke-virtual {v1}, Lcom/uc/widget/q;->d()I

    move-result v7

    invoke-virtual {p0}, Lcom/uc/widget/y;->o()I

    move-result v8

    iget v9, p0, Lcom/uc/widget/y;->r:I

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/uc/widget/y;->s:I

    sub-int/2addr v8, v9

    invoke-virtual {v1}, Lcom/uc/widget/q;->d()I

    move-result v9

    iget v10, p0, Lcom/uc/widget/y;->y:I

    add-int/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lcom/uc/widget/y;->F:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/uc/widget/y;->r:I

    invoke-virtual {v1}, Lcom/uc/widget/q;->d()I

    move-result v7

    invoke-virtual {p0}, Lcom/uc/widget/y;->o()I

    move-result v8

    iget v9, p0, Lcom/uc/widget/y;->r:I

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/uc/widget/y;->s:I

    sub-int/2addr v8, v9

    invoke-virtual {v1}, Lcom/uc/widget/q;->d()I

    move-result v1

    iget v9, p0, Lcom/uc/widget/y;->y:I

    add-int/2addr v1, v9

    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/uc/widget/y;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0}, Lcom/uc/widget/q;->d()I

    move-result v0

    iget v1, p0, Lcom/uc/widget/y;->y:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/widget/y;->e(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/uc/widget/y;->A:Lcom/uc/widget/q;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/uc/widget/y;->A:Lcom/uc/widget/q;

    invoke-virtual {v0, p1}, Lcom/uc/widget/q;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2
.end method

.method protected final e(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/widget/y;->c(Z)I

    move-result v0

    iget-object v1, p0, Lcom/uc/widget/y;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/widget/y;->H:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/uc/widget/y;->p:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/uc/widget/y;->x:I

    neg-int v1, v1

    iget v2, p0, Lcom/uc/widget/y;->p:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/uc/widget/y;->t:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/uc/widget/y;->u:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/widget/y;->G:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/uc/widget/y;->o:I

    iget v4, p0, Lcom/uc/widget/y;->I:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/uc/widget/y;->r:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/uc/widget/y;->t:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/uc/widget/y;->o:I

    iget v6, p0, Lcom/uc/widget/y;->r:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/uc/widget/y;->p:I

    iget v7, p0, Lcom/uc/widget/y;->p:I

    mul-int/2addr v6, v7

    div-int v0, v6, v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/widget/y;->t:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/widget/y;->u:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uc/widget/y;->G:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/uc/widget/y;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/uc/widget/y;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/uc/widget/u;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/y;->x:I

    invoke-virtual {p0}, Lcom/uc/widget/y;->n()V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/widget/y;->c(Z)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 4

    iput p1, p0, Lcom/uc/widget/y;->d:I

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/y;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    invoke-virtual {v0}, Lcom/uc/widget/q;->o()I

    move-result v2

    iget v3, p0, Lcom/uc/widget/y;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/uc/widget/q;->c(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/y;->x:I

    invoke-virtual {p0}, Lcom/uc/widget/y;->n()V

    return-void
.end method

.method public final h(I)V
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, Lcom/uc/widget/y;->z:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/uc/widget/y;->z:I

    invoke-virtual {p0, v0}, Lcom/uc/widget/y;->a(I)Lcom/uc/widget/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/widget/y;->z:I

    invoke-virtual {p0, v0}, Lcom/uc/widget/y;->a(I)Lcom/uc/widget/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/widget/q;->a(B)V

    :cond_0
    if-eq p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/uc/widget/y;->a(I)Lcom/uc/widget/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/uc/widget/y;->a(I)Lcom/uc/widget/q;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/widget/q;->a(B)V

    :cond_1
    iput p1, p0, Lcom/uc/widget/y;->z:I

    return-void
.end method

.method protected final i()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/widget/y;->a(Z)V

    return-void
.end method

.method protected final i(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/widget/y;->a(FIZ)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/uc/widget/y;->I:I

    return-void
.end method

.method protected l()Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2}, Lcom/uc/widget/y;->c(Z)I

    move-result v3

    iget-object v0, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    if-eqz v0, :cond_8

    new-instance v4, Landroid/view/animation/Transformation;

    invoke-direct {v4}, Landroid/view/animation/Transformation;-><init>()V

    const/16 v0, 0x9

    new-array v5, v0, [F

    iget-object v0, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    aget v4, v5, v8

    float-to-int v4, v4

    iget v6, p0, Lcom/uc/widget/y;->x:I

    sub-int/2addr v4, v6

    aget v5, v5, v8

    float-to-int v5, v5

    iput v5, p0, Lcom/uc/widget/y;->x:I

    iget v5, p0, Lcom/uc/widget/y;->x:I

    if-lez v5, :cond_0

    iput v1, p0, Lcom/uc/widget/y;->x:I

    move v0, v1

    :cond_0
    iget v5, p0, Lcom/uc/widget/y;->p:I

    if-ge v5, v3, :cond_1

    iget v5, p0, Lcom/uc/widget/y;->x:I

    iget v6, p0, Lcom/uc/widget/y;->p:I

    sub-int/2addr v6, v3

    iget v7, p0, Lcom/uc/widget/y;->u:I

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    if-gez v4, :cond_1

    iget v0, p0, Lcom/uc/widget/y;->p:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/uc/widget/y;->t:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/uc/widget/y;->u:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/uc/widget/y;->x:I

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/uc/widget/y;->d(Z)V

    :cond_2
    move v3, v0

    :goto_0
    if-nez v3, :cond_3

    iput-object v9, p0, Lcom/uc/widget/y;->E:Landroid/view/animation/Animation;

    :cond_3
    iget-object v0, p0, Lcom/uc/widget/y;->M:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_7

    move v0, v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1

    :cond_7
    new-instance v4, Landroid/view/animation/Transformation;

    invoke-direct {v4}, Landroid/view/animation/Transformation;-><init>()V

    iget-object v0, p0, Lcom/uc/widget/y;->M:Landroid/view/animation/AnimationSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/uc/widget/y;->N:I

    if-nez v0, :cond_4

    iput-object v9, p0, Lcom/uc/widget/y;->M:Landroid/view/animation/AnimationSet;

    iput-boolean v2, p0, Lcom/uc/widget/y;->H:Z

    goto :goto_1

    :cond_8
    move v3, v1

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/y;->y:I

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/widget/y;->J:I

    invoke-direct {p0}, Lcom/uc/widget/y;->a()V

    return-void
.end method
