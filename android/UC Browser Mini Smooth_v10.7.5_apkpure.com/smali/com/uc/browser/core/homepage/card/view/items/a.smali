.class public final Lcom/uc/browser/core/homepage/card/view/items/a;
.super Lcom/uc/browser/core/homepage/card/view/g;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/View;

.field private j:Lcom/uc/browser/core/homepage/card/view/items/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->d:Z

    const/16 v0, 0x20

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->e:I

    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->f:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->g:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->h:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->e:I

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/items/a;)Ljr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->b:Ljr;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/core/homepage/card/view/items/a;)Ljr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->b:Ljr;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/core/homepage/card/view/items/a;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->e:I

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/core/homepage/card/view/items/a;)Lcom/uc/browser/core/homepage/card/view/items/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    return-object v0
.end method

.method private k()V
    .locals 5

    const/high16 v1, 0x11000000

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->b:Ljr;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->e:I

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->e:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const-string v1, "Loading.."

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->e:I

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->e:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lkm;->b()Lkm;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->b:Ljr;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->b:Ljr;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/uc/browser/core/homepage/card/view/items/b;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/homepage/card/view/items/b;-><init>(Lcom/uc/browser/core/homepage/card/view/items/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lkm;->a(Ljr;Ljava/lang/String;ILkr;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->b:Ljr;

    const-string v2, "content"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->e:I

    return-void
.end method

.method public final a(Ljr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->b:Ljr;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/a;->k()V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/a;->h()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->d:Z

    return-void
.end method

.method public final b(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->c:Z

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->f:F

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->b:Ljr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->b:Ljr;

    const-string v2, "highLight"

    invoke-virtual {v0, v2, v1}, Ljr;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x1b2

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->h:Landroid/widget/FrameLayout;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x1b1

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v0}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x28a9

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x1a0

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->i:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j()V
    .locals 8

    const/4 v7, 0x1

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->f:F

    invoke-virtual {v0, v7, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->g:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lag;->a(Landroid/content/Context;F)I

    move-result v3

    iget v4, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setMaxLines(I)V

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lag;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->i:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/items/a;->h()V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/a;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/a;->j:Lcom/uc/browser/core/homepage/card/view/items/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setGravity(I)V

    goto :goto_0
.end method
