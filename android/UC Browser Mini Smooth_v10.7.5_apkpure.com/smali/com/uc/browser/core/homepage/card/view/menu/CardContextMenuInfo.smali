.class public final Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;
.super Lcom/uc/browser/core/homepage/card/view/menu/a;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Lcom/uc/browser/core/homepage/card/view/menu/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/menu/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;)Lcom/uc/browser/core/homepage/card/view/menu/d;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->c:Lcom/uc/browser/core/homepage/card/view/menu/d;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 21

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const v3, 0x7f090163

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v3

    int-to-float v5, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    move v4, v5

    :cond_0
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    const v3, 0x7f090159

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v6

    const v3, 0x7f09015a

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v7

    const v3, 0x7f09015b

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v8

    const v3, 0x7f09015e

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v9

    const v3, 0x7f090161

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v10

    const v3, 0x7f09015f

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v11

    const v3, 0x7f090160

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v12

    sget v3, Lab;->a:I

    shl-int/lit8 v13, v9, 0x1

    sub-int v13, v3, v13

    const v3, 0x7f09015c

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v3

    const v14, 0x7f09015d

    invoke-virtual {v2, v14}, Lach;->i(I)I

    move-result v14

    add-int/2addr v14, v3

    const v3, 0x7f09015d

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs;

    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v17, 0x0

    int-to-float v0, v6

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, v2, Ljs;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v17, -0x80000000

    move/from16 v0, v17

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    sget v18, Lab;->b:I

    const/high16 v19, -0x80000000

    invoke-static/range {v18 .. v19}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v9

    add-int/2addr v3, v9

    int-to-float v3, v3

    iget-object v0, v2, Ljs;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lo;->b(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, v2, Ljs;->h:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v18, -0x80000000

    move/from16 v0, v18

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    sget v19, Lab;->b:I

    const/high16 v20, -0x80000000

    invoke-static/range {v19 .. v20}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    invoke-virtual/range {v17 .. v19}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v3, v3, v17

    int-to-float v0, v11

    move/from16 v17, v0

    add-float v3, v3, v17

    int-to-float v0, v12

    move/from16 v17, v0

    add-float v3, v3, v17

    :cond_2
    invoke-virtual {v2}, Ljs;->a()I

    move-result v2

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v2, v0, :cond_4

    int-to-float v2, v10

    add-float/2addr v2, v3

    int-to-float v3, v8

    add-float/2addr v2, v3

    :goto_2
    cmpl-float v3, v2, v4

    if-lez v3, :cond_6

    int-to-float v3, v13

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    int-to-float v2, v13

    :cond_3
    :goto_3
    move v4, v2

    goto/16 :goto_1

    :cond_4
    int-to-float v2, v10

    add-float/2addr v2, v3

    goto :goto_2

    :cond_5
    cmpl-float v2, v4, v5

    if-gtz v2, :cond_0

    move v4, v5

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto :goto_3
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljs;

    invoke-direct {v0}, Ljs;-><init>()V

    iput-object p2, v0, Ljs;->b:Ljava/lang/String;

    iput p1, v0, Ljs;->g:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Ljs;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/view/menu/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->c:Lcom/uc/browser/core/homepage/card/view/menu/d;

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/menu/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/card/view/menu/e;-><init>(Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Lcom/uc/browser/core/homepage/card/view/menu/e;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Lcom/uc/browser/core/homepage/card/view/menu/e;)V

    goto :goto_0
.end method

.method public final a(Ljs;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    iget v0, v0, Ljs;->g:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    iget-object v1, v0, Ljs;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Ljs;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->setSubText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljs;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a(Z)V

    return-object p2

    :cond_0
    check-cast p2, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
