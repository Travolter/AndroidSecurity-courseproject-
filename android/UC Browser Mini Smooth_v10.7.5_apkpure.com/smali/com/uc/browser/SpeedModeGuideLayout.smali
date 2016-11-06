.class public Lcom/uc/browser/SpeedModeGuideLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v0, -0x4e000000

    invoke-virtual {p0, v0}, Lcom/uc/browser/SpeedModeGuideLayout;->setBackgroundColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    new-instance v1, Laed;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x286d

    invoke-virtual {v0, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x286e

    invoke-virtual {v0, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x286f

    invoke-virtual {v0, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Laed;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v2, 0x3f67ae14    # 0.905f

    invoke-virtual {v1, v2}, Laed;->a(F)V

    iget-object v2, p0, Lcom/uc/browser/SpeedModeGuideLayout;->a:Landroid/view/View;

    invoke-static {v2, v1}, Lo;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/SpeedModeGuideLayout;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/SpeedModeGuideLayout;->d:Landroid/widget/TextView;

    const/16 v2, 0x15b

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/SpeedModeGuideLayout;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/SpeedModeGuideLayout;->b:Landroid/view/View;

    const/16 v2, 0x15c

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/SpeedModeGuideLayout;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/SpeedModeGuideLayout;->c:Landroid/widget/ImageView;

    const/16 v2, 0x2872

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x15d

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->f:Landroid/widget/TextView;

    const/16 v1, 0x15f

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x15e

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a9

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/SpeedModeGuideLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f07024d

    invoke-virtual {p0, v0}, Lcom/uc/browser/SpeedModeGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->a:Landroid/view/View;

    const v0, 0x7f07024e

    invoke-virtual {p0, v0}, Lcom/uc/browser/SpeedModeGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->b:Landroid/view/View;

    const v1, 0x7f07024f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->b:Landroid/view/View;

    const v1, 0x7f070250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ej;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ej;->c()V

    :cond_0
    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/ej;->a(I)Lcom/uc/browser/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/SpeedModeGuideLayout;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/uc/browser/ed;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070251

    invoke-virtual {p0, v0}, Lcom/uc/browser/SpeedModeGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1fc

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070252

    invoke-virtual {p0, v0}, Lcom/uc/browser/SpeedModeGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x214

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uc/browser/SpeedModeGuideLayout;->a()V

    return-void
.end method

.method public setOKClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SpeedModeGuideLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
