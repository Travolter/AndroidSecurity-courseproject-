.class public final Lcom/uc/browser/cm;
.super Landroid/app/Dialog;

# interfaces
.implements Laci;
.implements Lcom/uc/browser/da;
.implements Lvx;


# instance fields
.field private A:Ljava/util/concurrent/ConcurrentHashMap;

.field private B:Z

.field private C:Ljava/lang/Runnable;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:Ljava/util/List;

.field private a:Z

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lach;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/uc/browser/MenuBarContainerLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/uc/widget/tabbar/TabWidget;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/uc/browser/ViewWebSch;

.field private q:Z

.field private r:Lcom/uc/browser/ControlBarLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x7f0b001a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v1, p0, Lcom/uc/browser/cm;->a:Z

    iput-boolean v1, p0, Lcom/uc/browser/cm;->q:Z

    iput-boolean v1, p0, Lcom/uc/browser/cm;->t:Z

    iput v2, p0, Lcom/uc/browser/cm;->y:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/cm;->z:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v2, p0, Lcom/uc/browser/cm;->B:Z

    new-instance v0, Lcom/uc/browser/cn;

    invoke-direct {v0, p0}, Lcom/uc/browser/cn;-><init>(Lcom/uc/browser/cm;)V

    iput-object v0, p0, Lcom/uc/browser/cm;->C:Ljava/lang/Runnable;

    new-instance v0, Lcom/uc/browser/cs;

    invoke-direct {v0, p0}, Lcom/uc/browser/cs;-><init>(Lcom/uc/browser/cm;)V

    iput-object v0, p0, Lcom/uc/browser/cm;->D:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/uc/browser/cu;

    invoke-direct {v0, p0}, Lcom/uc/browser/cu;-><init>(Lcom/uc/browser/cm;)V

    iput-object v0, p0, Lcom/uc/browser/cm;->E:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/uc/browser/cv;

    invoke-direct {v0, p0}, Lcom/uc/browser/cv;-><init>(Lcom/uc/browser/cm;)V

    iput-object v0, p0, Lcom/uc/browser/cm;->F:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/uc/browser/cw;

    invoke-direct {v0, p0}, Lcom/uc/browser/cw;-><init>(Lcom/uc/browser/cm;)V

    iput-object v0, p0, Lcom/uc/browser/cm;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/uc/browser/cx;

    invoke-direct {v0, p0}, Lcom/uc/browser/cx;-><init>(Lcom/uc/browser/cm;)V

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/cm;->H:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/cm;->I:Landroid/view/animation/Animation;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/cm;->J:Ljava/util/List;

    return-void
.end method

.method private a([Lcom/uc/browser/cy;)Landroid/view/View;
    .locals 14

    array-length v5, p1

    if-gtz v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    add-int/lit8 v0, v5, -0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v6, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090051

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090052

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090053

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_6

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_2
    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v11, 0x7f030040

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/MenuItemView;

    if-lt v3, v5, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/uc/browser/MenuItemView;->setVisibility(I)V

    :goto_3
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f090054

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_4
    invoke-virtual {v10, v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    aget-object v11, p1, v3

    invoke-virtual {v0, v11}, Lcom/uc/browser/MenuItemView;->a(Lcom/uc/browser/cy;)V

    invoke-virtual {v0, p0}, Lcom/uc/browser/MenuItemView;->setOnMenuItemViewListener(Lcom/uc/browser/da;)V

    iget-object v12, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/uc/browser/cy;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v12, 0x3

    if-ne v2, v12, :cond_3

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f090055

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_3
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v11, -0x2

    invoke-direct {v0, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v4, :cond_5

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_5
    invoke-virtual {v1, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f090058

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/cm;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/cm;)Lcom/uc/browser/ViewWebSch;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/cm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/cm;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/browser/cm;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/cm;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/uc/browser/cm;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/cm;->u:Z

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/cm;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/cm;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/uc/browser/cm;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/cm;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/uc/browser/cm;)V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/browser/cm;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/cm;->u:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/cm;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/browser/cm;->t:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/cm;->h:Lcom/uc/browser/MenuBarContainerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/browser/MenuBarContainerLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uc/browser/cm;->dismiss()V

    :cond_2
    return-void
.end method

.method static synthetic f()Z
    .locals 1

    invoke-static {}, Lcom/uc/browser/cm;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/uc/browser/cm;)Lcom/uc/browser/MenuBarContainerLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/cm;->h:Lcom/uc/browser/MenuBarContainerLayout;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    invoke-static {}, Lcom/uc/browser/cm;->j()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 6

    const/16 v5, 0x144

    const/16 v4, 0x28b3

    const/16 v3, 0x149

    iget-object v0, p0, Lcom/uc/browser/cm;->k:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->k:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2811

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->l:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->l:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2828

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->m:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->m:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x282d

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/cm;->f:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->g:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->n:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->o:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->e:Landroid/widget/LinearLayout;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x143

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->h:Lcom/uc/browser/MenuBarContainerLayout;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v5}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/MenuBarContainerLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->r:Lcom/uc/browser/ControlBarLayout;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v5}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ControlBarLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->s:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x287c

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->s:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x289c

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic h(Lcom/uc/browser/cm;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/cm;->u:Z

    return v0
.end method

.method private static i()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    invoke-static {}, Lcom/uc/browser/p;->V()Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->W()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->B()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static j()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->B()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static k()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->R()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    invoke-static {}, Lcom/uc/browser/p;->V()Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/cm;->h()V

    iget-object v0, p0, Lcom/uc/browser/cm;->j:Lcom/uc/widget/tabbar/TabWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/cm;->j:Lcom/uc/widget/tabbar/TabWidget;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabWidget;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 10

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/uc/browser/cm;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/uc/browser/cm;->y:I

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/view/Window;->setLayout(II)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-boolean v0, p0, Lcom/uc/browser/cm;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0, v3}, Lcom/uc/browser/ViewWebSch;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->c()I

    move-result v1

    neg-int v1, v1

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/uc/browser/ViewWebSch;->a(IJ)V

    iget-object v4, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    iget-boolean v0, p0, Lcom/uc/browser/cm;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/cm;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4}, Lcom/uc/browser/ViewWebSch;->b()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v4, v5, v0, v1}, Lcom/uc/browser/ViewWebSch;->a(IJ)V

    iget-object v0, p0, Lcom/uc/browser/cm;->r:Lcom/uc/browser/ControlBarLayout;

    invoke-virtual {v0, v3}, Lcom/uc/browser/ControlBarLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v4, v0

    iget-object v0, p0, Lcom/uc/browser/cm;->r:Lcom/uc/browser/ControlBarLayout;

    invoke-virtual {v0, v3, v3}, Lcom/uc/browser/ControlBarLayout;->scrollTo(II)V

    iget-object v0, p0, Lcom/uc/browser/cm;->r:Lcom/uc/browser/ControlBarLayout;

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/ControlBarLayout;->scrollBy(II)V

    iget-object v5, p0, Lcom/uc/browser/cm;->r:Lcom/uc/browser/ControlBarLayout;

    neg-int v6, v4

    iget-boolean v0, p0, Lcom/uc/browser/cm;->x:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/cm;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v5, v6, v0, v1}, Lcom/uc/browser/ControlBarLayout;->a(IJ)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cZ:I

    neg-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/cm;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->A()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move v0, v2

    :goto_3
    if-nez v0, :cond_9

    move v0, v2

    :goto_4
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/uc/browser/cm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/cm;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/uc/browser/cm;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/cm;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/uc/browser/cm;->h:Lcom/uc/browser/MenuBarContainerLayout;

    invoke-virtual {v0, v3}, Lcom/uc/browser/MenuBarContainerLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->j:Lcom/uc/widget/tabbar/TabWidget;

    invoke-virtual {v0, v3, v3}, Lcom/uc/widget/tabbar/TabWidget;->a(IZ)V

    iput-boolean v3, p0, Lcom/uc/browser/cm;->a:Z

    iput-boolean v3, p0, Lcom/uc/browser/cm;->u:Z

    iput-boolean v3, p0, Lcom/uc/browser/cm;->v:Z

    iget-object v0, p0, Lcom/uc/browser/cm;->h:Lcom/uc/browser/MenuBarContainerLayout;

    iget-object v1, p0, Lcom/uc/browser/cm;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/uc/browser/MenuBarContainerLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->h:Lcom/uc/browser/MenuBarContainerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/MenuBarContainerLayout;->postInvalidate()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->ac()V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/uc/browser/cm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/uc/browser/cm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/uc/browser/cm;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->z()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/cm;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/uc/browser/cm;->k:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x2811

    invoke-virtual {v4, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/uc/browser/cm;->k:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_d
    :goto_7
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/uc/browser/cm;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/uc/browser/cm;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/cm;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/uc/browser/cm;->l:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/uc/browser/cm;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/browser/cm;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/cm;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/uc/browser/cm;->m:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/uc/browser/cm;->k:Landroid/widget/ImageView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/uc/browser/cm;->l:Landroid/widget/ImageView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/uc/browser/cm;->m:Landroid/widget/ImageView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/cm;->z:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/cy;

    if-eqz v0, :cond_5

    array-length v1, v0

    const/16 v4, 0x8

    if-ne v1, v4, :cond_5

    aget-object v1, v0, v3

    if-eqz v1, :cond_13

    aget-object v1, v0, v3

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4}, Lqn;->ay()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/uc/browser/cy;->d(Z)V

    iget-object v1, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/uc/browser/cy;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/MenuItemView;

    if-eqz v1, :cond_13

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Lcom/uc/browser/MenuItemView;->a(Lcom/uc/browser/cy;)V

    :cond_13
    aget-object v1, v0, v2

    if-eqz v1, :cond_14

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->R()Z

    move-result v1

    if-eqz v1, :cond_1b

    aget-object v1, v0, v2

    const/16 v4, 0x281e

    invoke-virtual {v1, v4}, Lcom/uc/browser/cy;->a(I)V

    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/cy;->b(Z)V

    :goto_9
    iget-object v1, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/uc/browser/cy;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/MenuItemView;

    if-eqz v1, :cond_14

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Lcom/uc/browser/MenuItemView;->a(Lcom/uc/browser/cy;)V

    :cond_14
    aget-object v1, v0, v8

    if-eqz v1, :cond_16

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->x()I

    move-result v1

    if-nez v1, :cond_1c

    aget-object v1, v0, v8

    const/16 v4, 0x282f

    invoke-virtual {v1, v4}, Lcom/uc/browser/cy;->a(I)V

    aget-object v1, v0, v8

    invoke-virtual {v1, v2}, Lcom/uc/browser/cy;->b(Z)V

    :cond_15
    :goto_a
    iget-object v1, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v4, v0, v8

    invoke-virtual {v4}, Lcom/uc/browser/cy;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/MenuItemView;

    if-eqz v1, :cond_16

    aget-object v4, v0, v8

    invoke-virtual {v1, v4}, Lcom/uc/browser/MenuItemView;->a(Lcom/uc/browser/cy;)V

    :cond_16
    aget-object v1, v0, v7

    if-eqz v1, :cond_17

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->U()Z

    move-result v1

    if-eqz v1, :cond_1d

    aget-object v1, v0, v7

    const/16 v4, 0x281b

    invoke-virtual {v1, v4}, Lcom/uc/browser/cy;->a(I)V

    aget-object v1, v0, v7

    invoke-virtual {v1, v2}, Lcom/uc/browser/cy;->b(Z)V

    :goto_b
    iget-object v1, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v4, v0, v7

    invoke-virtual {v4}, Lcom/uc/browser/cy;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/MenuItemView;

    if-eqz v1, :cond_17

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Lcom/uc/browser/MenuItemView;->a(Lcom/uc/browser/cy;)V

    :cond_17
    iget-object v0, p0, Lcom/uc/browser/cm;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/cy;

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v4, 0x7

    if-ne v1, v4, :cond_5

    aget-object v1, v0, v3

    if-eqz v1, :cond_18

    aget-object v1, v0, v3

    invoke-static {}, Lcom/uc/platform/h;->aB()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/uc/browser/cy;->d(Z)V

    iget-object v1, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/uc/browser/cy;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/MenuItemView;

    if-eqz v1, :cond_18

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Lcom/uc/browser/MenuItemView;->a(Lcom/uc/browser/cy;)V

    :cond_18
    aget-object v1, v0, v7

    if-eqz v1, :cond_19

    invoke-static {}, Lach;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    aget-object v1, v0, v7

    const/16 v4, 0x2824

    invoke-virtual {v1, v4}, Lcom/uc/browser/cy;->a(I)V

    aget-object v1, v0, v7

    invoke-virtual {v1, v2}, Lcom/uc/browser/cy;->b(Z)V

    :goto_c
    iget-object v1, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v2, v0, v7

    invoke-virtual {v2}, Lcom/uc/browser/cy;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/MenuItemView;

    if-eqz v1, :cond_19

    aget-object v2, v0, v7

    invoke-virtual {v1, v2}, Lcom/uc/browser/MenuItemView;->a(Lcom/uc/browser/cy;)V

    :cond_19
    aget-object v1, v0, v8

    if-eqz v1, :cond_1a

    aget-object v1, v0, v8

    invoke-static {}, Lcom/uc/browser/cm;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/cy;->c(Z)V

    iget-object v1, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v2, v0, v8

    invoke-virtual {v2}, Lcom/uc/browser/cy;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/MenuItemView;

    if-eqz v1, :cond_1a

    aget-object v2, v0, v8

    invoke-virtual {v1, v2}, Lcom/uc/browser/MenuItemView;->a(Lcom/uc/browser/cy;)V

    :cond_1a
    aget-object v1, v0, v9

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/k;->f()Z

    move-result v1

    aget-object v2, v0, v9

    invoke-virtual {v2, v1}, Lcom/uc/browser/cy;->a(Z)V

    iget-object v1, p0, Lcom/uc/browser/cm;->A:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v2, v0, v9

    invoke-virtual {v2}, Lcom/uc/browser/cy;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/MenuItemView;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/uc/browser/cy;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/uc/browser/MenuItemView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Lcom/uc/browser/MenuItemView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1b
    aget-object v1, v0, v2

    const/16 v4, 0x281d

    invoke-virtual {v1, v4}, Lcom/uc/browser/cy;->a(I)V

    aget-object v1, v0, v2

    invoke-virtual {v1, v3}, Lcom/uc/browser/cy;->b(Z)V

    goto/16 :goto_9

    :cond_1c
    if-ne v1, v2, :cond_15

    aget-object v1, v0, v8

    const/16 v4, 0x282e

    invoke-virtual {v1, v4}, Lcom/uc/browser/cy;->a(I)V

    aget-object v1, v0, v8

    invoke-virtual {v1, v3}, Lcom/uc/browser/cy;->b(Z)V

    goto/16 :goto_a

    :cond_1d
    aget-object v1, v0, v7

    const/16 v4, 0x281a

    invoke-virtual {v1, v4}, Lcom/uc/browser/cy;->a(I)V

    aget-object v1, v0, v7

    invoke-virtual {v1, v3}, Lcom/uc/browser/cy;->b(Z)V

    goto/16 :goto_b

    :cond_1e
    aget-object v1, v0, v7

    const/16 v2, 0x2823

    invoke-virtual {v1, v2}, Lcom/uc/browser/cy;->a(I)V

    aget-object v1, v0, v7

    invoke-virtual {v1, v3}, Lcom/uc/browser/cy;->b(Z)V

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v1}, Lcom/uc/browser/MenuItemView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/uc/browser/MenuItemView;->clearAnimation()V

    :cond_20
    invoke-virtual {v1}, Lcom/uc/browser/MenuItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/uc/browser/MenuItemView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final a(Lcom/uc/browser/cy;)V
    .locals 7

    const/16 v4, 0x2cd

    const/16 v6, 0x16

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/cy;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->U()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v1, Lvy;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_2
    const-string v0, "ms12"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    const-string v2, "ms09"

    invoke-static {v2}, Lsg;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqn;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->V()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->bX:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_3
    :goto_2
    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->r()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v0}, Lach;->k(I)Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->ah()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/p;->d(I)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    const-string v0, "ms30"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->br:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    const-string v0, "ms32"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->bq:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    const-string v0, "ms31"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->bm:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->bg:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    const-string v0, "ms11"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    const-string v0, "dl_144"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->bI:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_6
    const-string v0, "ms07"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->bJ:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_7
    const-string v0, "ms25"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    const/16 v0, 0x1e0

    invoke-virtual {p0, v0}, Lcom/uc/browser/cm;->a(I)V

    const-string v0, "ms24"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    iput v0, v1, Lcom/uc/browser/p;->b:I

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cG:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_8
    const-string v0, "ms14"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Labc;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/uc/platform/h;->aB()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_fclikr"

    invoke-static {v0}, Lqq;->h(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->es:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/uc/platform/h;->d()V

    invoke-static {v1, v2}, Lcom/uc/platform/h;->b(J)V

    invoke-static {v1, v2}, Lcom/uc/platform/h;->a(J)V

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ms19"

    invoke-static {v2}, Lsg;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v2, Lvy;->r:I

    invoke-static {v2, v0, v0, v1}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    const-string v0, "ms13"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->L()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/uc/browser/cm;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aW:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_c
    :goto_3
    const-string v0, "ms23"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x1f3

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :sswitch_d
    const-string v0, "ms20"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->r:I

    const-string v1, "ext:trafficstatpage"

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    const-string v0, "ms33"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->eg:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Lqn;->q(I)V

    invoke-virtual {v2, v0}, Lqn;->i(I)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v2

    invoke-virtual {v2}, Lqo;->j()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    invoke-virtual {v4, v6}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "ms16"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->G()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x2

    :cond_e
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqn;->i(I)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqn;->q(I)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v3

    invoke-virtual {v3}, Lqo;->j()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    invoke-virtual {v5, v6}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lsg;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg;->a(ILjava/lang/String;)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->f:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "ms22"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->ez:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_f
    const-string v0, "_v1"

    invoke-static {v0}, Lqq;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x189 -> :sswitch_0
        0x195 -> :sswitch_7
        0x1ca -> :sswitch_11
        0x1ce -> :sswitch_5
        0x1d0 -> :sswitch_e
        0x1d3 -> :sswitch_6
        0x1d7 -> :sswitch_12
        0x1d8 -> :sswitch_10
        0x1d9 -> :sswitch_f
        0x1dc -> :sswitch_b
        0x1dd -> :sswitch_a
        0x1df -> :sswitch_9
        0x1e0 -> :sswitch_8
        0x1e1 -> :sswitch_d
        0x1fe -> :sswitch_1
        0x20e -> :sswitch_2
        0x292 -> :sswitch_c
        0x2ab -> :sswitch_4
        0x2ac -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwo;)V
    .locals 16

    move-object/from16 v0, p1

    iget-byte v1, v0, Lwo;->a:B

    sget-byte v2, Lwb;->a:B

    if-ne v1, v2, :cond_5

    move-object/from16 v0, p1

    iget-object v1, v0, Lwo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/uc/browser/cm;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v10, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/uc/browser/cm;->J:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v11, :cond_4

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v12, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090054

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_3
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_0
    const/4 v14, 0x3

    if-ne v4, v14, :cond_1

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090055

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_1
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f090058

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/uc/browser/cm;->q:Z

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0, p1}, Lcom/uc/browser/ViewWebSch;->setEnableBackground(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/cm;->t:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/cm;->a:Z

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/uc/browser/cm;->a:Z

    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewWebSch;->setVisibility(I)V

    :cond_0
    iput-boolean v2, p0, Lcom/uc/browser/cm;->v:Z

    iput-boolean v2, p0, Lcom/uc/browser/cm;->u:Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->ab()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/cm;->w:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/cm;->x:Z

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x52

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aH:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aK:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aH:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/cm;->t:Z

    return v0
.end method

.method public final hide()V
    .locals 4

    iget-boolean v0, p0, Lcom/uc/browser/cm;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/cm;->a:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0}, Lcom/uc/browser/ViewWebSch;->getHeight()I

    move-result v0

    neg-int v3, v0

    iget-boolean v0, p0, Lcom/uc/browser/cm;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/cm;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/browser/ViewWebSch;->a(IJ)V

    iget-boolean v0, p0, Lcom/uc/browser/cm;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    iget-object v1, p0, Lcom/uc/browser/cm;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewWebSch;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    iget-object v1, p0, Lcom/uc/browser/cm;->C:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/uc/browser/cm;->I:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/ViewWebSch;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Lcom/uc/browser/cm;->r:Lcom/uc/browser/ControlBarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/ControlBarLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget-boolean v1, p0, Lcom/uc/browser/cm;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/cm;->r:Lcom/uc/browser/ControlBarLayout;

    iget-object v2, p0, Lcom/uc/browser/cm;->I:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/browser/ControlBarLayout;->a(IJ)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cZ:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/cm;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/cm;->H:Landroid/view/animation/Animation;

    new-instance v1, Lcom/uc/browser/co;

    invoke-direct {v1, p0}, Lcom/uc/browser/co;-><init>(Lcom/uc/browser/cm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->h:Lcom/uc/browser/MenuBarContainerLayout;

    iget-object v1, p0, Lcom/uc/browser/cm;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/uc/browser/MenuBarContainerLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->ab()V

    goto :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/cm;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lwp;->a()Lwp;

    sget-byte v0, Lwb;->a:B

    invoke-static {p0, v0}, Lwp;->a(Lvx;B)V

    iget-boolean v0, p0, Lcom/uc/browser/cm;->B:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/uc/browser/cm;->B:Z

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/cm;->d:Lach;

    iget-object v0, p0, Lcom/uc/browser/cm;->d:Lach;

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f030042

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/cm;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/cm;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f07022b

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/uc/browser/cm;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/cm;->c:Landroid/widget/FrameLayout;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x4a

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f07022c

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/ControlBarLayout;

    iput-object v0, p0, Lcom/uc/browser/cm;->r:Lcom/uc/browser/ControlBarLayout;

    iget-object v0, p0, Lcom/uc/browser/cm;->r:Lcom/uc/browser/ControlBarLayout;

    new-instance v2, Lcom/uc/browser/cp;

    invoke-direct {v2}, Lcom/uc/browser/cp;-><init>()V

    invoke-virtual {v0, v2}, Lcom/uc/browser/ControlBarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->r:Lcom/uc/browser/ControlBarLayout;

    const v2, 0x7f07022e

    invoke-virtual {v0, v2}, Lcom/uc/browser/ControlBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/cm;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/cm;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/cm;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f030041

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070221

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/cm;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070223

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/cm;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070225

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/cm;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/cm;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f07022d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/MenuBarContainerLayout;

    iput-object v0, p0, Lcom/uc/browser/cm;->h:Lcom/uc/browser/MenuBarContainerLayout;

    iget-object v0, p0, Lcom/uc/browser/cm;->h:Lcom/uc/browser/MenuBarContainerLayout;

    iget-object v1, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/MenuBarContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070227

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/cm;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070229

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/cm;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070222

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/cm;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/cm;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/cm;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070224

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/cm;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/cm;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/cm;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070226

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/cm;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/cm;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/cm;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070228

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/tabbar/TabWidget;

    iput-object v0, p0, Lcom/uc/browser/cm;->j:Lcom/uc/widget/tabbar/TabWidget;

    iget-object v0, p0, Lcom/uc/browser/cm;->j:Lcom/uc/widget/tabbar/TabWidget;

    new-instance v1, Lcom/uc/browser/cq;

    invoke-direct {v1}, Lcom/uc/browser/cq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setOnTabSlideDestinationListener(Lcom/uc/widget/tabbar/f;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->j:Lcom/uc/widget/tabbar/TabWidget;

    invoke-virtual {v0, v9}, Lcom/uc/widget/tabbar/TabWidget;->setTabbarVisible(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->j:Lcom/uc/widget/tabbar/TabWidget;

    invoke-virtual {v0, v7}, Lcom/uc/widget/tabbar/TabWidget;->setBottomCursorVisibility(I)V

    new-array v0, v9, [Lcom/uc/browser/cy;

    new-instance v1, Lcom/uc/browser/cy;

    const/16 v2, 0x1d7

    const/16 v3, 0x1d7

    const/16 v4, 0x2822

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/uc/browser/cy;

    const/16 v2, 0x20e

    const/16 v3, 0x20e

    const/16 v4, 0x281e

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/uc/browser/cy;

    const/16 v2, 0x2ac

    const/16 v3, 0x2ac

    const/16 v4, 0x282f

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v1, v0, v10

    const/4 v1, 0x3

    new-instance v2, Lcom/uc/browser/cy;

    const/16 v3, 0x189

    const/16 v4, 0x1d1

    const/16 v5, 0x281a

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/uc/browser/cy;

    const/16 v3, 0x1d3

    const/16 v4, 0x1d3

    const/16 v5, 0x2813

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/uc/browser/cy;

    const/16 v3, 0x195

    const/16 v4, 0x195

    const/16 v5, 0x281c

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/uc/browser/cy;

    const/16 v3, 0x1ce

    const/16 v4, 0x1ce

    const/16 v5, 0x2817

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/uc/browser/cy;

    const/16 v3, 0x1dc

    const/16 v4, 0x1dc

    const/16 v5, 0x2818

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/uc/browser/cm;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/uc/browser/cm;->a([Lcom/uc/browser/cy;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/cm;->j:Lcom/uc/widget/tabbar/TabWidget;

    const-string v2, "firstPage"

    invoke-virtual {v1, v0, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uc/browser/cy;

    new-instance v1, Lcom/uc/browser/cy;

    const/16 v2, 0x1dd

    const/16 v3, 0x1dd

    const/16 v4, 0x27a6

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/uc/browser/cy;

    const/16 v2, 0x1e1

    const/16 v3, 0x1e1

    const/16 v4, 0x2814

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/uc/browser/cy;

    const/16 v2, 0x292

    const/16 v3, 0x292

    const/16 v4, 0x2829

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v1, v0, v10

    const/4 v1, 0x3

    new-instance v2, Lcom/uc/browser/cy;

    const/16 v3, 0x1fe

    const/16 v4, 0x1fe

    const/16 v5, 0x2824

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/uc/browser/cy;

    const/16 v3, 0x1df

    const/16 v4, 0x1df

    const/16 v5, 0x282c

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/uc/browser/cy;

    const/16 v3, 0x2ab

    const/16 v4, 0x2ab

    const/16 v5, 0x2825

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/uc/browser/cy;

    const/16 v3, 0x1d0

    const/16 v4, 0x1d0

    const/16 v5, 0x2819

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/browser/cy;-><init>(III)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/uc/browser/cm;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/uc/browser/cm;->a([Lcom/uc/browser/cy;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/cm;->j:Lcom/uc/widget/tabbar/TabWidget;

    const-string v2, "secondPage"

    invoke-virtual {v1, v0, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/cm;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/cm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/cm;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/cm;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f07022a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/ViewWebSch;

    iput-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    iget-boolean v1, p0, Lcom/uc/browser/cm;->q:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewWebSch;->setEnableBackground(Z)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0, v1}, Lcom/uc/browser/p;->a(Lcom/uc/browser/ViewWebSch;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    iget-object v1, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v1}, Lcom/uc/browser/ViewWebSch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v1, v1

    invoke-virtual {v0, v7, v1}, Lcom/uc/browser/ViewWebSch;->setContentPosition(II)V

    iget-object v0, p0, Lcom/uc/browser/cm;->p:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0, v9}, Lcom/uc/browser/ViewWebSch;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/cm;->I:Landroid/view/animation/Animation;

    new-instance v1, Lcom/uc/browser/cr;

    invoke-direct {v1, p0}, Lcom/uc/browser/cr;-><init>(Lcom/uc/browser/cm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/cm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/p;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/cm;->hide()V

    :cond_1
    return v1
.end method

.method public final show()V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/uc/browser/cm;->y:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/cm;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
