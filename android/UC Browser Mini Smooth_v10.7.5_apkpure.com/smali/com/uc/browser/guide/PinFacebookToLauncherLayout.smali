.class public Lcom/uc/browser/guide/PinFacebookToLauncherLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lpx;

.field private h:Lps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/guide/PinFacebookToLauncherLayout;)Lpx;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->g:Lpx;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/guide/PinFacebookToLauncherLayout;)Lps;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->h:Lps;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/16 v7, 0x28a9

    const/16 v6, 0x15e

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x161

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->c:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x163

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->d:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x164

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x162

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->h:Lps;

    if-eqz v0, :cond_3

    invoke-static {}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->h:Lps;

    iget-object v1, v1, Lps;->b:Lpv;

    iget-object v1, v1, Lpv;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lo;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x165

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v6}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x166

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v6}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->h:Lps;

    iget-object v1, v1, Lps;->b:Lpv;

    iget-object v1, v1, Lpv;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x27dc

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x165

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v6}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_3
    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x166

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v6}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x27dc

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f070261

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->a:Landroid/widget/ImageView;

    const v0, 0x7f070263

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->b:Landroid/widget/ImageView;

    const v0, 0x7f070264

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f070265

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f070267

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/guide/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/guide/b;-><init>(Lcom/uc/browser/guide/PinFacebookToLauncherLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070268

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/guide/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/guide/c;-><init>(Lcom/uc/browser/guide/PinFacebookToLauncherLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPopoupViewData(Lps;)V
    .locals 3

    iput-object p1, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->h:Lps;

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lps;->b:Lpv;

    iget-object v1, v1, Lpv;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lps;->c:Lpt;

    iget-object v1, v1, Lpt;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lps;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    iget-object v0, v0, Lpu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lps;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    iget-object v0, v0, Lpu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->a()V

    return-void
.end method

.method public setPopupViewListener(Lpx;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->g:Lpx;

    return-void
.end method
