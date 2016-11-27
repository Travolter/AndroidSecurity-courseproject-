.class final Lcom/devuni/flashlight/views/cd;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Lcom/devuni/flashlight/views/AdditionalLights;Z)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xdededf

    :goto_0
    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/cd;->setBackgroundColor(I)V

    invoke-static {v6}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;F)V

    invoke-virtual {p3}, Lcom/devuni/flashlight/views/AdditionalLights;->B()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/cd;->c:I

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/cd;->d:I

    invoke-static {}, Lcom/devuni/helper/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    if-lt v0, v6, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    const v1, 0x7f020012

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/devuni/flashlight/views/cd;->c:I

    iget v2, p0, Lcom/devuni/flashlight/views/cd;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/cd;->addView(Landroid/view/View;)V

    invoke-direct {p0, p4}, Lcom/devuni/flashlight/views/cd;->b(Z)V

    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {p2, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/devuni/flashlight/views/cd;->d:I

    iget v2, p0, Lcom/devuni/flashlight/views/cd;->d:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    const v1, 0x7f06000c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/cd;->a()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/cd;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {p2, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v1

    if-lt v1, v6, :cond_3

    iget v1, p0, Lcom/devuni/flashlight/views/cd;->d:I

    mul-int/lit8 v1, v1, 0x6

    iget v2, p0, Lcom/devuni/flashlight/views/cd;->d:I

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    const v1, 0x7f06000b

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f060059

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v2, p0, Lcom/devuni/flashlight/views/cd;->d:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/cd;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/devuni/helper/c;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v0, p0, Lcom/devuni/flashlight/views/cd;->d:I

    invoke-static {v2, v0}, Lcom/devuni/helper/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget v0, p0, Lcom/devuni/flashlight/views/cd;->d:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, p0, Lcom/devuni/flashlight/views/cd;->d:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/devuni/flashlight/views/cd;->d:I

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/devuni/flashlight/views/cd;->d:I

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v0, Lcom/devuni/flashlight/views/ce;

    invoke-direct {v0, p0, p3}, Lcom/devuni/flashlight/views/ce;-><init>(Lcom/devuni/flashlight/views/cd;Lcom/devuni/flashlight/views/AdditionalLights;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/cd;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const/high16 v0, -0x12000000

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/devuni/flashlight/views/cd;->d:I

    iget v2, p0, Lcom/devuni/flashlight/views/cd;->d:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1
.end method

.method private a()V
    .locals 3

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/devuni/flashlight/views/cd;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v1, p0, Lcom/devuni/flashlight/views/cd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/devuni/flashlight/views/cd;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/devuni/helper/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/devuni/helper/m;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/devuni/helper/m;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/devuni/flashlight/views/cd;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/cd;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/cd;->b(Z)V

    return-void
.end method
