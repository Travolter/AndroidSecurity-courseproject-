.class public Lcom/uc/browser/upload/UploadFBView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Laci;
.implements Landroid/view/View$OnClickListener;
.implements Lox;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/RelativeLayout$LayoutParams;

.field private d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

.field private e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

.field private f:Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;

.field private g:I

.field private h:Lcom/uc/browser/upload/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/uc/browser/upload/n;->a:I

    iput v0, p0, Lcom/uc/browser/upload/UploadFBView;->g:I

    iput-object p1, p0, Lcom/uc/browser/upload/UploadFBView;->b:Landroid/content/Context;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f09012c

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/upload/UploadFBView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget v0, Lcom/uc/browser/upload/n;->a:I

    iput v0, p0, Lcom/uc/browser/upload/UploadFBView;->g:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/UploadFBView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 9

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    iput p1, p0, Lcom/uc/browser/upload/UploadFBView;->g:I

    sget-object v0, Lcom/uc/browser/upload/m;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    iget-object v1, p0, Lcom/uc/browser/upload/UploadFBView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    iget-object v1, p0, Lcom/uc/browser/upload/UploadFBView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    invoke-virtual {v0}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    iget-object v1, p0, Lcom/uc/browser/upload/UploadFBView;->h:Lcom/uc/browser/upload/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setFacebookUploadViewCallbacks(Lcom/uc/browser/upload/i;)V

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/UploadFBView;->setContent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    invoke-virtual {v0, v6}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    invoke-virtual {v0}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->f:Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;

    if-nez v0, :cond_4

    new-instance v0, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;

    iget-object v1, p0, Lcom/uc/browser/upload/UploadFBView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->f:Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->f:Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;

    iget-object v1, p0, Lcom/uc/browser/upload/UploadFBView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->f:Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;

    invoke-virtual {v0}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->f:Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;

    iget-object v1, p0, Lcom/uc/browser/upload/UploadFBView;->h:Lcom/uc/browser/upload/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->setFacebookUploadViewCallbacks(Lcom/uc/browser/upload/i;)V

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->f:Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/UploadFBView;->setContent(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    if-nez v0, :cond_6

    new-instance v0, Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    iget-object v1, p0, Lcom/uc/browser/upload/UploadFBView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    iget-object v1, p0, Lcom/uc/browser/upload/UploadFBView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    invoke-virtual {v0}, Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    invoke-virtual {v0, v3}, Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;->setClickable(Z)V

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    iget-object v1, p0, Lcom/uc/browser/upload/UploadFBView;->h:Lcom/uc/browser/upload/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;->setFacebookUploadViewCallbacks(Lcom/uc/browser/upload/i;)V

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/UploadFBView;->setContent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    invoke-virtual {v0, v6}, Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/upload/UploadFBView;->g:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget v0, p0, Lcom/uc/browser/upload/UploadFBView;->g:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/UploadFBView;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->h:Lcom/uc/browser/upload/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->h:Lcom/uc/browser/upload/i;

    invoke-interface {v0, p1}, Lcom/uc/browser/upload/i;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/UploadFBView;->removeViewInLayout(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, Lcom/uc/browser/upload/UploadFBView;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/browser/upload/UploadFBView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setFacebookUploadViewCallbacks(Lcom/uc/browser/upload/i;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/upload/UploadFBView;->h:Lcom/uc/browser/upload/i;

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->d:Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/upload/FacebookUploadFailedFloatingView;->setFacebookUploadViewCallbacks(Lcom/uc/browser/upload/i;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setFacebookUploadViewCallbacks(Lcom/uc/browser/upload/i;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->f:Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->f:Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->setFacebookUploadViewCallbacks(Lcom/uc/browser/upload/i;)V

    :cond_2
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iget v0, p0, Lcom/uc/browser/upload/UploadFBView;->g:I

    sget v1, Lcom/uc/browser/upload/n;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/UploadFBView;->e:Lcom/uc/browser/upload/FacebookUploadingFloatingView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/upload/FacebookUploadingFloatingView;->setProgress(I)V

    :cond_0
    return-void
.end method
