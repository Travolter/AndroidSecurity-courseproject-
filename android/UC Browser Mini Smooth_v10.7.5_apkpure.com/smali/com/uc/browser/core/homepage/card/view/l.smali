.class final Lcom/uc/browser/core/homepage/card/view/l;
.super Lwc;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/l;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-direct {p0}, Lwc;-><init>()V

    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->c(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/l;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/l;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->d(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/l;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->d(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/o;

    invoke-direct {v1, v4}, Lcom/uc/browser/core/homepage/card/view/o;-><init>(B)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/l;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030033

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x15

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0701d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/uc/browser/core/homepage/card/view/o;->a:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/uc/browser/core/homepage/card/view/o;->a:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x18

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0701d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/uc/browser/core/homepage/card/view/o;->b:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/uc/browser/core/homepage/card/view/o;->b:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x19

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0701d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/uc/browser/core/homepage/card/view/o;->c:Landroid/widget/CheckBox;

    invoke-static {}, Lo;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lcom/uc/browser/core/homepage/card/view/o;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/l;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->d(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    iget-object v2, v1, Lcom/uc/browser/core/homepage/card/view/o;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/uc/browser/core/homepage/card/view/o;->b:Landroid/widget/TextView;

    iget-object v0, v0, Ljq;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/uc/browser/core/homepage/card/view/o;->c:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/uc/browser/core/homepage/card/view/o;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/uc/browser/core/homepage/card/view/o;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/l;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-static {v2}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)[Z

    move-result-object v2

    aget-boolean v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v1, Lcom/uc/browser/core/homepage/card/view/o;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/card/view/m;-><init>(Lcom/uc/browser/core/homepage/card/view/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/o;

    move-object v1, v0

    goto :goto_0
.end method
