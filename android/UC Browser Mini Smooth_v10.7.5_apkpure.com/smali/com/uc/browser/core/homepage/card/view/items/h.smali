.class public final Lcom/uc/browser/core/homepage/card/view/items/h;
.super Lcom/uc/browser/core/homepage/card/view/g;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Z

.field private i:Z

.field private j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private k:Lcom/uc/browser/core/homepage/card/view/items/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    const/4 v8, 0x3

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->h:Z

    iput-boolean v5, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->i:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->d:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->c:Landroid/view/View;

    const v1, 0x7f07001e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->c:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v4, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f07001e

    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->d:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->k:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->k:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v4, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->k:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->k:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->k:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v2, 0x7f07001d

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->k:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->k:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->e:Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->e:Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;->setGap(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->e:Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

    const v1, 0x7f07001f

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;->setId(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->e:Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f07001d

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->e:Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->j()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->e:Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->j()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->e:Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->h()V

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f070020

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070021

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, p3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout;Z)V
    .locals 3

    const v2, 0x7f070022

    invoke-static {}, Lach;->b()Lach;

    const v0, 0x7f070020

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v1, 0x1c1

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    const v0, 0x7f070021

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v1, 0x1a0

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v1, 0x1c2

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v1, 0x1c3

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private j()Landroid/widget/RelativeLayout;
    .locals 9

    const v8, 0x7f070021

    const/4 v4, 0x0

    const v7, 0x7f070020

    const/4 v6, 0x1

    const/4 v5, -0x2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v1, v6, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v3, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v6, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070022

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v6, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v4, "content"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v3, "ext_1"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v4, "ext_2"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v4, "ext_2"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->k:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v3, "rateA"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v4, "deltaA"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v5, "currencyA"

    const-string v6, "$"

    invoke-virtual {v0, v5, v6}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v0, "+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5, v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/h;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v3, "rateB"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v4, "deltaB"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v5, "currencyB"

    const-string v6, "\u20ac"

    invoke-virtual {v0, v5, v6}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    const-string v0, "+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5, v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/h;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/h;->h()V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final h()V
    .locals 4

    const/16 v3, 0x28a9

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->c:Landroid/view/View;

    const/16 v2, 0x1c5

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x19c

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->k:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1b5

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->f:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->h:Z

    invoke-static {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/h;->a(Landroid/widget/RelativeLayout;Z)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->g:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->i:Z

    invoke-static {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/h;->a(Landroid/widget/RelativeLayout;Z)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->f:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v1, "urlA"

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/e;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v2, "urlA"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/uc/browser/core/homepage/card/view/e;->a(Ljava/lang/String;Lcom/uc/browser/core/homepage/card/view/g;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->g:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v1, "urlB"

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/e;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/h;->b:Ljr;

    const-string v2, "urlB"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/uc/browser/core/homepage/card/view/e;->a(Ljava/lang/String;Lcom/uc/browser/core/homepage/card/view/g;)V

    goto :goto_0
.end method
