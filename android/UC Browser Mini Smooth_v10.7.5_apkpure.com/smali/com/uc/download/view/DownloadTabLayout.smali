.class public Lcom/uc/download/view/DownloadTabLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/widget/tabbar/TabWidget;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lul;

.field private i:Lcom/uc/download/view/DownloadManagerLayout;

.field private j:Lcom/uc/download/view/DownloadManagerLayout;

.field private k:Lcom/uc/filemanager/FileManagerLayout;

.field private l:Lcom/uc/browser/UCTitleBar;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/uc/download/view/aq;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x1

    const v7, 0x7f070046

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->o:Landroid/os/Handler;

    new-instance v0, Lcom/uc/download/view/ap;

    invoke-direct {v0, p0}, Lcom/uc/download/view/ap;-><init>(Lcom/uc/download/view/DownloadTabLayout;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v8}, Lcom/uc/download/view/DownloadTabLayout;->setOrientation(I)V

    iput-object p1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    new-instance v0, Lcom/uc/download/view/ak;

    invoke-direct {v0}, Lcom/uc/download/view/ak;-><init>()V

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadTabLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x59

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadTabLayout;->setBackgroundColor(I)V

    new-instance v0, Lcom/uc/browser/UCTitleBar;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/UCTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->l:Lcom/uc/browser/UCTitleBar;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->l:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Lcom/uc/download/view/al;

    invoke-direct {v1, p0}, Lcom/uc/download/view/al;-><init>(Lcom/uc/download/view/DownloadTabLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->l:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/download/view/DownloadTabLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->m:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2790

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->m:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a9

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/download/view/am;

    invoke-direct {v1, p0}, Lcom/uc/download/view/am;-><init>(Lcom/uc/download/view/DownloadTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->l:Lcom/uc/browser/UCTitleBar;

    iget-object v2, p0, Lcom/uc/download/view/DownloadTabLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/UCTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/widget/tabbar/TabWidget;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x272e

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setTopBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    new-instance v1, Lcom/uc/download/view/an;

    invoke-direct {v1, p0}, Lcom/uc/download/view/an;-><init>(Lcom/uc/download/view/DownloadTabLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setOnTabChangedListener(Lcom/uc/widget/tabbar/b;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    new-instance v1, Lcom/uc/download/view/ao;

    invoke-direct {v1}, Lcom/uc/download/view/ao;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setOnTabSlideDestinationListener(Lcom/uc/widget/tabbar/f;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/download/view/DownloadTabLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x278d

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/uc/download/view/DownloadManagerLayout;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/download/view/DownloadManagerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/download/view/DownloadManagerLayout;->a(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    iget-object v2, p0, Lcom/uc/download/view/DownloadTabLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->e:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x278c

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/download/view/DownloadTabLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x9b

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/download/view/DownloadTabLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadTabLayout;->o()V

    new-instance v0, Lcom/uc/download/view/DownloadManagerLayout;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/download/view/DownloadManagerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/download/view/DownloadManagerLayout;->a(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    iget-object v2, p0, Lcom/uc/download/view/DownloadTabLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->g:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x278e

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/uc/filemanager/FileManagerLayout;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/filemanager/FileManagerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->k:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->k:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v2, p0, Lcom/uc/download/view/DownloadTabLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->a()V

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->c()V

    return-void
.end method

.method static synthetic a(Lcom/uc/download/view/DownloadTabLayout;)Lcom/uc/download/view/aq;
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->n:Lcom/uc/download/view/aq;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/download/view/DownloadTabLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/download/view/DownloadTabLayout;->n()V

    return-void
.end method

.method static synthetic c(Lcom/uc/download/view/DownloadTabLayout;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->h:Lul;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->h:Lul;

    invoke-virtual {v0}, Lul;->l()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->X()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->f:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->c:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lvr;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lvr;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lvr;->a(Landroid/view/View;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lvr;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lvr;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lvr;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lvr;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lvr;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->g:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lvr;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lzw;)V
    .locals 1

    invoke-direct {p0}, Lcom/uc/download/view/DownloadTabLayout;->n()V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->j(Lzw;)V

    return-void
.end method

.method public final a(Lzw;I)V
    .locals 2

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->k(Lzw;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->k:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v0}, Lcom/uc/filemanager/FileManagerLayout;->b()V

    return-void
.end method

.method public final b(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->j(Lzw;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/16 v4, 0x2a3

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->l:Lcom/uc/browser/UCTitleBar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->i()I

    move-result v0

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v1}, Lcom/uc/download/view/DownloadManagerLayout;->j()I

    move-result v1

    iget-object v2, p0, Lcom/uc/download/view/DownloadTabLayout;->l:Lcom/uc/browser/UCTitleBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->i()I

    move-result v0

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v1}, Lcom/uc/download/view/DownloadManagerLayout;->j()I

    move-result v1

    iget-object v2, p0, Lcom/uc/download/view/DownloadTabLayout;->l:Lcom/uc/browser/UCTitleBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->l:Lcom/uc/browser/UCTitleBar;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x26d

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final c(Lzw;)V
    .locals 1

    invoke-direct {p0}, Lcom/uc/download/view/DownloadTabLayout;->n()V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->j(Lzw;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabWidget;->b()V

    return-void
.end method

.method public final d(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->j(Lzw;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->j(Lzw;)V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadTabLayout;->o()V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadTabLayout;->n()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabWidget;->c()V

    return-void
.end method

.method public final e(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->j(Lzw;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(IZ)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabWidget;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->j()V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->g()V

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->g()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->h()V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->h()V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadTabLayout;->o()V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadTabLayout;->n()V

    return-void
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->e()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->c()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->e()V

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadManagerLayout;->d()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->g()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v1, p1, p2}, Lcom/uc/download/view/DownloadManagerLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v1, p1, p2}, Lcom/uc/download/view/DownloadManagerLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->n:Lcom/uc/download/view/aq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->n:Lcom/uc/download/view/aq;

    invoke-interface {v1}, Lcom/uc/download/view/aq;->l()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->k:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v1, p1, p2}, Lcom/uc/filemanager/FileManagerLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public setAvailableSpaceTextView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/uc/download/view/DownloadManagerLayout;->setAvailableSpaceTextView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/uc/download/view/DownloadManagerLayout;->setAvailableSpaceTextView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabWidget;->setSelectedIndex(I)V

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadTabLayout;->a()V

    return-void
.end method

.method public setDownloadMangerLayoutListener(Lcom/uc/download/view/aj;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->setDownloadMangerLayoutListener(Lcom/uc/download/view/aj;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->setDownloadMangerLayoutListener(Lcom/uc/download/view/aj;)V

    return-void
.end method

.method public setDownloadWrapper(Lul;)V
    .locals 2

    iput-object p1, p0, Lcom/uc/download/view/DownloadTabLayout;->h:Lul;

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->i:Lcom/uc/download/view/DownloadManagerLayout;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->h:Lul;

    invoke-virtual {v0, v1}, Lcom/uc/download/view/DownloadManagerLayout;->setDownloadWrapper(Lul;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->j:Lcom/uc/download/view/DownloadManagerLayout;

    iget-object v1, p0, Lcom/uc/download/view/DownloadTabLayout;->h:Lul;

    invoke-virtual {v0, v1}, Lcom/uc/download/view/DownloadManagerLayout;->setDownloadWrapper(Lul;)V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadTabLayout;->o()V

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->k:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/filemanager/FileManagerLayout;->setFile(Ljava/io/File;)V

    return-void
.end method

.method public setFileManagerLayoutListener(Lcom/uc/filemanager/x;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadTabLayout;->k:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/filemanager/FileManagerLayout;->setFileManagerLayoutListener(Lcom/uc/filemanager/x;)V

    return-void
.end method

.method public setOnDownloadTabListener(Lcom/uc/download/view/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/DownloadTabLayout;->n:Lcom/uc/download/view/aq;

    return-void
.end method
