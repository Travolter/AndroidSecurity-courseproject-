.class public Lcom/uc/browser/UCSpinner;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/UCSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/UCSpinner;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/UCSpinner;->b:I

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/uc/browser/UCSpinner;->c:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/uc/browser/UCSpinner;->d:F

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/UCSpinner;->c:I

    invoke-virtual {p0}, Lcom/uc/browser/UCSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/uc/browser/UCSpinner;->d:F

    const/16 v1, 0x28bc

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/UCSpinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p0}, Lcom/uc/browser/UCSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/UCSpinner;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/UCSpinner;->b:I

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/UCSpinner;->b:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/UCSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/UCSpinner;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/UCSpinner;->getPaddingRight()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/UCSpinner;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/UCSpinner;->getHeight()I

    move-result v5

    invoke-virtual {v0, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/uc/browser/UCSpinner;->d:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v0, v5

    float-to-int v5, v0

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v1}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/UCSpinner;->c:I

    iget v0, p0, Lcom/uc/browser/UCSpinner;->c:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/uc/browser/UCSpinner;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int v3, v0, v2

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/uc/browser/UCSpinner;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uc/browser/UCSpinner;->b:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/uc/browser/UCSpinner;->b:I

    iget-object v6, p0, Lcom/uc/browser/UCSpinner;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lcom/uc/browser/UCSpinner;->a:Ljava/util/List;

    iget v6, p0, Lcom/uc/browser/UCSpinner;->b:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v6, v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    int-to-float v7, v3

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/uc/browser/UCSpinner;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p1, v6, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v9, v1

    move v1, v0

    move v0, v9

    :goto_2
    int-to-float v7, v3

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v6, v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_1

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/UCSpinner;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/UCSpinner;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/UCSpinner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/UCSpinner;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Ladp;

    invoke-virtual {p0}, Lcom/uc/browser/UCSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2d9

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x276f

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/uc/browser/UCSpinner;->b:I

    new-instance v3, Lcom/uc/browser/ew;

    invoke-direct {v3, p0}, Lcom/uc/browser/ew;-><init>(Lcom/uc/browser/UCSpinner;)V

    invoke-virtual {v1, v0, v2, v3}, Ladp;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x2d8

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/ex;

    invoke-direct {v2}, Lcom/uc/browser/ex;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ladp;->show()V

    :cond_0
    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/UCSpinner;->a:Ljava/util/List;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/UCSpinner;->b:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/UCSpinner;->c:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/UCSpinner;->d:F

    return-void
.end method
