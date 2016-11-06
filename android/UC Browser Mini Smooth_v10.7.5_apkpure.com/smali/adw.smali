.class final Ladw;
.super Lwc;


# instance fields
.field private synthetic a:Ladp;


# direct methods
.method private constructor <init>(Ladp;)V
    .locals 0

    iput-object p1, p0, Ladw;->a:Ladp;

    invoke-direct {p0}, Lwc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladp;B)V
    .locals 0

    invoke-direct {p0, p1}, Ladw;-><init>(Ladp;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Ladw;->a:Ladp;

    invoke-static {v0}, Ladp;->f(Ladp;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ladw;->a:Ladp;

    invoke-static {v0}, Ladp;->f(Ladp;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

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
    .locals 7

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Ladw;->a:Ladp;

    invoke-static {v0}, Ladp;->g(Ladp;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006d

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x289f

    invoke-static {p2, v0}, Lo;->a(Landroid/view/View;I)V

    new-instance v1, Ladx;

    invoke-direct {v1, v6}, Ladx;-><init>(B)V

    const v0, 0x7f0702c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladx;->b:Landroid/widget/TextView;

    iget-object v0, v1, Ladx;->b:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x4d

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0702c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ladx;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0702c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ladx;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Ladx;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ladw;->a:Ladp;

    invoke-static {v3}, Ladp;->f(Ladp;)[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ladw;->a:Ladp;

    invoke-static {v1}, Ladp;->h(Ladp;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladx;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ladw;->a:Ladp;

    invoke-static {v3}, Ladp;->h(Ladp;)[I

    move-result-object v3

    aget v3, v3, p1

    int-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v1, p0, Ladw;->a:Ladp;

    invoke-static {v1}, Ladp;->i(Ladp;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladw;->a:Ladp;

    invoke-static {v1}, Ladp;->i(Ladp;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ladx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Ladx;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Ladw;->a:Ladp;

    invoke-static {v3}, Ladp;->i(Ladp;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, Ladw;->a:Ladp;

    invoke-static {v1}, Ladp;->j(Ladp;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladx;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ladx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Ladx;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Ladx;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p0, Ladw;->a:Ladp;

    iget-object v1, v1, Ladp;->a:Landroid/content/Context;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Ladx;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2, v2, v1, v2}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ladw;->a:Ladp;

    invoke-static {v1}, Ladp;->k(Ladp;)I

    move-result v1

    if-ne p1, v1, :cond_5

    iget-object v0, v0, Ladx;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x276c

    invoke-virtual {v3, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x276d

    invoke-virtual {v4, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v1, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v6, [I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ladx;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Ladx;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p0, Ladw;->a:Ladp;

    iget-object v1, v1, Ladp;->a:Landroid/content/Context;

    invoke-static {v1}, Lo;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Ladx;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2, v2, v1, v2}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ladw;->a:Ladp;

    invoke-static {v1}, Ladp;->d(Ladp;)[Z

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ladx;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Ladw;->a:Ladp;

    invoke-static {v1}, Ladp;->d(Ladp;)[Z

    move-result-object v1

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method
