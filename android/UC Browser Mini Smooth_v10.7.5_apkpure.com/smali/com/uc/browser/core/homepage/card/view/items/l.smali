.class public final Lcom/uc/browser/core/homepage/card/view/items/l;
.super Lcom/uc/browser/core/homepage/card/view/g;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

.field private e:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

.field private f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const v10, 0x7f07000f

    const/4 v9, -0x2

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v3, v10}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setId(I)V

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v4, 0x7f07000d

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09019a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v4, 0x1ae

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundColor(I)V

    const v3, 0x7f0901a4

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    const v4, 0x7f0901a5

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v0

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v4, v3, v0, v3, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x3faa9fbe    # 1.333f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    :goto_0
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->e:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->e:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->a()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->e:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->h()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_0
    const/16 v0, 0x8

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v4, 0x84

    if-ne v3, v4, :cond_0

    const/16 v0, 0xb

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v3

    int-to-float v0, v0

    invoke-static {v3, v0}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-static {v0, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v0, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x3faa9fbe    # 1.333f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x3fe39581    # 1.778f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v4, 0x7f07000e

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v4, 0x31

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09019b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v4, v3, v6, v3, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v6, v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x400ccccd    # 2.2f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x40666666    # 3.6f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x3fe39581    # 1.778f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v3, 0x3faa3d71    # 1.33f

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x66 -> :sswitch_8
        0x67 -> :sswitch_a
        0x68 -> :sswitch_9
        0x69 -> :sswitch_b
        0x6f -> :sswitch_4
        0x70 -> :sswitch_3
        0x79 -> :sswitch_1
        0x7a -> :sswitch_5
        0x7b -> :sswitch_6
        0x7c -> :sswitch_2
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/items/l;)Ljr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/core/homepage/card/view/items/l;)Ljr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/core/homepage/card/view/items/l;)Lcom/uc/browser/core/homepage/card/view/ImageViewEx;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    return-object v0
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 12

    const/high16 v11, 0x40800000    # 4.0f

    const/16 v10, 0x8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v3, "img"

    invoke-virtual {v0, v3}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v3, "img"

    invoke-virtual {v0, v3}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "img"

    invoke-virtual {p1, v3}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v4, "content"

    invoke-virtual {v3, v4, v9}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_0
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v10}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v4, "desc"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v4, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_2

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v4, 0x6e

    if-ge v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v3, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    new-instance v5, Lcom/uc/browser/core/homepage/card/view/items/aa;

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v7, "tag_text_1"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v8, "tag_style_1"

    invoke-virtual {v7, v8, v2}, Ljr;->a(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/uc/browser/core/homepage/card/view/items/aa;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    invoke-virtual {v4, v5, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setLabel(Lcom/uc/browser/core/homepage/card/view/items/aa;I)V

    :cond_2
    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_3

    const-string v3, "1"

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v5, "playicon"

    const-string v6, "0"

    invoke-virtual {v4, v5, v6}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x27fe

    invoke-virtual {v3, v4}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v4, v3, v9, v9, v9}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lag;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v4, "flagText"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v5, 0x83

    if-eq v3, v5, :cond_5

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-nez v3, :cond_5

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v2, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lag;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lag;->a(Landroid/content/Context;F)I

    move-result v6

    iget v7, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v8, 0x7a

    if-ne v7, v8, :cond_4

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v3, v2, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    :cond_4
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v8, 0x13

    invoke-virtual {v7, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v7, v3, v5, v3, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x1a1

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v4, "flagBg"

    invoke-virtual {v3, v4, v1}, Ljr;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x1a3

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundColor(I)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v3, "num"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v4, 0x67

    if-ne v1, v4, :cond_7

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v4, 0x67

    if-ne v1, v4, :cond_f

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_4
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-nez v4, :cond_7

    new-instance v4, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v4, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x1a1

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x2833

    invoke-virtual {v5, v6}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v5, v6}, Lag;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v6, v7}, Lag;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    const v6, 0x7f07000f

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v5, 0x7f07000f

    invoke-virtual {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x11000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_9

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v1, 0x82

    if-ge v0, v1, :cond_9

    const/4 v2, 0x2

    :cond_9
    invoke-static {}, Lkm;->b()Lkm;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v4, "img"

    invoke-virtual {v3, v4}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/uc/browser/core/homepage/card/view/items/m;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/homepage/card/view/items/m;-><init>(Lcom/uc/browser/core/homepage/card/view/items/l;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lkm;->a(Ljr;Ljava/lang/String;ILkr;)V

    :cond_a
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->h()V

    return-void

    :cond_b
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v4, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v4, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x1a2

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v10}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v1, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    goto/16 :goto_4

    :cond_10
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v3, "Loading.."

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, 0x11000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v3, "Loading.."

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 5

    const/16 v4, 0x1a1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->j:I

    const/16 v2, 0x83

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1a0

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->b()V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1b0

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2833

    invoke-virtual {v2, v3}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->b:Ljr;

    const-string v2, "flagBg"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1a3

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->e:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const/16 v2, 0x28a9

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1af

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1a2

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/l;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
