.class public final Lcom/uc/browser/core/homepage/card/view/items/u;
.super Lcom/uc/browser/core/homepage/card/view/g;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

.field private e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private f:Lcom/uc/browser/core/homepage/card/view/items/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 8

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, -0x2

    const v5, 0x7f070014

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x426a0000    # 58.5f

    mul-float/2addr v2, p2

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->h()V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->j()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/items/u;)Ljr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/core/homepage/card/view/items/u;)Ljr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/core/homepage/card/view/items/u;)Lcom/uc/browser/core/homepage/card/view/ImageViewEx;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    return-object v0
.end method

.method private j()V
    .locals 10

    const/high16 v9, 0x11000000

    const/4 v8, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v0, v9}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "Loading.."

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/aa;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    const-string v5, "tag_text_1"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    const-string v6, "tag_style_1"

    invoke-virtual {v5, v6, v4}, Ljr;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/uc/browser/core/homepage/card/view/items/aa;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setLabel(Lcom/uc/browser/core/homepage/card/view/items/aa;I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    const-string v1, "ext_1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    const-string v2, "ext_2"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

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

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/aa;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    const-string v2, "tag_text_2"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    const-string v5, "tag_style_2"

    const/16 v7, 0x15

    invoke-virtual {v2, v5, v7}, Ljr;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/homepage/card/view/items/aa;-><init>(Ljava/lang/String;IFZLandroid/content/Context;)V

    invoke-virtual {v6, v0, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setLabel(Lcom/uc/browser/core/homepage/card/view/items/aa;I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lkm;->b()Lkm;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/v;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/card/view/items/v;-><init>(Lcom/uc/browser/core/homepage/card/view/items/u;)V

    invoke-virtual {v0, v1, v2, v8, v3}, Lkm;->a(Ljr;Ljava/lang/String;ILkr;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {p1, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x11000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->b:Ljr;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->j()V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/u;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1a0

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->f:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1b5

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->c:Landroid/widget/RelativeLayout;

    const/16 v2, 0x28a9

    invoke-virtual {v0, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->d:Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/u;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
