.class public Lcom/uc/browser/widget/TabViewContainer;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:I

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/util/Vector;

.field private f:Landroid/view/View;

.field private g:Lcom/uc/browser/widget/a;

.field private h:I

.field private i:I

.field private j:[Landroid/graphics/drawable/Drawable;

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:Ll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/widget/TabViewContainer;->b:I

    iput v1, p0, Lcom/uc/browser/widget/TabViewContainer;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/browser/widget/TabViewContainer;->i:I

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->j:[Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->k:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    const/16 v0, 0x14

    iput v0, p0, Lcom/uc/browser/widget/TabViewContainer;->m:I

    iput v1, p0, Lcom/uc/browser/widget/TabViewContainer;->n:I

    invoke-direct {p0, p1}, Lcom/uc/browser/widget/TabViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/widget/TabViewContainer;->b:I

    iput v1, p0, Lcom/uc/browser/widget/TabViewContainer;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/browser/widget/TabViewContainer;->i:I

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->j:[Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->k:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    const/16 v0, 0x14

    iput v0, p0, Lcom/uc/browser/widget/TabViewContainer;->m:I

    iput v1, p0, Lcom/uc/browser/widget/TabViewContainer;->n:I

    invoke-direct {p0, p1}, Lcom/uc/browser/widget/TabViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/widget/TabViewContainer;->b:I

    iput v1, p0, Lcom/uc/browser/widget/TabViewContainer;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/browser/widget/TabViewContainer;->i:I

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->j:[Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->k:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    const/16 v0, 0x14

    iput v0, p0, Lcom/uc/browser/widget/TabViewContainer;->m:I

    iput v1, p0, Lcom/uc/browser/widget/TabViewContainer;->n:I

    invoke-direct {p0, p1}, Lcom/uc/browser/widget/TabViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const v2, 0x7f09010a

    const/high16 v6, 0x8f80000

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/widget/TabViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/widget/TabViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/widget/TabViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/widget/TabViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/uc/browser/widget/TabViewContainer;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/widget/TabViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2877

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/widget/TabViewContainer;->setTabbarBg(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xcd

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lcom/uc/browser/widget/TabViewContainer;->setTabTextColor(II)V

    const/16 v1, 0xcc

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {p0, v5, v1}, Lcom/uc/browser/widget/TabViewContainer;->setTabTextColor(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1}, Lcom/uc/browser/widget/TabViewContainer;->setTabDrawable(ILandroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x2878

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/uc/browser/widget/TabViewContainer;->setTabDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->f:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/widget/TabViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x8ff0000

    iget-object v2, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/uc/browser/widget/TabViewContainer;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, Lcom/uc/browser/widget/TabViewContainer;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/widget/TabViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    new-instance v1, Lcom/uc/browser/widget/b;

    invoke-direct {v1, p1}, Lcom/uc/browser/widget/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v5, p0, Lcom/uc/browser/widget/TabViewContainer;->h:I

    if-ltz v5, :cond_4

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_4

    if-ne v4, v5, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->j:[Landroid/graphics/drawable/Drawable;

    aget-object v7, v0, v1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    aget v7, v7, v3

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    aget v7, v7, v2

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    aget v7, v7, v11

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    aget v7, v7, v12

    if-eqz v7, :cond_3

    :cond_0
    iget-object v7, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    aget v7, v7, v3

    iget-object v8, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    aget v8, v8, v2

    iget-object v9, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    aget v9, v9, v11

    iget-object v10, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    aget v10, v10, v12

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    :goto_2
    iget-object v7, p0, Lcom/uc/browser/widget/TabViewContainer;->k:[I

    aget v1, v7, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    iget v7, p0, Lcom/uc/browser/widget/TabViewContainer;->n:I

    if-ltz v7, :cond_1

    iget v7, p0, Lcom/uc/browser/widget/TabViewContainer;->n:I

    invoke-virtual {v0, v3, v7, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x8ff0000

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uc/browser/widget/TabViewContainer;->setTab(I)V

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->o:Ll;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :cond_0
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public setContentType(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/widget/TabViewContainer;->i:I

    return-void
.end method

.method public setTab(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/widget/TabViewContainer;->setTab(IZ)V

    return-void
.end method

.method public setTab(IZ)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iput p1, p0, Lcom/uc/browser/widget/TabViewContainer;->h:I

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/uc/browser/widget/TabViewContainer;->i:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/widget/TabViewContainer;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->g:Lcom/uc/browser/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->g:Lcom/uc/browser/widget/a;

    invoke-interface {v0, p1}, Lcom/uc/browser/widget/a;->a(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/widget/TabViewContainer;->b()V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/uc/browser/widget/TabViewContainer;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/uc/browser/widget/TabViewContainer;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/widget/b;

    iget-object v0, v0, Lcom/uc/browser/widget/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setTabBarHeight(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/uc/browser/widget/TabViewContainer;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTabBarStyle(I)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/uc/browser/widget/TabViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lcom/uc/browser/widget/TabViewContainer;->b:I

    return-void
.end method

.method public setTabClickedListener$10eafd06(Ll;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/widget/TabViewContainer;->o:Ll;

    return-void
.end method

.method public setTabContent(Landroid/view/View;Lcom/uc/browser/widget/a;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/uc/browser/widget/TabViewContainer;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/uc/browser/widget/TabViewContainer;->g:Lcom/uc/browser/widget/a;

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/widget/TabViewContainer;->f:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTabDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->j:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    :cond_0
    return-void
.end method

.method public setTabItemPadding(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->l:[I

    const/4 v1, 0x3

    aput p4, v0, v1

    return-void
.end method

.method public setTabItemPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/widget/TabViewContainer;->n:I

    return-void
.end method

.method public setTabTextColor(II)V
    .locals 1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->k:[I

    aput p2, v0, p1

    :cond_0
    return-void
.end method

.method public setTabbarBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/widget/TabViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/widget/TabViewContainer;->m:I

    return-void
.end method
