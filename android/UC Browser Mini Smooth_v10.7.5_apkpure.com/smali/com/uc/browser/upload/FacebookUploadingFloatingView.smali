.class public Lcom/uc/browser/upload/FacebookUploadingFloatingView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Laci;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/uc/browser/upload/i;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->b:Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->c:Landroid/widget/TextView;

    iput-object v6, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->d:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    invoke-virtual {p0, v5}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setOrientation(I)V

    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setId(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f09012e

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f090130

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->d:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->b:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1, v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->c:Landroid/widget/TextView;

    const v3, 0x7f09012f

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->c:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->c:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->c()V

    invoke-virtual {p0, p0}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x27a4

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v2, 0x7f09012d

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->d:Landroid/widget/ImageView;

    const/16 v2, 0x27a5

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->b:Landroid/widget/ImageView;

    const/16 v2, 0x27a3

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->c:Landroid/widget/TextView;

    const/16 v1, 0x168

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->c()V

    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->a:Lcom/uc/browser/upload/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->a:Lcom/uc/browser/upload/i;

    invoke-interface {v0, p0}, Lcom/uc/browser/upload/i;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFacebookUploadViewCallbacks(Lcom/uc/browser/upload/i;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->a:Lcom/uc/browser/upload/i;

    return-void
.end method

.method public setProgress(I)V
    .locals 8

    const-string v0, "[PERCENT]%"

    iget-object v1, p0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->c:Landroid/widget/TextView;

    const-string v2, "[PERCENT]"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v6, v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
