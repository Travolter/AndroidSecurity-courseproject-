.class public final Lcom/uc/browser/core/homepage/card/view/items/t;
.super Lcom/uc/browser/core/homepage/card/view/g;


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private e:Lcom/uc/browser/core/homepage/card/view/items/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/t;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->d:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->d:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->d:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->d:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->d:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->d:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/t;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/t;->h()V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/t;->j()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->b:Ljr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->d:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "Loading.."

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "EXT-1 \u8def EXT-2"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->b:Ljr;

    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->d:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->b:Ljr;

    const-string v1, "ext_1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->b:Ljr;

    const-string v2, "ext_2"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

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

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->b:Ljr;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/t;->j()V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->d:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1a0

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->e:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1b5

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x28a9

    invoke-virtual {v0, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/t;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
