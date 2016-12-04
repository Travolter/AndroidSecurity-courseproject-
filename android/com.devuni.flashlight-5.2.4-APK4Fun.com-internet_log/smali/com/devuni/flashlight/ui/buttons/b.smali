.class public Lcom/devuni/flashlight/ui/buttons/b;
.super Lcom/devuni/misc/a/a;

# interfaces
.implements Lcom/devuni/flashlight/misc/r;


# instance fields
.field final a:I

.field final b:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/ShapeDrawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;ZILcom/devuni/flashlight/compat/a;)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/devuni/misc/a/a;-><init>(Landroid/content/Context;Z)V

    const/16 v4, 0xff

    move-object/from16 v0, p0

    iput v4, v0, Lcom/devuni/flashlight/ui/buttons/b;->o:I

    const/16 v4, 0x24

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/devuni/helper/i;->c(I)I

    move-result v18

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v17

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/devuni/flashlight/ui/buttons/b;->a:I

    const/16 v4, 0x14

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/devuni/helper/i;->c(I)I

    move-result v4

    add-int v4, v4, v18

    move-object/from16 v0, p0

    iput v4, v0, Lcom/devuni/flashlight/ui/buttons/b;->b:I

    invoke-static/range {p1 .. p2}, Lcom/devuni/flashlight/ui/controls/a;->a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/devuni/flashlight/ui/buttons/b;->i:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f020003

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/devuni/flashlight/ui/buttons/b;->j:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/devuni/flashlight/ui/buttons/b;->b:I

    sub-int v4, v4, v18

    div-int/lit8 v7, v4, 0x2

    sub-int v9, v4, v7

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/devuni/flashlight/ui/buttons/b;->i:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/devuni/flashlight/ui/buttons/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v18, v5

    div-int/lit8 v13, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/devuni/flashlight/ui/buttons/b;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/devuni/flashlight/ui/buttons/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v6, v8

    sub-int v14, v6, v13

    sub-int v15, v5, v13

    if-eqz v17, :cond_5

    move v12, v14

    move v14, v13

    :goto_0
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/devuni/flashlight/ui/buttons/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/devuni/helper/i;->c(I)I

    move-result v19

    mul-int/lit8 v5, v19, 0x2

    sub-int v5, v18, v5

    div-int/lit8 v8, v5, 0x2

    sub-int v16, v5, v8

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/devuni/helper/m;->c(I)I

    move-result v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/devuni/flashlight/ui/buttons/b;->a:I

    sub-int/2addr v5, v11

    mul-int/lit8 v6, v13, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/devuni/flashlight/ui/buttons/b;->j:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v20

    add-int v6, v6, v20

    sub-int/2addr v6, v11

    sub-int/2addr v5, v6

    add-int v20, v6, v11

    if-eqz v17, :cond_4

    :goto_1
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v21, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    move-object/from16 v0, v21

    invoke-direct {v11, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/devuni/flashlight/ui/buttons/b;->k:Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/devuni/flashlight/ui/buttons/b;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    const v21, -0xbfbfc0

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/devuni/flashlight/ui/buttons/b;->k:Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v21, v0

    sub-int v22, v5, v12

    add-int/2addr v7, v13

    sub-int v7, v8, v7

    sub-int v8, v6, v14

    add-int/2addr v9, v15

    sub-int v16, v16, v9

    move-object/from16 v12, v21

    move/from16 v13, v22

    move v14, v7

    move v15, v8

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/devuni/flashlight/ui/buttons/b;->a:I

    sub-int v8, v7, v20

    const/16 v7, 0x9

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v21

    invoke-static {}, Lcom/devuni/helper/m;->i()Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x12

    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v22

    sub-int v7, v18, v21

    div-int/lit8 v15, v7, 0x2

    sub-int v23, v7, v15

    if-eqz p3, :cond_1

    const/4 v7, 0x3

    :goto_3
    move-object/from16 v0, p0

    iput v7, v0, Lcom/devuni/flashlight/ui/buttons/b;->q:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/devuni/flashlight/ui/buttons/b;->q:I

    mul-int v7, v7, v22

    sub-int v7, v8, v7

    const/4 v8, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/devuni/helper/i;->c(I)I

    move-result v9

    move-object/from16 v0, p0

    iget v8, v0, Lcom/devuni/flashlight/ui/buttons/b;->q:I

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int v7, v7, v20

    move-object/from16 v0, p0

    iget v8, v0, Lcom/devuni/flashlight/ui/buttons/b;->a:I

    add-int v12, v7, v22

    sub-int/2addr v8, v12

    add-int v9, v9, v22

    if-eqz v17, :cond_3

    mul-int/lit8 v9, v9, -0x1

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    :goto_4
    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v22

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/devuni/flashlight/ui/buttons/b;->a(Lcom/devuni/helper/i;II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    sub-int v14, v9, v5

    sub-int v15, v15, v19

    sub-int v16, v7, v6

    sub-int v17, v23, v19

    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/devuni/flashlight/ui/buttons/b;->l:Landroid/graphics/drawable/Drawable;

    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v22

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/devuni/flashlight/ui/buttons/b;->a(Lcom/devuni/helper/i;II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v15, 0x0

    neg-int v0, v8

    move/from16 v16, v0

    const/16 v17, 0x0

    move v14, v8

    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/devuni/flashlight/ui/buttons/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v22

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/devuni/flashlight/ui/buttons/b;->a(Lcom/devuni/helper/i;II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v15, 0x0

    neg-int v0, v8

    move/from16 v16, v0

    const/16 v17, 0x0

    move v14, v8

    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/devuni/flashlight/ui/buttons/b;->n:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v10, v5, v4

    const/4 v4, 0x2

    aput-object v11, v5, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/devuni/flashlight/ui/buttons/b;->l:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/devuni/flashlight/ui/buttons/b;->m:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/devuni/flashlight/ui/buttons/b;->n:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v4

    move-object v4, v5

    :goto_5
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/devuni/flashlight/ui/buttons/b;->b:I

    sub-int v4, v4, v18

    const/4 v6, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/devuni/helper/i;->c(I)I

    move-result v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v4, v6}, Lcom/devuni/flashlight/compat/a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f060080

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/devuni/helper/a;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/ui/buttons/b;->d(I)V

    return-void

    :cond_0
    const/16 v7, 0x10

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x5

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v10, v5, v4

    const/4 v4, 0x2

    aput-object v11, v5, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/devuni/flashlight/ui/buttons/b;->l:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/devuni/flashlight/ui/buttons/b;->m:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v4

    move-object v4, v5

    goto :goto_5

    :cond_3
    move/from16 v24, v8

    move v8, v9

    move v9, v7

    move/from16 v7, v24

    goto/16 :goto_4

    :cond_4
    move/from16 v24, v6

    move v6, v5

    move/from16 v5, v24

    goto/16 :goto_1

    :cond_5
    move v12, v13

    goto/16 :goto_0
.end method

.method private a(Lcom/devuni/helper/i;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const v4, -0xcacacb

    const/4 v5, 0x1

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/devuni/flashlight/misc/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;I[IIZII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x1000000
        -0x8f8f90
    .end array-data
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    const v0, 0x7f060017

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f060018

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const v0, 0x7f060019

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->l:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/b;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->p:I

    if-lez v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/b;->q:I

    invoke-static {v1, p1, v2}, Lcom/devuni/flashlight/ui/buttons/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    iput p1, p0, Lcom/devuni/flashlight/ui/buttons/b;->p:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/b;->d(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->m:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/b;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->m:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/b;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->n:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/b;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(ZZZ)V
    .locals 5

    const/4 v2, 0x0

    const v1, -0x252526

    const v3, -0x111941a0

    const/16 v0, 0xff

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_7

    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/b;->j:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/b;->invalidate()V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    const/16 v0, 0x82

    move v1, v3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const v1, -0x1b1b1c

    goto :goto_0

    :cond_3
    const v1, -0xbbbbbc

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    if-nez p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->j:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/ui/buttons/b;->a(IZ)V

    return-void
.end method

.method public final a(Lcom/devuni/helper/i;Z)V
    .locals 0

    return-void
.end method

.method protected final a(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/b;->o()Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/devuni/flashlight/ui/buttons/b;->a(ZZZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->b:I

    return v0
.end method

.method public final b(Z)V
    .locals 3

    const/16 v2, 0xc

    const/16 v1, 0xff

    invoke-super {p0, p1}, Lcom/devuni/misc/a/a;->b(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->o:I

    :goto_0
    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->p:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/ui/buttons/b;->a(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/b;->isFocused()Z

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/devuni/flashlight/ui/buttons/b;->a(ZZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    iput v1, p0, Lcom/devuni/flashlight/ui/buttons/b;->o:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/b;->p:I

    return v0
.end method

.method protected final c(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/b;->o()Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/devuni/flashlight/ui/buttons/b;->a(ZZZ)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/b;->p:I

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/b;->q:I

    invoke-static {v0, v1, v2}, Lcom/devuni/flashlight/ui/buttons/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/ui/buttons/b;->a(Z)V

    return-void
.end method
