.class public Lcom/uc/userguide/UserGuideLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/uc/userguide/i;

.field private h:Lcom/uc/userguide/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/userguide/UserGuideLayout;)Lcom/uc/userguide/n;
    .locals 1

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->h:Lcom/uc/userguide/n;

    return-object v0
.end method

.method private static b()Landroid/graphics/drawable/LayerDrawable;
    .locals 4

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

    return-object v0
.end method

.method static synthetic b(Lcom/uc/userguide/UserGuideLayout;)Lcom/uc/userguide/i;
    .locals 1

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->g:Lcom/uc/userguide/i;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v5, 0x15f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->g:Lcom/uc/userguide/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2812

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/userguide/UserGuideLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x15e

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2891

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->d:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->d:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v5}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->a:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/userguide/UserGuideLayout;->g:Lcom/uc/userguide/i;

    iget v2, v2, Lcom/uc/userguide/i;->a:I

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->b:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x15d

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->b:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/userguide/UserGuideLayout;->g:Lcom/uc/userguide/i;

    iget v2, v2, Lcom/uc/userguide/i;->b:I

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->g:Lcom/uc/userguide/i;

    iget-object v0, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->g:Lcom/uc/userguide/i;

    iget-object v0, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    iget v0, v0, Lcom/uc/userguide/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->c:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x32d

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->c:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v5}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/userguide/UserGuideLayout;->b()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/userguide/m;

    invoke-direct {v1, p0}, Lcom/uc/userguide/m;-><init>(Lcom/uc/userguide/UserGuideLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v5}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/userguide/UserGuideLayout;->b()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/userguide/l;

    invoke-direct {v1, p0}, Lcom/uc/userguide/l;-><init>(Lcom/uc/userguide/UserGuideLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0702fb

    invoke-virtual {p0, v0}, Lcom/uc/userguide/UserGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->a:Landroid/widget/ImageView;

    const v0, 0x7f0702fc

    invoke-virtual {p0, v0}, Lcom/uc/userguide/UserGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->b:Landroid/widget/TextView;

    const v0, 0x7f070300

    invoke-virtual {p0, v0}, Lcom/uc/userguide/UserGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/uc/userguide/UserGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->e:Landroid/widget/TextView;

    const v0, 0x7f0702fe

    invoke-virtual {p0, v0}, Lcom/uc/userguide/UserGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0702fd

    invoke-virtual {p0, v0}, Lcom/uc/userguide/UserGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/userguide/UserGuideLayout;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/userguide/k;

    invoke-direct {v1, p0}, Lcom/uc/userguide/k;-><init>(Lcom/uc/userguide/UserGuideLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnGuideClickListener(Lcom/uc/userguide/n;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/userguide/UserGuideLayout;->h:Lcom/uc/userguide/n;

    return-void
.end method

.method public setUserGuideData(Lcom/uc/userguide/i;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/uc/userguide/UserGuideLayout;->g:Lcom/uc/userguide/i;

    invoke-virtual {p0}, Lcom/uc/userguide/UserGuideLayout;->a()V

    goto :goto_0
.end method
