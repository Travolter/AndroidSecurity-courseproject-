.class public final Lcom/uc/browser/core/homepage/card/view/items/ab;
.super Lcom/uc/browser/core/homepage/card/view/g;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

.field private e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private i:Lcom/uc/browser/core/homepage/card/view/items/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x3

    const/high16 v8, 0x40c00000    # 6.0f

    const v7, 0x7f07000f

    const/4 v6, -0x2

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v3, v7}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setId(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    const v4, 0x400ccccd    # 2.2f

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v3, 0x7f07000d

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v3, 0x1ae

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundColor(I)V

    const v2, 0x7f0901a4

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f0901a5

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v0

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v2, v0, v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->j()Lcom/uc/browser/core/homepage/card/view/items/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->j()Lcom/uc/browser/core/homepage/card/view/items/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v2, 0x7f070017

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x1

    const v3, 0x7f070016

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->j()Lcom/uc/browser/core/homepage/card/view/items/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v2, 0x7f070018

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x1

    const v2, 0x7f070017

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->h()V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->k()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/items/ab;)Ljr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/core/homepage/card/view/items/ab;)Ljr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/core/homepage/card/view/items/ab;)Lcom/uc/browser/core/homepage/card/view/ImageViewEx;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    return-object v0
.end method

.method private j()Lcom/uc/browser/core/homepage/card/view/items/TextView;
    .locals 5

    const/4 v2, 0x1

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawablePadding(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private k()V
    .locals 8

    const/high16 v3, 0x11000000

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    const-string v1, "content"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    const-string v1, "like"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    const-string v1, "dislike"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    const-string v1, "comment"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lkm;->b()Lkm;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/uc/browser/core/homepage/card/view/items/ac;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/homepage/card/view/items/ac;-><init>(Lcom/uc/browser/core/homepage/card/view/items/ab;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lkm;->a(Ljr;Ljava/lang/String;ILkr;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    const-string v1, "flagText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v1, v6, v1, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x1a1

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    const-string v2, "flagBg"

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x1a4

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundColor(I)V

    :cond_0
    :goto_4
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "200"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "300"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v1, -0x77010000

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->b:Ljr;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->k()V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    const/16 v4, 0x1b5

    const/4 v3, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1af

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x2747

    invoke-virtual {v0, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x273e

    invoke-virtual {v0, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x273d

    invoke-virtual {v0, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v1, 0x1a1

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a9

    invoke-virtual {v1, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ab;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
