.class public Lcom/uc/download/view/DownloadLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/uc/download/view/x;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lul;

.field private f:Lsq;

.field private g:Lcom/uc/download/view/ah;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/os/Handler;

.field private j:Landroid/content/Context;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/uc/browser/homepage/view/q;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/download/view/DownloadLayout;->m:I

    new-instance v0, Lcom/uc/download/view/ag;

    invoke-direct {v0, p0}, Lcom/uc/download/view/ag;-><init>(Lcom/uc/download/view/DownloadLayout;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->q:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/uc/download/view/DownloadLayout;->j:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x59

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/download/view/DownloadLayout;)V
    .locals 12

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->e:Lul;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/download/view/DownloadLayout;->m:I

    if-eq v0, v9, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->e:Lul;

    invoke-virtual {v0}, Lul;->k()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gcm/a;->j()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v4, v11, [I

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v6

    if-eq v6, v9, :cond_2

    iget-object v6, p0, Lcom/uc/download/view/DownloadLayout;->f:Lsq;

    iget-object v7, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v6, v7, v0}, Lsq;->c(Landroid/widget/ListView;Lzw;)Lcom/uc/download/view/DownloadItemView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadItemView;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->getLocationOnScreen([I)V

    aget v6, v4, v10

    if-ge v6, v2, :cond_8

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030015

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    :cond_4
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->p:Lcom/uc/browser/homepage/view/q;

    if-nez v0, :cond_5

    new-instance v0, Lcom/uc/browser/homepage/view/q;

    iget-object v2, p0, Lcom/uc/download/view/DownloadLayout;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/browser/homepage/view/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->p:Lcom/uc/browser/homepage/view/q;

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->p:Lcom/uc/browser/homepage/view/q;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x4e000000

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/q;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->p:Lcom/uc/browser/homepage/view/q;

    new-instance v2, Lcom/uc/download/view/y;

    invoke-direct {v2, p0}, Lcom/uc/download/view/y;-><init>(Lcom/uc/download/view/DownloadLayout;)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/q;->a(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09011a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    const v4, 0x7f0700fb

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v4, Laed;

    new-array v5, v9, [Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x286d

    invoke-virtual {v6, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x286e

    invoke-virtual {v6, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x286f

    invoke-virtual {v6, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-direct {v4, v5}, Laed;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v5}, Laed;->a(F)V

    invoke-static {v0, v4}, Lo;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    const v4, 0x7f0700fa

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ge v5, v2, :cond_7

    sub-int/2addr v2, v5

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    :goto_3
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0xa6

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v6, v5, v9, v10}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v8, v7, v9, v10}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v9, v3

    aput-object v8, v9, v10

    aput-object v6, v9, v11

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v6, 0x1020000

    invoke-virtual {v4, v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v6, 0x102000f

    invoke-virtual {v4, v10, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v6, 0x102000d

    invoke-virtual {v4, v11, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v6, 0xa9

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0xaa

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x1e

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    const v4, 0x7f0700fc

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0xe8

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x160

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    const v4, 0x7f0700fd

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x214

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x15f

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x15e

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x28a9

    invoke-virtual {v5, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-array v6, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v6, v3

    aput-object v5, v6, v10

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/uc/download/view/z;

    invoke-direct {v3, p0}, Lcom/uc/download/view/z;-><init>(Lcom/uc/download/view/DownloadLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->p:Lcom/uc/browser/homepage/view/q;

    iget-object v3, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/browser/homepage/view/q;->a(Landroid/view/View;Landroid/view/View;I)V

    :cond_6
    invoke-static {}, Lcom/uc/platform/h;->w()V

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/uc/download/view/DownloadLayout;)Lcom/uc/download/view/ah;
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->g:Lcom/uc/download/view/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/download/view/DownloadLayout;)V
    .locals 4

    const/16 v3, 0x77

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xa4

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    const v1, 0x412aac08    # 10.667f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->j:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lru;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x278f

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lvr;->a(Landroid/view/View;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/download/view/DownloadLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->i:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->i:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/uc/download/view/DownloadLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/uc/download/view/DownloadLayout;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->l:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/uc/download/view/DownloadLayout;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->l:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x207

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->l:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x206

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/uc/download/view/DownloadLayout;->m:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/uc/download/view/DownloadLayout;->m:I

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadLayout;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->e:Lul;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->e:Lul;

    invoke-virtual {v0}, Lul;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :try_start_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->f:Lsq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->g:Lcom/uc/download/view/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->g:Lcom/uc/download/view/ah;

    invoke-interface {v0, p1}, Lcom/uc/download/view/ah;->g(Lzw;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->p:Lcom/uc/browser/homepage/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->p:Lcom/uc/browser/homepage/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->p:Lcom/uc/browser/homepage/view/q;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/q;->a()V

    iput-object v1, p0, Lcom/uc/download/view/DownloadLayout;->o:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/uc/download/view/DownloadLayout;->p:Lcom/uc/browser/homepage/view/q;

    :cond_0
    return-void
.end method

.method public final b(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->g:Lcom/uc/download/view/ah;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->g:Lcom/uc/download/view/ah;

    invoke-interface {v0, p1}, Lcom/uc/download/view/ah;->h(Lzw;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->g:Lcom/uc/download/view/ah;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->g:Lcom/uc/download/view/ah;

    invoke-interface {v0, p1}, Lcom/uc/download/view/ah;->i(Lzw;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public final d(Lzw;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->f:Lsq;

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lsq;->a(Landroid/widget/ListView;Lzw;)V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/uc/download/view/DownloadLayout;->m:I

    return v0
.end method

.method public final e(Lzw;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->f:Lsq;

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lsq;->b(Landroid/widget/ListView;Lzw;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->e:Lul;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/uc/download/view/DownloadLayout;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->e:Lul;

    invoke-virtual {v0}, Lul;->k()Ljava/util/Vector;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_1
    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/uc/download/view/DownloadLayout;->g()V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/uc/download/view/DownloadLayout;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->e:Lul;

    invoke-virtual {v0}, Lul;->l()Ljava/util/Vector;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->e:Lul;

    invoke-virtual {v0}, Lul;->m()Ljava/util/Vector;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->f:Lsq;

    invoke-virtual {v1, v0}, Lsq;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->f:Lsq;

    invoke-virtual {v1, v0}, Lsq;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadLayout;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    const/16 v4, 0x59

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v0, 0x7f070127

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f07012d

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->b:Landroid/widget/RelativeLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2869

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/uc/download/view/ab;

    invoke-direct {v2}, Lcom/uc/download/view/ab;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f07012e

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    const/16 v2, 0x277f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    const/16 v2, 0x28a3

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/download/view/ac;

    invoke-direct {v1, p0}, Lcom/uc/download/view/ac;-><init>(Lcom/uc/download/view/DownloadLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/download/view/ad;

    invoke-direct {v1, p0}, Lcom/uc/download/view/ad;-><init>(Lcom/uc/download/view/DownloadLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->n:Landroid/widget/TextView;

    const/16 v1, 0x158

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070128

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x17

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-static {v4}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    new-instance v0, Lsq;

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->f:Lsq;

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->f:Lsq;

    invoke-virtual {v0, p0}, Lsq;->a(Lcom/uc/download/view/x;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->f:Lsq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/uc/download/view/ae;

    invoke-direct {v1, p0}, Lcom/uc/download/view/ae;-><init>(Lcom/uc/download/view/DownloadLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/uc/download/view/af;

    invoke-direct {v1, p0}, Lcom/uc/download/view/af;-><init>(Lcom/uc/download/view/DownloadLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f070129

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x277e

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->k:Landroid/view/View;

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadLayout;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->l:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xa0

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadLayout;->g()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_1

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    add-int v3, v0, v1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v2, v0, v1

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v1, v3, v0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    :goto_0
    iget-object v4, p0, Lcom/uc/download/view/DownloadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method public setAvailableSpaceTextView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setDownloadLayoutListener(Lcom/uc/download/view/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/DownloadLayout;->g:Lcom/uc/download/view/ah;

    return-void
.end method

.method public setDownloadWrapper(Lul;)V
    .locals 4

    iput-object p1, p0, Lcom/uc/download/view/DownloadLayout;->e:Lul;

    iget-object v0, p0, Lcom/uc/download/view/DownloadLayout;->e:Lul;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/download/view/DownloadLayout;->f()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/download/view/aa;

    invoke-direct {v1, p0}, Lcom/uc/download/view/aa;-><init>(Lcom/uc/download/view/DownloadLayout;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
