.class public Lcom/uc/download/view/FacebookAdLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/uc/download/view/UCImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lcom/uc/download/view/UCRatingBar;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x59

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/download/view/FacebookAdLayout;->setBackgroundColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x10b

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/download/view/FacebookAdLayout;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/download/view/FacebookAdLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/uc/download/view/FacebookAdLayout;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/download/view/FacebookAdLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->a:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x10c

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x10d

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x10e

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->i:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x10f

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x279a

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/download/view/FacebookAdLayout;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->d:Lcom/uc/download/view/UCImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->d:Lcom/uc/download/view/UCImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27df

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/download/view/UCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->g:Landroid/view/View;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x110

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->h:Lcom/uc/download/view/UCRatingBar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->h:Lcom/uc/download/view/UCRatingBar;

    invoke-virtual {v0}, Lcom/uc/download/view/UCRatingBar;->a()V

    :cond_8
    return-void
.end method

.method public final a(Lcom/facebook/ads/NativeAd;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/uc/download/view/FacebookAdLayout;->j:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->j:Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/download/view/FacebookAdLayout;->d:Lcom/uc/download/view/UCImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x27df

    invoke-virtual {v5, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/download/view/UCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/uc/download/view/FacebookAdLayout;->d:Lcom/uc/download/view/UCImageView;

    invoke-static {v1, v4}, Lcom/facebook/ads/NativeAd;->downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V

    :cond_1
    iget-object v1, p0, Lcom/uc/download/view/FacebookAdLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->h:Lcom/uc/download/view/UCRatingBar;

    invoke-virtual {v0, v7}, Lcom/uc/download/view/UCRatingBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd$Rating;->getScale()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/uc/download/view/FacebookAdLayout;->h:Lcom/uc/download/view/UCRatingBar;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/uc/download/view/UCRatingBar;->setRating(F)V

    iget-object v1, p0, Lcom/uc/download/view/FacebookAdLayout;->h:Lcom/uc/download/view/UCRatingBar;

    invoke-virtual {v1, v0}, Lcom/uc/download/view/UCRatingBar;->setNumStars(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->i:Landroid/widget/TextView;

    const-string v1, "Download"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->h:Lcom/uc/download/view/UCRatingBar;

    invoke-virtual {v0, v8}, Lcom/uc/download/view/UCRatingBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f070133

    invoke-virtual {p0, v0}, Lcom/uc/download/view/FacebookAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->a:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070132

    invoke-virtual {p0, v0}, Lcom/uc/download/view/FacebookAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->b:Landroid/view/View;

    const v0, 0x7f070134

    invoke-virtual {p0, v0}, Lcom/uc/download/view/FacebookAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->c:Landroid/view/View;

    const v0, 0x7f070136

    invoke-virtual {p0, v0}, Lcom/uc/download/view/FacebookAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/download/view/UCImageView;

    iput-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->d:Lcom/uc/download/view/UCImageView;

    const v0, 0x7f07013a

    invoke-virtual {p0, v0}, Lcom/uc/download/view/FacebookAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->e:Landroid/widget/TextView;

    const v0, 0x7f07013b

    invoke-virtual {p0, v0}, Lcom/uc/download/view/FacebookAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->f:Landroid/widget/TextView;

    const v0, 0x7f07013c

    invoke-virtual {p0, v0}, Lcom/uc/download/view/FacebookAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/download/view/UCRatingBar;

    iput-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->h:Lcom/uc/download/view/UCRatingBar;

    const v0, 0x7f070139

    invoke-virtual {p0, v0}, Lcom/uc/download/view/FacebookAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->i:Landroid/widget/TextView;

    const v0, 0x7f070137

    invoke-virtual {p0, v0}, Lcom/uc/download/view/FacebookAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/download/view/FacebookAdLayout;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/download/view/FacebookAdLayout;->a()V

    return-void
.end method
