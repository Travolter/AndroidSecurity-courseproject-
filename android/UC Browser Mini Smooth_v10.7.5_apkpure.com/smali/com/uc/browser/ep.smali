.class public final Lcom/uc/browser/ep;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/browser/UCAlertDialog;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/ep;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/ep;->c:Z

    const/16 v0, 0x15

    iput v0, p0, Lcom/uc/browser/ep;->d:I

    iput-object p1, p0, Lcom/uc/browser/ep;->a:Landroid/content/Context;

    new-instance v0, Lcom/uc/browser/UCAlertDialog;

    invoke-direct {v0, p1}, Lcom/uc/browser/UCAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/uc/browser/ep;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v0, p1}, Lcom/uc/browser/UCAlertDialog;->a(Lcom/uc/browser/UCAlertDialog;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/uc/browser/ep;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v0}, Lcom/uc/browser/UCAlertDialog;->b(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/ep;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/uc/browser/UCAlertDialog;->a(Lcom/uc/browser/UCAlertDialog;Landroid/widget/TextView;)Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v0}, Lcom/uc/browser/UCAlertDialog;->b(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v0}, Lcom/uc/browser/UCAlertDialog;->b(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xb1

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/ep;->c:Z

    return-void
.end method

.method public final b()Lcom/uc/browser/UCAlertDialog;
    .locals 6

    const/4 v5, -0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-virtual {v0}, Lcom/uc/browser/UCAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-virtual {v0}, Lcom/uc/browser/UCAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Lach;->i(I)I

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    iget-boolean v1, p0, Lcom/uc/browser/ep;->c:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCAlertDialog;->setCancelable(Z)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f09006b

    invoke-virtual {v0, v1}, Lach;->i(I)I

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v0}, Lcom/uc/browser/UCAlertDialog;->b(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v0}, Lcom/uc/browser/UCAlertDialog;->b(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/ep;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v0}, Lcom/uc/browser/UCAlertDialog;->b(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v0}, Lcom/uc/browser/UCAlertDialog;->b(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/UCAlertDialog;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v1}, Lcom/uc/browser/UCAlertDialog;->c(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v2}, Lcom/uc/browser/UCAlertDialog;->b(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/UCAlertDialog$MyImageView;

    iget-object v1, p0, Lcom/uc/browser/ep;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/UCAlertDialog$MyImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/uc/browser/UCAlertDialog;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v2}, Lcom/uc/browser/UCAlertDialog;->c(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v0}, Lcom/uc/browser/UCAlertDialog;->d(Lcom/uc/browser/UCAlertDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v1}, Lcom/uc/browser/UCAlertDialog;->c(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    invoke-static {v2}, Lcom/uc/browser/UCAlertDialog;->d(Lcom/uc/browser/UCAlertDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/ep;->b:Lcom/uc/browser/UCAlertDialog;

    return-object v0
.end method
