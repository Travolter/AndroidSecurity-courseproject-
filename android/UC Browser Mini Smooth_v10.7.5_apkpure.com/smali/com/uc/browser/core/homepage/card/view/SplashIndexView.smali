.class public Lcom/uc/browser/core/homepage/card/view/SplashIndexView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->b:I

    if-ne v1, v3, :cond_0

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x1ba

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x1b9

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, -0x2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->e:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->a:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->c:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_2

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->a:I

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->b:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->a()V

    goto :goto_0
.end method

.method public setIndex(I)V
    .locals 1

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->a:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->a:I

    rem-int v0, p1, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->b:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->a()V

    goto :goto_0
.end method
