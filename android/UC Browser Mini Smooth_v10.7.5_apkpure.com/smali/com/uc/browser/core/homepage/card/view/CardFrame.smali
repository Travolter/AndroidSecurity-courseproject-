.class public Lcom/uc/browser/core/homepage/card/view/CardFrame;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Lcom/uc/browser/core/homepage/card/view/c;

.field private c:Lcom/uc/browser/core/homepage/card/view/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/view/View;

.field private r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private s:Lcom/uc/browser/core/homepage/card/view/items/aa;

.field private t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->i:Z

    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j:Z

    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->k:Z

    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->l:Z

    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->m:Z

    return-void
.end method

.method private final a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/uc/browser/core/homepage/card/view/items/TextView;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2746

    invoke-virtual {v0, v1}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->w:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->k()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private j()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const v0, 0x7f0901a6

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method private k()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->q:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lab;->a:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 12

    const v11, 0x7f090194

    const/4 v7, -0x2

    const/4 v10, -0x1

    const/16 v9, 0x11

    const/4 v8, 0x0

    const v0, 0x7f090188

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v0

    const v1, 0x7f090189

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->n:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->i:Z

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0xff00ff

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7f070005

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const v5, 0x7f09018f

    invoke-direct {p0, v5}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v5

    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f09018e

    invoke-direct {p0, v5}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v5

    const v6, 0x7f09018c

    invoke-direct {p0, v6}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v6

    invoke-virtual {v4, v8, v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a:Landroid/widget/ImageView;

    const v4, 0x7f070004

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0x7f090193

    invoke-direct {p0, v4}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f070003

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f090190

    invoke-direct {p0, v4}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    const v4, 0x7f090191

    invoke-direct {p0, v4}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v4

    invoke-virtual {v3, v4, v8, v4, v8}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    invoke-direct {p0, v3, v4}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Lcom/uc/browser/core/homepage/card/view/items/TextView;I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f090192

    invoke-direct {p0, v5}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f09018d

    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v3

    invoke-direct {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->n:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v8, v1, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->n:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->k:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->l:Z

    if-eqz v2, :cond_10

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->q:Landroid/view/View;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    iget-boolean v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, v9}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_3
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v4, 0x1a2

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v3, p0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v4, 0x7f070009

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090195

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090196

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->l:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->k:Z

    if-nez v3, :cond_8

    :cond_5
    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v9}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->g:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    :cond_6
    const/16 v4, 0x1a5

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v3, p0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f07000b

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090195

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090196

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-boolean v5, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090197

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_7
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-boolean v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->k:Z

    if-eqz v3, :cond_c

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v9}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->h:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    :cond_9
    const/16 v4, 0x19b

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v3, p0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f07000a

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090195

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090196

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->l:Z

    if-eqz v4, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090197

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_b
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f09018d

    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v3

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->h()V

    return-void

    :cond_d
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v8, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09018a

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/view/b;)V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/homepage/card/view/a;-><init>(Lcom/uc/browser/core/homepage/card/view/CardFrame;Lcom/uc/browser/core/homepage/card/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0901a1

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v0

    const v1, 0x7f09019c

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v1

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f07000c

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    int-to-float v0, v0

    invoke-virtual {v2, v7, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxWidth(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    invoke-virtual {v2, p0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019f

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v0

    const v1, 0x7f0901a0

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v1

    const v3, 0x7f0901a2

    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x2740

    invoke-virtual {v4, v5}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, v0, v3, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const v1, 0x7f09019d

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v1

    const v2, 0x7f09019e

    invoke-direct {p0, v2}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->f:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->s:Lcom/uc/browser/core/homepage/card/view/items/aa;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/aa;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->f:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/uc/browser/core/homepage/card/view/items/aa;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->s:Lcom/uc/browser/core/homepage/card/view/items/aa;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->s:Lcom/uc/browser/core/homepage/card/view/items/aa;

    invoke-virtual {v0, v1, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setLabel(Lcom/uc/browser/core/homepage/card/view/items/aa;I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->invalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->a()Lcom/uc/browser/core/homepage/card/view/items/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->s:Lcom/uc/browser/core/homepage/card/view/items/aa;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->s:Lcom/uc/browser/core/homepage/card/view/items/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v1, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setLabel(Lcom/uc/browser/core/homepage/card/view/items/aa;I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->invalidate()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->s:Lcom/uc/browser/core/homepage/card/view/items/aa;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f090189

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->l:Z

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->i()V

    return-void

    :cond_3
    const v1, 0x7f090188

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f090189

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v0

    invoke-static {}, Lab;->b()I

    move-result v1

    invoke-static {}, Lab;->c()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->l:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->i()V

    return-void

    :cond_3
    const v0, 0x7f090188

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->c:Lcom/uc/browser/core/homepage/card/view/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->c:Lcom/uc/browser/core/homepage/card/view/d;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/view/d;->a()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2743

    invoke-virtual {v1, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->u:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->w:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->w:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->k()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->v:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->v:Landroid/view/animation/Animation;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->w:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final h()V
    .locals 7

    const/16 v6, 0x19f

    const/16 v5, 0x28ac

    const/16 v4, 0x19e

    const/16 v3, 0x19b

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->o:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->q:Landroid/view/View;

    invoke-static {v3}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x27e0

    invoke-virtual {v1, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v2, 0x19d

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_7

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_8

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_9

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_a

    const/16 v2, 0x19c

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    invoke-static {v3}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundColor(I)V

    :cond_a
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    const/16 v2, 0x28ab

    invoke-virtual {v1, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->f:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->r:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->b()V

    :cond_c
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_d

    const v0, 0x7f09019f

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v0

    const v2, 0x7f0901a0

    invoke-direct {p0, v2}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v2

    const v3, 0x7f0901a2

    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v5, 0x2740

    invoke-virtual {v1, v5}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    add-int/2addr v3, v2

    invoke-virtual {v4, v2, v0, v3, v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->t:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v2, 0x1c9

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    :cond_d
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->u:Landroid/widget/ImageView;

    const/16 v2, 0x2743

    invoke-virtual {v1, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->d()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->b:Lcom/uc/browser/core/homepage/card/view/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070004

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->b:Lcom/uc/browser/core/homepage/card/view/c;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/view/c;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07000a

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->b:Lcom/uc/browser/core/homepage/card/view/c;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/view/c;->n()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070009

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->b:Lcom/uc/browser/core/homepage/card/view/c;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/view/c;->o()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07000b

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->b:Lcom/uc/browser/core/homepage/card/view/c;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/view/c;->p()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07000c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->b:Lcom/uc/browser/core/homepage/card/view/c;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/view/c;->q()V

    goto :goto_0
.end method

.method public setCardTipsHideListener(Lcom/uc/browser/core/homepage/card/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->c:Lcom/uc/browser/core/homepage/card/view/d;

    return-void
.end method

.method public setChangeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->h:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/uc/browser/core/homepage/card/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->b:Lcom/uc/browser/core/homepage/card/view/c;

    return-void
.end method

.method public setMoreHint(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->s:Lcom/uc/browser/core/homepage/card/view/items/aa;

    return-void
.end method

.method public setMoreText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->e:Ljava/lang/String;

    return-void
.end method

.method public setPin(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->m:Z

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f090191

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Lcom/uc/browser/core/homepage/card/view/items/TextView;I)V

    :cond_0
    return-void
.end method

.method public setShowChangeBtn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->k:Z

    return-void
.end method

.method public setShowMoreBtn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->j:Z

    return-void
.end method

.method public setShowTitleBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->i:Z

    return-void
.end method

.method public setShowUpdateBtn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->l:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->d:Ljava/lang/String;

    return-void
.end method

.method public setUpdateText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/CardFrame;->g:Ljava/lang/String;

    return-void
.end method
