.class public Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->d:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090158

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f090159

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f09015a

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    const v4, 0x7f09015b

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v4

    const v5, 0x7f09015e

    invoke-virtual {v0, v5}, Lach;->i(I)I

    move-result v5

    const v6, 0x7f090161

    invoke-virtual {v0, v6}, Lach;->i(I)I

    move-result v6

    const v7, 0x7f09015f

    invoke-virtual {v0, v7}, Lach;->i(I)I

    move-result v7

    add-int v8, v4, v6

    const v9, 0x7f090160

    invoke-virtual {v0, v9}, Lach;->i(I)I

    move-result v9

    add-int/2addr v8, v9

    const v9, 0x7f09015c

    invoke-virtual {v0, v9}, Lach;->i(I)I

    move-result v9

    const v10, 0x7f09015d

    invoke-virtual {v0, v10}, Lach;->i(I)I

    move-result v10

    add-int/2addr v9, v10

    const v10, 0x7f09015d

    invoke-virtual {v0, v10}, Lach;->i(I)I

    move-result v0

    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->d:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->d:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->d:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->c:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x13

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x15

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0x15

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->c:Landroid/widget/ImageView;

    const/16 v2, 0x2745

    invoke-virtual {v0, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    const/16 v2, 0x1c6

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    const/16 v2, 0x1c7

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x28b5

    invoke-virtual {v0, v1}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f09015c

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f09015d

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo$MenuItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
