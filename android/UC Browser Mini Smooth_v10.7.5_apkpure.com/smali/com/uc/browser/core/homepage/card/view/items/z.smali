.class public final Lcom/uc/browser/core/homepage/card/view/items/z;
.super Lcom/uc/browser/core/homepage/card/view/g;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/uc/browser/core/homepage/card/view/items/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->c:I

    iput v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->d:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->e:I

    iput v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->g:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->h:I

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->i:I

    return-void
.end method

.method private l()V
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->b:Ljr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "Loading.."

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->b:Ljr;

    const-string v2, "content"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/aa;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->b:Ljr;

    const-string v5, "tag_text_1"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->b:Ljr;

    const-string v6, "tag_style_1"

    invoke-virtual {v5, v6, v4}, Ljr;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/uc/browser/core/homepage/card/view/items/aa;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setLabel(Lcom/uc/browser/core/homepage/card/view/items/aa;I)V

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/aa;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->b:Ljr;

    const-string v2, "tag_text_2"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->b:Ljr;

    const-string v5, "tag_style_2"

    invoke-virtual {v2, v5, v4}, Ljr;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/homepage/card/view/items/aa;-><init>(Ljava/lang/String;IFZLandroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setLabel(Lcom/uc/browser/core/homepage/card/view/items/aa;I)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->h()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->b:Ljr;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->l()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/high16 v1, 0x40800000    # 4.0f

    iput p1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->d:I

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->d:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->i:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->d:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->i:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->e:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->f:I

    return-void
.end method

.method public final h()V
    .locals 6

    const/16 v5, 0x1a0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->b:Ljr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->b:Ljr;

    const-string v3, "highLight"

    invoke-virtual {v2, v3, v0}, Ljr;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->i:I

    if-nez v2, :cond_3

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x1b2

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->b()V

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->c:I

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0x1b3

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    const/16 v0, 0x28a9

    invoke-virtual {v1, v0}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->j:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v5}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->i:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1b4

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v5}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->c:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->k:Landroid/widget/ImageView;

    const/16 v2, 0x27e9

    invoke-virtual {v1, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final j()V
    .locals 9

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/16 v6, 0xf

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->k:Landroid/widget/ImageView;

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->d:I

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->f:I

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->f:I

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMinLines(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f070013

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->g:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->c:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->j:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->h:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->h()V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->l()V

    return-void

    :pswitch_0
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setLineSpace(F)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->k:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, 0x11000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/z;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->l:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setLineSpace(F)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/z;->h:I

    return-void
.end method
