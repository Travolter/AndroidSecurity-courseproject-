.class public final Lxf;
.super Lvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    sget v0, Lvy;->cE:I

    invoke-virtual {p0, v0}, Lxf;->j(I)V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lxf;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/16 v4, 0x11

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x196

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method static synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, Lxf;->b(II)V

    return-void
.end method

.method private static a(ILandroid/text/SpannableStringBuilder;I)V
    .locals 11

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqn;->w(Z)V

    const-string v0, "rate20"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lxf;->b(II)V

    new-instance v7, Ladp;

    sget-object v0, Lxf;->g:Landroid/content/Context;

    invoke-direct {v7, v0}, Ladp;-><init>(Landroid/content/Context;)V

    sget-object v0, Lxf;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x199

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f070215

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070167

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070210

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070211

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f070213

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f070212

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f070214

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v9

    const/16 v10, 0x16d

    invoke-virtual {v9, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v9

    const/16 v10, 0x190

    invoke-virtual {v9, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v9

    const/16 v10, 0x27d2

    invoke-virtual {v9, v10}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v9

    invoke-virtual {v9, p0}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x197

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x198

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x28a7

    invoke-virtual {v1, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x27d4

    invoke-virtual {v1, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x195

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lxg;

    invoke-direct {v1, v7}, Lxg;-><init>(Ladp;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lxh;

    invoke-direct {v1, p2, v7}, Lxh;-><init>(ILadp;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lxi;

    invoke-direct {v1, p2, v7}, Lxi;-><init>(ILadp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Ladp;->a(Landroid/view/View;)V

    invoke-virtual {v7}, Ladp;->show()V

    return-void
.end method

.method private static b(II)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "rate12"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "rate13"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "rate11"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    packed-switch p0, :pswitch_data_2

    goto :goto_0

    :pswitch_5
    const-string v0, "rate15"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "rate16"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "rate14"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    packed-switch p0, :pswitch_data_3

    goto :goto_0

    :pswitch_9
    const-string v0, "rate18"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string v0, "rate19"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string v0, "rate17"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    packed-switch p0, :pswitch_data_4

    goto :goto_0

    :pswitch_d
    const-string v0, "rate09"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const-string v0, "rate10"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    const-string v0, "rate08"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->cE:I

    if-ne v0, v3, :cond_1

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    invoke-static {}, Lyw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v4, Lwj;->S:Lwk;

    invoke-virtual {v0, v4}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->Y()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1e

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Labf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxf;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aa()J

    move-result-wide v4

    const-wide/32 v6, 0x1b77400

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x27d1

    const/16 v2, 0x18e

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "65%"

    invoke-static {v0, v2}, Lxf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lxf;->a(ILandroid/text/SpannableStringBuilder;I)V

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x27d3

    const/16 v2, 0x18f

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "10000000+"

    invoke-static {v0, v2}, Lxf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lxf;->a(ILandroid/text/SpannableStringBuilder;I)V

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x27d6

    const/16 v2, 0x192

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "100000000+"

    invoke-static {v0, v2}, Lxf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lxf;->a(ILandroid/text/SpannableStringBuilder;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lyj;->a()Lyj;

    move-result-object v0

    invoke-virtual {v0}, Lyj;->e()F

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x191

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27d5

    invoke-static {v1, v0}, Lxf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lxf;->a(ILandroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
