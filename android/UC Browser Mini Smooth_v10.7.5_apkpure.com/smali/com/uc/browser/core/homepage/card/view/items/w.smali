.class public final Lcom/uc/browser/core/homepage/card/view/items/w;
.super Lcom/uc/browser/core/homepage/card/view/g;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

.field private e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->h:Z

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->j()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->h:Z

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->j()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/items/w;)Ljr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/core/homepage/card/view/items/w;)Ljr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/core/homepage/card/view/items/w;)Lcom/uc/browser/core/homepage/card/view/ImageViewEx;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    return-object v0
.end method

.method private j()V
    .locals 9

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v8, -0x2

    const v7, 0x7f070014

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setCorner(F)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v3, 0x7f070015

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v0, v6, v1, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v5, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v0, v6, v1, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->h()V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->k()V

    return-void
.end method

.method private k()V
    .locals 10

    const/high16 v9, 0x11000000

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "Loading.."

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    const-string v1, "flagText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v3, v7, v4}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-virtual {v3, v1, v5, v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x1a1

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    const v3, 0x7f070015

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-virtual {v1, v5}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    const-string v1, "flagBg"

    invoke-virtual {v0, v1, v5}, Ljr;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x1a3

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setBgColor(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lkm;->b()Lkm;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/uc/browser/core/homepage/card/view/items/x;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/homepage/card/view/items/x;-><init>(Lcom/uc/browser/core/homepage/card/view/items/w;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lkm;->a(Ljr;Ljava/lang/String;ILkr;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    const-string v2, "content"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    const-string v1, "ext_1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    const-string v2, "ext_2"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " . "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x1a2

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setBgColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-virtual {v0, v8}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/w;->k()V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1a0

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1b5

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->b:Ljr;

    const-string v2, "flagBg"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x1a3

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setBgColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    const/16 v2, 0x1a1

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->c:Landroid/widget/RelativeLayout;

    const/16 v2, 0x28a9

    invoke-virtual {v0, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->g:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x1a2

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setBgColor(I)V

    goto :goto_0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/w;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
