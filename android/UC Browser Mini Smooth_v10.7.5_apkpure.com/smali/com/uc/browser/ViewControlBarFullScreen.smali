.class public Lcom/uc/browser/ViewControlBarFullScreen;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Laci;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/widget/s;


# instance fields
.field private a:Lcom/uc/browser/ActivityBrowser;

.field private b:Lcom/uc/browser/fu;

.field private c:Lcom/uc/browser/ViewWebSch;

.field private d:Lcom/uc/widget/UCCustomProgressBar;

.field private e:Lcom/uc/browser/BarLayout;

.field private f:Lcom/uc/widget/b;

.field private g:Lcom/uc/widget/b;

.field private h:Lcom/uc/widget/b;

.field private i:Lcom/uc/widget/c;

.field private j:Laeu;

.field private k:Lcom/uc/widget/b;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:Landroid/view/animation/Animation;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v5, p0, Lcom/uc/browser/ViewControlBarFullScreen;->t:Z

    new-instance v0, Lcom/uc/browser/ft;

    invoke-direct {v0, p0}, Lcom/uc/browser/ft;-><init>(Lcom/uc/browser/ViewControlBarFullScreen;)V

    check-cast p1, Lcom/uc/browser/ActivityBrowser;

    iput-object p1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->a:Lcom/uc/browser/ActivityBrowser;

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f07009c

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/BarLayout;

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-virtual {v3, v1, v2}, Lcom/uc/browser/BarLayout;->setItemSize(II)V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-virtual {v1, v4}, Lcom/uc/browser/BarLayout;->setItemTextVisibility(I)V

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Lach;->i(I)I

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Lach;->i(I)I

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    new-instance v2, Lcom/uc/widget/b;

    const/16 v3, 0x2754

    invoke-direct {v2, v3, v5, v5}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->g:Lcom/uc/widget/b;

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->g:Lcom/uc/widget/b;

    invoke-virtual {v2, v5}, Lcom/uc/widget/b;->a(Z)V

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    iget-object v3, p0, Lcom/uc/browser/ViewControlBarFullScreen;->g:Lcom/uc/widget/b;

    invoke-virtual {v2, v3}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    new-instance v2, Lcom/uc/widget/b;

    const/16 v3, 0x275e

    invoke-direct {v2, v3, v5, v5}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->h:Lcom/uc/widget/b;

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->h:Lcom/uc/widget/b;

    invoke-virtual {v2, v4}, Lcom/uc/widget/b;->c(I)V

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    iget-object v3, p0, Lcom/uc/browser/ViewControlBarFullScreen;->h:Lcom/uc/widget/b;

    invoke-virtual {v2, v3}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    new-instance v2, Lcom/uc/widget/c;

    invoke-direct {v2}, Lcom/uc/widget/c;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->i:Lcom/uc/widget/c;

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->i:Lcom/uc/widget/c;

    invoke-virtual {v2, v5}, Lcom/uc/widget/c;->a(Z)V

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    iget-object v3, p0, Lcom/uc/browser/ViewControlBarFullScreen;->i:Lcom/uc/widget/c;

    invoke-virtual {v2, v3}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    new-instance v2, Lcom/uc/widget/b;

    const/16 v3, 0x275a

    invoke-direct {v2, v3, v5, v5}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->f:Lcom/uc/widget/b;

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->f:Lcom/uc/widget/b;

    invoke-virtual {v2, v1}, Lcom/uc/widget/b;->b(I)V

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    iget-object v3, p0, Lcom/uc/browser/ViewControlBarFullScreen;->f:Lcom/uc/widget/b;

    invoke-virtual {v2, v3}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    new-instance v2, Laeu;

    invoke-direct {v2, v5, v5}, Laeu;-><init>(II)V

    iput-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    invoke-virtual {v2, v1}, Laeu;->b(I)V

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x81

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeu;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    const v3, 0x7f09000c

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    invoke-virtual {v2, v3}, Laeu;->i(I)V

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    const v3, 0x7f09000d

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    invoke-virtual {v2, v3}, Laeu;->j(I)V

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    const v3, 0x7f090014

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v0

    invoke-virtual {v2, v0}, Laeu;->h(I)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    invoke-virtual {v0, v2}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    new-instance v0, Lcom/uc/widget/b;

    const/16 v2, 0x275b

    invoke-direct {v0, v2, v5, v5}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->k:Lcom/uc/widget/b;

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->k:Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->b(I)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->k:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->k:Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    iget-object v0, v0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->c()V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/BarLayout;->setOnBarItemClickListener(Lcom/uc/widget/s;)V

    invoke-virtual {p0}, Lcom/uc/browser/ViewControlBarFullScreen;->c()V

    const v0, 0x7f07009a

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/ViewControlBarFullScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->q:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/ViewControlBarFullScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/ViewControlBarFullScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->r:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/ViewControlBarFullScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->s:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/ViewControlBarFullScreen;->a()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/ViewWebSch;

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->c:Lcom/uc/browser/ViewWebSch;

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->c:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0, v6}, Lcom/uc/browser/ViewWebSch;->setEnableBackground(Z)V

    const v0, 0x7f07009e

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/UCCustomProgressBar;

    iput-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->d:Lcom/uc/widget/UCCustomProgressBar;

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->c:Lcom/uc/browser/ViewWebSch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewWebSch;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->b:Lcom/uc/browser/fu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->b:Lcom/uc/browser/fu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/fu;->b(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/ViewControlBarFullScreen;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    const/16 v2, 0x28be

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/BarLayout;->setBarBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    const/16 v2, 0x275d

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/BarLayout;->setItemBGPress(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->h:Lcom/uc/widget/b;

    const/16 v2, 0x275e

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->i:Lcom/uc/widget/c;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2755

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x275c

    invoke-virtual {v3, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/widget/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->i:Lcom/uc/widget/c;

    invoke-virtual {v1}, Lcom/uc/widget/c;->d()V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    const/16 v2, 0x275f

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeu;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    const/16 v2, 0x12

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Laeu;->k(I)V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->f:Lcom/uc/widget/b;

    const/16 v2, 0x275a

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->k:Lcom/uc/widget/b;

    const/16 v2, 0x275b

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->m:Landroid/view/View;

    const/16 v2, 0x289a

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->n:Landroid/view/View;

    const/16 v2, 0x289b

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->invalidate()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->R:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aQ:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->k()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->bC:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->dC:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aI:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->k:Lcom/uc/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->dv:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->v:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2754
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    const/16 v2, 0x2760

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeu;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/ViewControlBarFullScreen;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    const/16 v2, 0x275f

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeu;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->i:Lcom/uc/widget/c;

    invoke-virtual {v0, p1}, Lcom/uc/widget/c;->a(Z)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->i:Lcom/uc/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/widget/c;->g(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->i:Lcom/uc/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/widget/c;->g(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->i:Lcom/uc/widget/c;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x275e

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->i:Lcom/uc/widget/c;

    invoke-virtual {v0, v3}, Lcom/uc/widget/c;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean v3, p0, Lcom/uc/browser/ViewControlBarFullScreen;->l:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->q()Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->d(Z)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/uc/browser/ViewControlBarFullScreen;->l:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeu;->g(I)Z

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->j:Laeu;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Laeu;->g(I)Z

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->f:Lcom/uc/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->f:Lcom/uc/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->a(Z)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 4

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->g:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2753

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->g:Lcom/uc/widget/b;

    invoke-virtual {v0, v3}, Lcom/uc/widget/b;->a(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/ViewControlBarFullScreen;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->g:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2754

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->g:Lcom/uc/widget/b;

    invoke-virtual {v0, v3}, Lcom/uc/widget/b;->a(Z)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->t:Z

    return v0
.end method

.method public final e()Lcom/uc/widget/UCCustomProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->d:Lcom/uc/widget/UCCustomProgressBar;

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->k:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2826

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->k:Lcom/uc/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final f()Lcom/uc/browser/ViewWebSch;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->c:Lcom/uc/browser/ViewWebSch;

    return-object v0
.end method

.method public final f(Z)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v2, Lvy;->cZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/uc/browser/BarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0, v3}, Lcom/uc/browser/BarLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->c:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0, v3}, Lcom/uc/browser/ViewWebSch;->setVisibility(I)V

    iget-object v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->c:Lcom/uc/browser/ViewWebSch;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->r:Landroid/view/animation/Animation;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/uc/browser/ViewWebSch;->b(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->b:Lcom/uc/browser/fu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->b:Lcom/uc/browser/fu;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->r:Landroid/view/animation/Animation;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/uc/browser/fu;->a(Landroid/view/animation/Animation;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->t:Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/uc/browser/BarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->e:Lcom/uc/browser/BarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/BarLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->c:Lcom/uc/browser/ViewWebSch;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->s:Landroid/view/animation/Animation;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/uc/browser/ViewWebSch;->a(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->b:Lcom/uc/browser/fu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/ViewControlBarFullScreen;->b:Lcom/uc/browser/fu;

    iget-object v1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/uc/browser/fu;->b(Landroid/view/animation/Animation;)V

    :cond_4
    iput-boolean v2, p0, Lcom/uc/browser/ViewControlBarFullScreen;->t:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aq:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->f(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->R:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f07009a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAddressBarListener(Lcom/uc/browser/fu;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ViewControlBarFullScreen;->b:Lcom/uc/browser/fu;

    return-void
.end method
