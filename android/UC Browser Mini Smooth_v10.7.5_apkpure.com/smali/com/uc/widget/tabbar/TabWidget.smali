.class public Lcom/uc/widget/tabbar/TabWidget;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Laci;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/widget/tabbar/g;


# instance fields
.field private a:Lcom/uc/widget/tabbar/b;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/uc/widget/tabbar/TabCursor;

.field private f:Lcom/uc/widget/tabbar/TabPager;

.field private g:Lcom/uc/widget/tabbar/TabCursor;

.field private h:Lcom/uc/widget/tabbar/TabIndicator;

.field private i:Landroid/widget/FrameLayout;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[Landroid/graphics/drawable/Drawable;

.field private r:[I

.field private s:Landroid/graphics/Bitmap;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Canvas;

.field private x:Z

.field private y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0x14

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/uc/widget/tabbar/TabWidget;->j:I

    iput v1, p0, Lcom/uc/widget/tabbar/TabWidget;->k:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/uc/widget/tabbar/TabWidget;->l:I

    iput v3, p0, Lcom/uc/widget/tabbar/TabWidget;->m:I

    const v0, -0x7a4619

    iput v0, p0, Lcom/uc/widget/tabbar/TabWidget;->n:I

    iput v3, p0, Lcom/uc/widget/tabbar/TabWidget;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/widget/tabbar/TabWidget;->p:I

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->q:[Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->r:[I

    iput-boolean v1, p0, Lcom/uc/widget/tabbar/TabWidget;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/widget/tabbar/TabWidget;->u:Z

    iput-boolean v1, p0, Lcom/uc/widget/tabbar/TabWidget;->v:Z

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->w:Landroid/graphics/Canvas;

    iput-boolean v1, p0, Lcom/uc/widget/tabbar/TabWidget;->x:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->y:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v3, 0x14

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/uc/widget/tabbar/TabWidget;->j:I

    iput v1, p0, Lcom/uc/widget/tabbar/TabWidget;->k:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/uc/widget/tabbar/TabWidget;->l:I

    iput v3, p0, Lcom/uc/widget/tabbar/TabWidget;->m:I

    const v0, -0x7a4619

    iput v0, p0, Lcom/uc/widget/tabbar/TabWidget;->n:I

    iput v3, p0, Lcom/uc/widget/tabbar/TabWidget;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/widget/tabbar/TabWidget;->p:I

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->q:[Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->r:[I

    iput-boolean v1, p0, Lcom/uc/widget/tabbar/TabWidget;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/widget/tabbar/TabWidget;->u:Z

    iput-boolean v1, p0, Lcom/uc/widget/tabbar/TabWidget;->v:Z

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->w:Landroid/graphics/Canvas;

    iput-boolean v1, p0, Lcom/uc/widget/tabbar/TabWidget;->x:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->y:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/high16 v7, 0x8fe0000

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v5}, Lcom/uc/widget/tabbar/TabWidget;->setOrientation(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/widget/tabbar/TabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setId(I)V

    const v0, 0x7f09011f

    invoke-direct {p0, v0}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/widget/tabbar/TabCursor;

    invoke-direct {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    const v0, 0x7f090120

    invoke-direct {p0, v0}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v0

    iput v0, p0, Lcom/uc/widget/tabbar/TabWidget;->l:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/widget/tabbar/TabWidget;->l:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/widget/tabbar/TabPager;

    invoke-direct {v0, p1}, Lcom/uc/widget/tabbar/TabPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p0}, Lcom/uc/widget/tabbar/TabPager;->setListener(Lcom/uc/widget/tabbar/g;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {p0, v1, v0}, Lcom/uc/widget/tabbar/TabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->i:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f090122

    invoke-direct {p0, v1}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/widget/tabbar/TabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/uc/widget/tabbar/TabWidget;->c(I)V

    new-instance v0, Lcom/uc/widget/tabbar/TabCursor;

    invoke-direct {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f090123

    invoke-direct {p0, v1}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v1

    const v2, 0x7f090125

    invoke-direct {p0, v2}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v1, v6}, Lcom/uc/widget/tabbar/TabCursor;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f090129

    invoke-direct {p0, v1}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lcom/uc/widget/tabbar/TabIndicator;

    invoke-direct {v1, p1}, Lcom/uc/widget/tabbar/TabIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v1, v6}, Lcom/uc/widget/tabbar/TabIndicator;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v1, v4}, Lcom/uc/widget/tabbar/TabIndicator;->setCurrentTab(I)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    const v2, 0x7f09012b

    invoke-direct {p0, v2}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/tabbar/TabIndicator;->setCurrentDotWidth(I)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    const v2, 0x7f090128

    invoke-direct {p0, v2}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/tabbar/TabIndicator;->setDotWidth(I)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    const v2, 0x7f090129

    invoke-direct {p0, v2}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/tabbar/TabIndicator;->setDotHeight(I)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    const v2, 0x7f09012a

    invoke-direct {p0, v2}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/tabbar/TabIndicator;->setDotSpace(I)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/uc/widget/tabbar/TabWidget;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/uc/widget/tabbar/TabWidget;->setTabItemBg(ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/uc/widget/tabbar/TabWidget;->setTabItemBg(ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090121

    invoke-direct {p0, v0}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v0

    iput v0, p0, Lcom/uc/widget/tabbar/TabWidget;->m:I

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x9b

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/widget/tabbar/TabWidget;->n:I

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    iget v1, p0, Lcom/uc/widget/tabbar/TabWidget;->k:I

    iget v2, p0, Lcom/uc/widget/tabbar/TabWidget;->l:I

    iget v3, p0, Lcom/uc/widget/tabbar/TabWidget;->m:I

    iget v4, p0, Lcom/uc/widget/tabbar/TabWidget;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/widget/tabbar/TabCursor;->a(IIII)V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    const v1, 0x7f090124

    invoke-direct {p0, v1}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v1

    const v2, 0x7f090125

    invoke-direct {p0, v2}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v2

    const v3, 0x7f090126

    invoke-direct {p0, v3}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x14a

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/widget/tabbar/TabCursor;->a(IIILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x14b

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabCursor;->setBackgroundColor(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->g()Lcom/uc/platform/c;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const v2, 0x7f090122

    invoke-direct {p0, v2}, Lcom/uc/widget/tabbar/TabWidget;->d(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v1, Lcom/uc/platform/c;->b:I

    const/16 v2, 0x140

    if-ge v1, v2, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/16 v1, -0xa

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1
.end method

.method private d(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lcom/uc/widget/tabbar/TabWidget;->p:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/widget/tabbar/TabWidget;->p:I

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int v2, v1, v0

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v3}, Lcom/uc/widget/tabbar/TabCursor;->b()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/widget/tabbar/TabWidget;->p:I

    mul-int/2addr v3, v1

    int-to-float v3, v3

    mul-int v4, v1, v0

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/widget/tabbar/TabWidget;->j:I

    iput v2, p0, Lcom/uc/widget/tabbar/TabWidget;->k:I

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    iget v2, p0, Lcom/uc/widget/tabbar/TabWidget;->k:I

    invoke-virtual {v1, v2}, Lcom/uc/widget/tabbar/TabCursor;->setCursorWidth(I)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v1}, Lcom/uc/widget/tabbar/TabCursor;->invalidate()V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v1}, Lcom/uc/widget/tabbar/TabCursor;->a()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v2}, Lcom/uc/widget/tabbar/TabCursor;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v2}, Lcom/uc/widget/tabbar/TabCursor;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v1}, Lcom/uc/widget/tabbar/TabCursor;->requestLayout()V

    :cond_0
    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v1}, Lcom/uc/widget/tabbar/TabIndicator;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v1, v0}, Lcom/uc/widget/tabbar/TabIndicator;->setTabCount(I)V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabIndicator;->setCurrentTab(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x14a

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabCursor;->setCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x14b

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabCursor;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/uc/widget/tabbar/TabWidget;->p:I

    invoke-direct {p0}, Lcom/uc/widget/tabbar/TabWidget;->e()V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->a:Lcom/uc/widget/tabbar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->a:Lcom/uc/widget/tabbar/b;

    invoke-interface {v0}, Lcom/uc/widget/tabbar/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget v0, p0, Lcom/uc/widget/tabbar/TabWidget;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/uc/widget/tabbar/TabWidget;->p:I

    :cond_0
    invoke-direct {p0}, Lcom/uc/widget/tabbar/TabWidget;->e()V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->a:Lcom/uc/widget/tabbar/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->a:Lcom/uc/widget/tabbar/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/widget/tabbar/b;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabIndicator;->setCurrentTab(I)V

    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/widget/tabbar/TabPager;->a(IZ)V

    iput p1, p0, Lcom/uc/widget/tabbar/TabWidget;->p:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    const/high16 v0, 0x8ff0000

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/widget/tabbar/TabPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/widget/tabbar/h;

    invoke-direct {v0, p2}, Lcom/uc/widget/tabbar/h;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/uc/widget/tabbar/TabWidget;->f()V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/uc/widget/tabbar/TabWidget;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabPager;->a()V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/tabbar/h;

    iget-object v0, v0, Lcom/uc/widget/tabbar/h;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v1, 0x1

    int-to-float v0, p1

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v2}, Lcom/uc/widget/tabbar/TabPager;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v3}, Lcom/uc/widget/tabbar/TabPager;->c()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v2}, Lcom/uc/widget/tabbar/TabCursor;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v3}, Lcom/uc/widget/tabbar/TabCursor;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v3}, Lcom/uc/widget/tabbar/TabCursor;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v3}, Lcom/uc/widget/tabbar/TabCursor;->b()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v3}, Lcom/uc/widget/tabbar/TabCursor;->a()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/widget/tabbar/TabWidget;->j:I

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    iget v3, p0, Lcom/uc/widget/tabbar/TabWidget;->j:I

    invoke-virtual {v2, v3}, Lcom/uc/widget/tabbar/TabCursor;->a(I)V

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v2}, Lcom/uc/widget/tabbar/TabCursor;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v2}, Lcom/uc/widget/tabbar/TabCursor;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v3}, Lcom/uc/widget/tabbar/TabCursor;->b()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v3}, Lcom/uc/widget/tabbar/TabCursor;->a()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/uc/widget/tabbar/TabCursor;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabIndicator;->a()I

    move-result v0

    mul-int v3, v0, v2

    if-le p1, v3, :cond_2

    :goto_1
    if-eqz v1, :cond_5

    mul-int v1, v0, v2

    sub-int v1, p1, v1

    :goto_2
    if-le v1, v2, :cond_3

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/uc/widget/tabbar/TabIndicator;->setCurrentTab(I)V

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v1, v0}, Lcom/uc/widget/tabbar/TabIndicator;->b(F)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    mul-int v1, v0, v2

    sub-int/2addr v1, p1

    :goto_4
    if-le v1, v2, :cond_6

    iget-object v3, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/uc/widget/tabbar/TabIndicator;->setCurrentTab(I)V

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_6
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v1, v0}, Lcom/uc/widget/tabbar/TabIndicator;->a(F)V

    goto :goto_3
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabPager;->b()V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/tabbar/h;

    iget-object v0, v0, Lcom/uc/widget/tabbar/h;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/uc/widget/tabbar/TabWidget;->p:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/uc/widget/tabbar/TabWidget;->x:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/uc/widget/tabbar/TabWidget;->x:Z

    :cond_0
    iget-boolean v0, p0, Lcom/uc/widget/tabbar/TabWidget;->t:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/uc/widget/tabbar/TabWidget;->v:Z

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/uc/util/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->s:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/uc/widget/tabbar/TabWidget;->t:Z

    iput-boolean v3, p0, Lcom/uc/widget/tabbar/TabWidget;->v:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->w:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-boolean v0, p0, Lcom/uc/widget/tabbar/TabWidget;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->w:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iput-boolean v3, p0, Lcom/uc/widget/tabbar/TabWidget;->u:Z

    :cond_3
    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->s:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onAnimationEnd()V
    .locals 0

    return-void
.end method

.method protected onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/high16 v2, 0x8ff0000

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->a(IZ)V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->a:Lcom/uc/widget/tabbar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->a:Lcom/uc/widget/tabbar/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/uc/widget/tabbar/b;->a(I)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/uc/widget/tabbar/TabWidget;->c(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/widget/tabbar/TabWidget;->v:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/widget/tabbar/TabWidget;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/widget/tabbar/TabWidget;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/uc/widget/tabbar/TabWidget;->e()V

    invoke-direct {p0}, Lcom/uc/widget/tabbar/TabWidget;->f()V

    return-void
.end method

.method public setBottomCursorBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomCursorVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->g:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setVisibility(I)V

    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method public setContentDrawingCacheEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabPager;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/widget/tabbar/TabPager;->setPadding(IIII)V

    return-void
.end method

.method public setCursorBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setCursorColor(I)V

    return-void
.end method

.method public setCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCursorFadeOutDelay(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setFadeOutDelay(I)V

    return-void
.end method

.method public setCursorFadeOutDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setFadeOutDuration(I)V

    return-void
.end method

.method public setCursorHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setCursorHeight(I)V

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabCursor;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v1, v0}, Lcom/uc/widget/tabbar/TabCursor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCursorPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setCursorPadding(I)V

    return-void
.end method

.method public setCursorStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->e:Lcom/uc/widget/tabbar/TabCursor;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabCursor;->setCursorStyle(I)V

    return-void
.end method

.method public setDynamicDurationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabPager;->setDynamicDurationEnabled(Z)V

    return-void
.end method

.method public setEanbleCache(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/uc/widget/tabbar/TabWidget;->t:Z

    iput-boolean p1, p0, Lcom/uc/widget/tabbar/TabWidget;->u:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/widget/tabbar/TabWidget;->v:Z

    :cond_0
    return-void
.end method

.method public setEdgeBouceDragger(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabPager;->setEdgeBouceDragger(I)V

    return-void
.end method

.method public setEdgeEffect(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/widget/tabbar/TabPager;->setEdgeEffect(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEdgeEffect(Lcom/uc/widget/tabbar/a;Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/widget/tabbar/TabPager;->setEdgeEffect(Lcom/uc/widget/tabbar/a;Z)V

    return-void
.end method

.method public setOnTabChangedListener(Lcom/uc/widget/tabbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/widget/tabbar/TabWidget;->a:Lcom/uc/widget/tabbar/b;

    return-void
.end method

.method public setOnTabSlideDestinationListener(Lcom/uc/widget/tabbar/f;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabPager;->setOnTabSlideDestinationListener(Lcom/uc/widget/tabbar/f;)V

    return-void
.end method

.method public setOverScrolledSytle(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabPager;->setOverScrolledStyle(I)V

    return-void
.end method

.method public setRoundPointIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->h:Lcom/uc/widget/tabbar/TabIndicator;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabIndicator;->setDotColor(I)V

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabPager;->setScrollDuration(I)V

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/widget/tabbar/TabWidget;->a(IZ)V

    return-void
.end method

.method public setTabBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabPager;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTabItemBg(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->q:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    invoke-direct {p0}, Lcom/uc/widget/tabbar/TabWidget;->e()V

    :cond_0
    return-void
.end method

.method public setTabItemTextColor(II)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->r:[I

    aput p2, v0, p1

    invoke-direct {p0}, Lcom/uc/widget/tabbar/TabWidget;->e()V

    :cond_0
    return-void
.end method

.method public setTabItemTextSize(I)V
    .locals 5

    const/4 v2, 0x0

    iput p1, p0, Lcom/uc/widget/tabbar/TabWidget;->o:I

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v4, p0, Lcom/uc/widget/tabbar/TabWidget;->o:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabPager;->setTabMargin(I)V

    return-void
.end method

.method public setTabPagerAnimationTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->f:Lcom/uc/widget/tabbar/TabPager;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabPager;->setScrollDuration(I)V

    :cond_0
    return-void
.end method

.method public setTabbarBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTabbarContainerBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTabbarContainerPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public setTabbarHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method public setTabbarVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setTopBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/tabbar/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
