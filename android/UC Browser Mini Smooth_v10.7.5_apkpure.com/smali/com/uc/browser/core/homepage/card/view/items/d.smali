.class public final Lcom/uc/browser/core/homepage/card/view/items/d;
.super Lcom/uc/browser/core/homepage/card/view/g;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Landroid/view/View;

.field private r:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, -0x2

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->c:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->d:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->e:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->f:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->g:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->h:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->i:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->j:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->k:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->l:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->m:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->n:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->o:I

    invoke-static {}, Lag;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->p:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->q:Landroid/view/View;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->q:Landroid/view/View;

    invoke-virtual {v1, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->c:I

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->d:I

    invoke-direct {p0, v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/d;->b(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->h:I

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->i:I

    invoke-direct {p0, v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/d;->b(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const v3, 0x7f0901c0

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f0901c0

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->m:I

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setSingleLine()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0901be

    invoke-virtual {v4, v5}, Lach;->i(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v7, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0x7f0901bf

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->n:I

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setSingleLine()V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const v4, 0x7f0901c2

    invoke-virtual {v3, v4}, Lach;->i(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v7, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->m:I

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->e:I

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->f:I

    iget v4, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->g:I

    invoke-direct {p0, v2, v3, v4, v9}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(IIIZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->m:I

    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->j:I

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->k:I

    iget v4, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->l:I

    invoke-direct {p0, v2, v3, v4, v7}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(IIIZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-static {v2, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->o:I

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setSingleLine()V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const v4, 0x7f0901c2

    invoke-virtual {v3, v4}, Lach;->i(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v7, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->h()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/items/d;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->c:I

    return v0
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 9

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setSingleLine()V

    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0901bb

    invoke-virtual {v3, v0}, Lach;->i(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v8, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setSingleLine()V

    if-eqz p4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0901bc

    invoke-virtual {v3, v0}, Lach;->i(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v8, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setSingleLine()V

    if-eqz p4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0901bd

    invoke-virtual {v3, v1}, Lach;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private a(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz p3, :cond_0

    invoke-static {p2}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/items/d;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/core/homepage/card/view/items/d;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->h:I

    return v0
.end method

.method private b(II)Landroid/view/View;
    .locals 6

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setId(I)V

    const v3, 0x7f0901b6

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    invoke-virtual {v2, p2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setSingleLine()V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x0

    const v4, 0x7f0901b8

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private c(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v0}, Lach;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v1, "flagA"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkm;->a(ILjava/lang/String;)V

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v1, "flagB"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkm;->a(ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->d:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v2, "teamA"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->i:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v2, "teamB"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->o:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v2, "info"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    invoke-static {}, Lcom/uc/browser/core/homepage/card/view/items/g;->values()[Lcom/uc/browser/core/homepage/card/view/items/g;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v2, "status"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->m:I

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/items/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v4}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    sget-object v1, Lcom/uc/browser/core/homepage/card/view/items/g;->a:Lcom/uc/browser/core/homepage/card/view/items/g;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->n:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v2, "starttime"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    :goto_0
    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->g:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v2, "oversA"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->l:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v2, "oversB"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v1, "scoreA"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->e:I

    aget-object v2, v0, v4

    invoke-direct {p0, v1, v2, v5}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    array-length v1, v0

    if-ge v1, v6, :cond_3

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->f:I

    const-string v1, ""

    invoke-direct {p0, v0, v1, v5}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v1, "scoreB"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->j:I

    aget-object v2, v0, v4

    invoke-direct {p0, v1, v2, v5}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    array-length v1, v0

    if-ge v1, v6, :cond_4

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->k:I

    const-string v1, ""

    invoke-direct {p0, v0, v1, v5}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    :goto_2
    invoke-static {}, Lkm;->b()Lkm;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v3, "flagA"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/e;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/card/view/items/e;-><init>(Lcom/uc/browser/core/homepage/card/view/items/d;)V

    invoke-virtual {v0, v1, v2, v5, v3}, Lkm;->a(Ljr;Ljava/lang/String;ILkr;)V

    invoke-static {}, Lkm;->b()Lkm;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v3, "flagB"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/f;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/card/view/items/f;-><init>(Lcom/uc/browser/core/homepage/card/view/items/d;)V

    invoke-virtual {v0, v1, v2, v5, v3}, Lkm;->a(Ljr;Ljava/lang/String;ILkr;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->n:I

    const-string v1, ""

    invoke-direct {p0, v0, v1, v5}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->f:I

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0, v5}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->k:I

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0, v5}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(ILjava/lang/String;Z)V

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v1, "flagA"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm;->a(ILjava/lang/String;)V

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v1, "flagB"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v1, "flagA"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm;->a(ILjava/lang/String;)V

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->b:Ljr;

    const-string v1, "flagB"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1c0

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x28a9

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1bb

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->d:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->i:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    const/16 v0, 0x1bc

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->e:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->f:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->g:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->j:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->k:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->l:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    const/16 v0, 0x1bd

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->o:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->n:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    const/16 v0, 0x1be

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->m:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->q:Landroid/view/View;

    const/16 v1, 0x1c5

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->c:I

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->c(I)V

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->h:I

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->c(I)V

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/d;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method
