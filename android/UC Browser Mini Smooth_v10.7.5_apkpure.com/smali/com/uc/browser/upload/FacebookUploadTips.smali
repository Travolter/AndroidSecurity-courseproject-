.class public Lcom/uc/browser/upload/FacebookUploadTips;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/upload/FacebookUploadTips;->a:Landroid/os/Handler;

    iput-object v3, p0, Lcom/uc/browser/upload/FacebookUploadTips;->b:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/browser/upload/FacebookUploadTips;->a:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Lcom/uc/browser/upload/FacebookUploadTips;->setOrientation(I)V

    const/16 v1, 0x27a2

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/upload/FacebookUploadTips;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/uc/browser/upload/FacebookUploadTips;->setGravity(I)V

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f090132

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/uc/browser/upload/FacebookUploadTips;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/uc/browser/upload/FacebookUploadTips;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/upload/FacebookUploadTips;->b:Landroid/widget/TextView;

    const/16 v3, 0x168

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f090134

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/upload/FacebookUploadTips;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/uc/browser/upload/FacebookUploadTips;->b:Landroid/widget/TextView;

    const v3, 0x7f09012f

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/uc/browser/upload/FacebookUploadTips;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/upload/FacebookUploadTips;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadTips;->a:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/upload/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/upload/h;-><init>(Lcom/uc/browser/upload/FacebookUploadTips;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadTips;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
