.class public Lcom/uc/browser/guide/AddSiteGuideLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2812

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/AddSiteGuideLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x15c

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x162

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->b:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2840

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->b:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->e:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2842

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->f:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2841

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->g:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x15d

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->h:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x15f

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x15e

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a9

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f070079

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/AddSiteGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f07007b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f07007c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f07007d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f07007f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->f:Landroid/widget/ImageView;

    const v0, 0x7f070080

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/AddSiteGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->g:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070081

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/AddSiteGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->h:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x214

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uc/browser/guide/AddSiteGuideLayout;->a()V

    return-void
.end method

.method public setOKClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/guide/AddSiteGuideLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
