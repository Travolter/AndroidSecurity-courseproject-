.class public final Lcom/uc/browser/core/homepage/card/view/items/i;
.super Lcom/uc/browser/core/homepage/card/view/g;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private j:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

.field private k:Ljava/text/SimpleDateFormat;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v7, -0x2

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->k:Ljava/text/SimpleDateFormat;

    iput-boolean v6, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->l:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->c:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070011

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {p0, v4}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v6, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, v8}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v5}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v3

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070012

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {p0, v4}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v6, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, v8}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v5}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    invoke-direct {v2, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v6, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-static {v2, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v1, v6, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->j:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->j:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-direct {p0, v9}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v3

    invoke-direct {p0, v9}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {p0, v5}, Lcom/uc/browser/core/homepage/card/view/items/i;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->j:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-virtual {v1, v6, v8}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->j:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setFill(Z)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->j:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->j:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x19d

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->j:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->j()V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->h()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/items/i;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/core/homepage/card/view/items/i;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 6

    const/4 v5, 0x1

    const/high16 v3, 0x11000000

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "hostDisplay"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "hostDisplay"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v2, "hostDisplay"

    invoke-virtual {v1, v2}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "guestDisplay"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "guestDisplay"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v2, "guestDisplay"

    invoke-virtual {v1, v2}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lkm;->b()Lkm;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v3, "hostIcon"

    invoke-virtual {v2, v3}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/j;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/card/view/items/j;-><init>(Lcom/uc/browser/core/homepage/card/view/items/i;)V

    invoke-virtual {v0, v1, v2, v5, v3}, Lkm;->a(Ljr;Ljava/lang/String;ILkr;)V

    invoke-static {}, Lkm;->b()Lkm;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v3, "guestIcon"

    invoke-virtual {v2, v3}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/k;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/card/view/items/k;-><init>(Lcom/uc/browser/core/homepage/card/view/items/i;)V

    invoke-virtual {v0, v1, v2, v5, v3}, Lkm;->a(Ljr;Ljava/lang/String;ILkr;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "status"

    invoke-virtual {v0, v1, v4}, Ljr;->a(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v2, "hostName"

    invoke-virtual {v1, v2}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v2, "guestName"

    invoke-virtual {v1, v2}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_0
    iput-boolean v4, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->l:Z

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "VS"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "dateTime"

    invoke-virtual {v0, v1}, Ljr;->b(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->k:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iput-boolean v5, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->l:Z

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "hostScore"

    invoke-virtual {v0, v1, v4}, Ljr;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v2, "guestScore"

    invoke-virtual {v1, v2, v4}, Ljr;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v2, "liveTime"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    iput-boolean v4, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->l:Z

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "hostScore"

    invoke-virtual {v0, v1, v4}, Ljr;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v2, "guestScore"

    invoke-virtual {v1, v2, v4}, Ljr;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "dateTime"

    invoke-virtual {v0, v1}, Ljr;->b(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->k:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "Team A"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "Team B"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "VS"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "22:22 22 Feb"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "hostIcon"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm;->a(ILjava/lang/String;)V

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "guestIcon"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm;->a(ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->j()V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/i;->h()V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "localLiveUrl"

    return-object v0
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "hostIcon"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm;->a(ILjava/lang/String;)V

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "guestIcon"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "hostIcon"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm;->a(ILjava/lang/String;)V

    invoke-static {}, Lkm;->b()Lkm;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->b:Ljr;

    const-string v1, "guestIcon"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    const/16 v5, 0x1b7

    const/16 v4, 0x1b6

    const/16 v3, 0x1b8

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->g:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->j:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-static {v3}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setBgColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->j:Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;

    invoke-static {v3}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/RoundRectTextView;->setTextColor(I)V

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v5}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v5}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v1, 0x28a9

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->c:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->i:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v3}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->h:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v3}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/i;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
