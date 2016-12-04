.class public Lcom/devuni/flashlight/ui/controls/a;
.super Lcom/devuni/misc/a/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final b:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private final l:Ljava/lang/String;

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V
    .locals 13

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/devuni/misc/a/a;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/devuni/flashlight/ui/controls/a;->k:I

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/devuni/flashlight/ui/controls/a;->l:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/controls/a;->m:Z

    move-object v1, p1

    check-cast v1, Lcom/devuni/flashlight/a;

    invoke-virtual {v1}, Lcom/devuni/flashlight/a;->a()Lcom/devuni/flashlight/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->D()Lcom/devuni/flashlight/compat/a;

    move-result-object v10

    invoke-virtual {v10, p0}, Lcom/devuni/flashlight/compat/a;->a(Landroid/view/View;)V

    const/16 v1, 0x24

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v11

    if-gtz p6, :cond_0

    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result p6

    :cond_0
    move/from16 v0, p5

    iput v0, p0, Lcom/devuni/flashlight/ui/controls/a;->a:I

    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    add-int/2addr v1, v11

    iput v1, p0, Lcom/devuni/flashlight/ui/controls/a;->b:I

    invoke-static {p1, p2}, Lcom/devuni/flashlight/ui/controls/a;->a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/devuni/flashlight/ui/controls/a;->i:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/devuni/flashlight/ui/controls/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/devuni/helper/m;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    :goto_0
    add-int v2, p6, v1

    const/16 v1, 0x10

    invoke-virtual {p2, p0, v1}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/devuni/flashlight/ui/controls/a;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/ui/controls/a;->setGravity(I)V

    iget v1, p0, Lcom/devuni/flashlight/ui/controls/a;->a:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    sub-int v4, v1, v3

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int v1, v3, v2

    sub-int v2, v4, v2

    move v8, v1

    move v9, v2

    :goto_1
    iget v1, p0, Lcom/devuni/flashlight/ui/controls/a;->b:I

    sub-int/2addr v1, v11

    div-int/lit8 v4, v1, 0x2

    sub-int v6, v1, v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v7, v11, v1

    div-int/lit8 v12, v7, 0x2

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/controls/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    sub-int/2addr v7, v12

    move-object/from16 v3, p4

    move v4, v8

    move v5, v12

    move v6, v9

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/devuni/flashlight/ui/controls/a;->b:I

    sub-int/2addr v1, v11

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    invoke-virtual {v10, v3, v1, v2}, Lcom/devuni/flashlight/compat/a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/ui/controls/a;->d(I)V

    invoke-virtual {p0, p0}, Lcom/devuni/flashlight/ui/controls/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    sub-int v1, v3, v2

    add-int/2addr v2, v4

    move v8, v1

    move v9, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/Drawable;
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x1

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/devuni/flashlight/misc/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v10}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    invoke-virtual {p1, v9}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    sub-int v0, v1, v2

    add-int/lit8 v3, v0, 0x1

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    int-to-float v6, v1

    aput v6, v5, v11

    int-to-float v6, v1

    aput v6, v5, v9

    int-to-float v6, v1

    aput v6, v5, v12

    int-to-float v6, v1

    aput v6, v5, v13

    const/4 v6, 0x4

    int-to-float v7, v1

    aput v7, v5, v6

    int-to-float v6, v1

    aput v6, v5, v10

    const/4 v6, 0x6

    int-to-float v7, v1

    aput v7, v5, v6

    const/4 v6, 0x7

    int-to-float v1, v1

    aput v1, v5, v6

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v7, v2

    int-to-float v8, v2

    int-to-float v2, v2

    invoke-direct {v1, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v6, v3

    aput v6, v2, v11

    int-to-float v6, v3

    aput v6, v2, v9

    int-to-float v6, v3

    aput v6, v2, v12

    int-to-float v6, v3

    aput v6, v2, v13

    const/4 v6, 0x4

    int-to-float v7, v3

    aput v7, v2, v6

    int-to-float v6, v3

    aput v6, v2, v10

    const/4 v6, 0x6

    int-to-float v7, v3

    aput v7, v2, v6

    const/4 v6, 0x7

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-direct {v4, v5, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0xbdbdbe

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/ui/controls/a;->k:I

    iget v1, p0, Lcom/devuni/flashlight/ui/controls/a;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/devuni/flashlight/ui/controls/a;->k:I

    invoke-virtual {p0, v0, p1}, Lcom/devuni/flashlight/ui/controls/a;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/controls/a;->a:I

    return v0
.end method

.method protected final a(IZ)V
    .locals 6

    const/16 v2, 0xff

    const/4 v5, 0x0

    iget v0, p0, Lcom/devuni/flashlight/ui/controls/a;->k:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/devuni/flashlight/ui/controls/a;->k:I

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/a;->o()Z

    move-result v1

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/controls/a;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const p1, -0x363637

    move v0, p1

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move v4, v0

    move v1, v5

    move v3, v2

    move v0, v5

    :goto_2
    if-eqz v4, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/controls/a;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x9e9e9f

    const/16 v3, 0x46

    move v4, v5

    move v0, v5

    goto :goto_2

    :cond_3
    const v1, -0x888889

    const/16 v3, 0x78

    move v4, v5

    move v0, v5

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/devuni/flashlight/ui/controls/a;->i:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_3
    move v4, v5

    move v1, v0

    move v3, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/devuni/flashlight/ui/controls/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Lcom/devuni/flashlight/ui/controls/a;->setVisibility(I)V

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v4

    if-nez v4, :cond_8

    const v0, -0x111941a0

    move v1, v0

    :goto_4
    iget-object v3, p0, Lcom/devuni/flashlight/ui/controls/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/devuni/flashlight/ui/controls/a;->j:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/ui/controls/a;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/a;->invalidate()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_5

    :cond_8
    move v2, v3

    goto :goto_4

    :cond_9
    move v0, p1

    goto :goto_1
.end method

.method protected final a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/controls/a;->f(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/controls/a;->b:I

    return v0
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/misc/a/a;->b(Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/a;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/controls/a;->f(Z)V

    return-void
.end method

.method protected final c()Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/controls/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
