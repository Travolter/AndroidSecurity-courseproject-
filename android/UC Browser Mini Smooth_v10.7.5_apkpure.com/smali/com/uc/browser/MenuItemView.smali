.class public Lcom/uc/browser/MenuItemView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/uc/browser/cy;

.field private e:Lcom/uc/browser/da;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/MenuItemView;)Lcom/uc/browser/da;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->e:Lcom/uc/browser/da;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/MenuItemView;)Lcom/uc/browser/cy;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->d:Lcom/uc/browser/cy;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->d:Lcom/uc/browser/cy;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->a:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/MenuItemView;->d:Lcom/uc/browser/cy;

    invoke-virtual {v2}, Lcom/uc/browser/cy;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->b:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/MenuItemView;->d:Lcom/uc/browser/cy;

    invoke-virtual {v2}, Lcom/uc/browser/cy;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->d:Lcom/uc/browser/cy;

    invoke-virtual {v0}, Lcom/uc/browser/cy;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->b:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x146

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->d:Lcom/uc/browser/cy;

    invoke-virtual {v0}, Lcom/uc/browser/cy;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2827

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->d:Lcom/uc/browser/cy;

    invoke-virtual {v0}, Lcom/uc/browser/cy;->f()Z

    move-result v0

    invoke-static {p0, v0}, Lvr;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->b:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x145

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/MenuItemView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/uc/browser/MenuItemView;->b()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x28b3

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/MenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/MenuItemView;->d:Lcom/uc/browser/cy;

    invoke-direct {p0}, Lcom/uc/browser/MenuItemView;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f07021f

    invoke-virtual {p0, v0}, Lcom/uc/browser/MenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/MenuItemView;->a:Landroid/widget/ImageView;

    const v0, 0x7f07021d

    invoke-virtual {p0, v0}, Lcom/uc/browser/MenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/MenuItemView;->b:Landroid/widget/TextView;

    const v0, 0x7f070220

    invoke-virtual {p0, v0}, Lcom/uc/browser/MenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/MenuItemView;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/cz;

    invoke-direct {v0, p0}, Lcom/uc/browser/cz;-><init>(Lcom/uc/browser/MenuItemView;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/MenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uc/browser/MenuItemView;->a()V

    return-void
.end method

.method public setOnMenuItemViewListener(Lcom/uc/browser/da;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/MenuItemView;->e:Lcom/uc/browser/da;

    return-void
.end method
