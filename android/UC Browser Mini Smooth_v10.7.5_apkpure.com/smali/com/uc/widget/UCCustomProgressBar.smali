.class public Lcom/uc/widget/UCCustomProgressBar;
.super Landroid/view/View;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Lcom/uc/browser/eu;

.field private f:Ladc;

.field private g:Ladc;

.field private h:Ladc;

.field private i:Ladc;

.field private j:Ladc;

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private p:J

.field private q:Lcom/uc/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/UCCustomProgressBar;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    invoke-direct {p0}, Lcom/uc/widget/UCCustomProgressBar;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/UCCustomProgressBar;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    invoke-direct {p0}, Lcom/uc/widget/UCCustomProgressBar;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/UCCustomProgressBar;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    invoke-direct {p0}, Lcom/uc/widget/UCCustomProgressBar;->h()V

    return-void
.end method

.method static synthetic a(Lcom/uc/widget/UCCustomProgressBar;F)F
    .locals 0

    iput p1, p0, Lcom/uc/widget/UCCustomProgressBar;->k:F

    return p1
.end method

.method static synthetic a(Lcom/uc/widget/UCCustomProgressBar;)I
    .locals 1

    iget v0, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    return v0
.end method

.method static synthetic a(Lcom/uc/widget/UCCustomProgressBar;I)I
    .locals 0

    iput p1, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    return p1
.end method

.method static synthetic a(Lcom/uc/widget/UCCustomProgressBar;J)J
    .locals 0

    iput-wide p1, p0, Lcom/uc/widget/UCCustomProgressBar;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/uc/widget/UCCustomProgressBar;Ladc;)Ladc;
    .locals 0

    iput-object p1, p0, Lcom/uc/widget/UCCustomProgressBar;->i:Ladc;

    return-object p1
.end method

.method static synthetic b(Lcom/uc/widget/UCCustomProgressBar;I)I
    .locals 0

    iput p1, p0, Lcom/uc/widget/UCCustomProgressBar;->l:I

    return p1
.end method

.method static synthetic b(Lcom/uc/widget/UCCustomProgressBar;)Ladc;
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/widget/UCCustomProgressBar;I)I
    .locals 0

    iput p1, p0, Lcom/uc/widget/UCCustomProgressBar;->m:I

    return p1
.end method

.method static synthetic c(Lcom/uc/widget/UCCustomProgressBar;)Ladc;
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/widget/UCCustomProgressBar;)Ladc;
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->i:Ladc;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/widget/UCCustomProgressBar;)J
    .locals 2

    iget-wide v0, p0, Lcom/uc/widget/UCCustomProgressBar;->p:J

    return-wide v0
.end method

.method static synthetic f(Lcom/uc/widget/UCCustomProgressBar;)Ladc;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/uc/widget/UCCustomProgressBar;->k:F

    aput v1, v0, v3

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    aput v2, v0, v1

    invoke-static {v0}, Ladc;->a([F)Ladc;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Ladc;->a(J)Ladc;

    invoke-virtual {v0, v3}, Ladc;->a(I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ladc;->a(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/uc/widget/f;

    invoke-direct {v1, p0}, Lcom/uc/widget/f;-><init>(Lcom/uc/widget/UCCustomProgressBar;)V

    invoke-virtual {v0, v1}, Ladc;->a(Lacp;)V

    new-instance v1, Lcom/uc/widget/g;

    invoke-direct {v1, p0}, Lcom/uc/widget/g;-><init>(Lcom/uc/widget/UCCustomProgressBar;)V

    invoke-virtual {v0, v1}, Ladc;->a(Ladj;)V

    return-object v0
.end method

.method static synthetic g(Lcom/uc/widget/UCCustomProgressBar;)Ladc;
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    return-object v0
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->a()V

    invoke-virtual {p0, v3}, Lcom/uc/widget/UCCustomProgressBar;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Lcom/uc/widget/UCCustomProgressBar;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/widget/UCCustomProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Ladc;->a([F)Ladc;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ladc;->a(J)Ladc;

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    invoke-virtual {v0, v3}, Ladc;->a(I)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ladc;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    new-instance v1, Lcom/uc/widget/e;

    invoke-direct {v1, p0}, Lcom/uc/widget/e;-><init>(Lcom/uc/widget/UCCustomProgressBar;)V

    invoke-virtual {v0, v1}, Ladc;->a(Lacp;)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    new-instance v1, Lcom/uc/widget/h;

    invoke-direct {v1, p0}, Lcom/uc/widget/h;-><init>(Lcom/uc/widget/UCCustomProgressBar;)V

    invoke-virtual {v0, v1}, Ladc;->a(Ladj;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Ladc;->a([F)Ladc;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ladc;->a(J)Ladc;

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    invoke-virtual {v0, v3}, Ladc;->a(I)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ladc;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    new-instance v1, Lcom/uc/widget/i;

    invoke-direct {v1}, Lcom/uc/widget/i;-><init>()V

    invoke-virtual {v0, v1}, Ladc;->a(Lacp;)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    new-instance v1, Lcom/uc/widget/j;

    invoke-direct {v1, p0}, Lcom/uc/widget/j;-><init>(Lcom/uc/widget/UCCustomProgressBar;)V

    invoke-virtual {v0, v1}, Ladc;->a(Ladj;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x428c0000    # 70.0f
    .end array-data

    :array_1
    .array-data 4
        0x428c0000    # 70.0f
        0x42b40000    # 90.0f
    .end array-data
.end method

.method static synthetic h(Lcom/uc/widget/UCCustomProgressBar;)V
    .locals 1

    iget v0, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->e:Lcom/uc/browser/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->e:Lcom/uc/browser/eu;

    invoke-virtual {v0}, Lcom/uc/browser/eu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->e:Lcom/uc/browser/eu;

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/uc/widget/UCCustomProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/uc/widget/UCCustomProgressBar;->i()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/widget/UCCustomProgressBar;->k:F

    iput v1, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    iput v1, p0, Lcom/uc/widget/UCCustomProgressBar;->l:I

    iput v1, p0, Lcom/uc/widget/UCCustomProgressBar;->m:I

    return-void
.end method

.method static synthetic i(Lcom/uc/widget/UCCustomProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/widget/UCCustomProgressBar;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x27cb

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/widget/UCCustomProgressBar;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x27cc

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/widget/UCCustomProgressBar;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x27cd

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/widget/UCCustomProgressBar;->p:J

    invoke-direct {p0}, Lcom/uc/widget/UCCustomProgressBar;->i()V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    invoke-virtual {v0}, Ladc;->c()V

    :cond_0
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->i:Ladc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->i:Ladc;

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->i:Ladc;

    invoke-virtual {v0}, Ladc;->c()V

    :cond_1
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    invoke-virtual {v0}, Ladc;->b()V

    :cond_2
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    invoke-virtual {v0}, Ladc;->b()V

    :cond_3
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    invoke-virtual {v0}, Ladc;->b()V

    :cond_4
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    invoke-virtual {v0}, Ladc;->a()V

    :cond_5
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->e:Lcom/uc/browser/eu;

    if-nez v0, :cond_6

    new-instance v0, Lcom/uc/browser/eu;

    invoke-direct {v0, p0}, Lcom/uc/browser/eu;-><init>(Lcom/uc/widget/UCCustomProgressBar;)V

    iput-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->e:Lcom/uc/browser/eu;

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v2, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    new-instance v0, Lcom/uc/widget/k;

    invoke-direct {v0, p0}, Lcom/uc/widget/k;-><init>(Lcom/uc/widget/UCCustomProgressBar;)V

    invoke-virtual {p0, v0}, Lcom/uc/widget/UCCustomProgressBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uc/widget/UCCustomProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/uc/widget/UCCustomProgressBar;->i()V

    :cond_0
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->f:Ladc;

    invoke-virtual {v0}, Ladc;->b()V

    :cond_1
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    invoke-virtual {v0}, Ladc;->c()V

    :cond_2
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->j:Ladc;

    invoke-virtual {v0}, Ladc;->c()V

    :cond_3
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->e:Lcom/uc/browser/eu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->e:Lcom/uc/browser/eu;

    invoke-virtual {v0}, Lcom/uc/browser/eu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->e:Lcom/uc/browser/eu;

    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/uc/browser/eu;
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->e:Lcom/uc/browser/eu;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/uc/widget/UCCustomProgressBar;->k:F

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/uc/widget/UCCustomProgressBar;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_3

    div-float/2addr v0, v3

    :goto_0
    iget v2, p0, Lcom/uc/widget/UCCustomProgressBar;->n:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->o:Landroid/graphics/Rect;

    iget v2, p0, Lcom/uc/widget/UCCustomProgressBar;->l:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/uc/widget/UCCustomProgressBar;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/uc/widget/UCCustomProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/uc/widget/UCCustomProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v4, v4, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, p0, Lcom/uc/widget/UCCustomProgressBar;->m:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/uc/widget/UCCustomProgressBar;->o:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/uc/widget/UCCustomProgressBar;->o:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lcom/uc/widget/UCCustomProgressBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/widget/UCCustomProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/uc/widget/UCCustomProgressBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/widget/UCCustomProgressBar;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/uc/widget/UCCustomProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    if-nez v0, :cond_3

    new-array v0, v6, [I

    aput v4, v0, v4

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredWidth()I

    move-result v1

    aput v1, v0, v5

    invoke-static {v0}, Ladc;->a([I)Ladc;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Ladc;->a(J)Ladc;

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ladc;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    new-instance v1, Lcom/uc/widget/l;

    invoke-direct {v1, p0}, Lcom/uc/widget/l;-><init>(Lcom/uc/widget/UCCustomProgressBar;)V

    invoke-virtual {v0, v1}, Ladc;->a(Lacp;)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->g:Ladc;

    new-instance v1, Lcom/uc/widget/m;

    invoke-direct {v1, p0}, Lcom/uc/widget/m;-><init>(Lcom/uc/widget/UCCustomProgressBar;)V

    invoke-virtual {v0, v1}, Ladc;->a(Ladj;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    if-nez v0, :cond_4

    new-array v0, v6, [I

    aput v4, v0, v4

    invoke-virtual {p0}, Lcom/uc/widget/UCCustomProgressBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, v5

    invoke-static {v0}, Ladc;->a([I)Ladc;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ladc;->a(J)Ladc;

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ladc;->a(I)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ladc;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    new-instance v1, Lcom/uc/widget/n;

    invoke-direct {v1}, Lcom/uc/widget/n;-><init>()V

    invoke-virtual {v0, v1}, Ladc;->a(Lacp;)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->h:Ladc;

    new-instance v1, Lcom/uc/widget/o;

    invoke-direct {v1, p0}, Lcom/uc/widget/o;-><init>(Lcom/uc/widget/UCCustomProgressBar;)V

    invoke-virtual {v0, v1}, Ladc;->a(Ladj;)V

    :cond_4
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->q:Lcom/uc/widget/p;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->q:Lcom/uc/widget/p;

    invoke-interface {v0}, Lcom/uc/widget/p;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/widget/UCCustomProgressBar;->q:Lcom/uc/widget/p;

    invoke-interface {v0, p0}, Lcom/uc/widget/p;->a(Lcom/uc/widget/UCCustomProgressBar;)V

    goto :goto_0
.end method

.method public setEnableBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/widget/UCCustomProgressBar;->d:Z

    return-void
.end method

.method public setProgressBarListener(Lcom/uc/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/widget/UCCustomProgressBar;->q:Lcom/uc/widget/p;

    return-void
.end method

.method public setProgressTimer(Lcom/uc/browser/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/widget/UCCustomProgressBar;->e:Lcom/uc/browser/eu;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/uc/browser/eu;->a(Lcom/uc/widget/UCCustomProgressBar;)V

    :cond_0
    return-void
.end method
