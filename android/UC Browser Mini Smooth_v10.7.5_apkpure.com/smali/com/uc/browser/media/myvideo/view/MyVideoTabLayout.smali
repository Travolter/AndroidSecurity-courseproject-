.class public Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/widget/tabbar/TabWidget;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

.field private h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

.field private i:Lcom/uc/browser/UCTitleBar;

.field private j:Lcom/uc/browser/media/myvideo/view/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/16 v8, 0xd

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v7}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->setOrientation(I)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    new-instance v0, Lcom/uc/browser/media/myvideo/view/u;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/view/u;-><init>()V

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x59

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->setBackgroundColor(I)V

    new-instance v0, Lcom/uc/browser/UCTitleBar;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/UCTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->i:Lcom/uc/browser/UCTitleBar;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->i:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Lcom/uc/browser/media/myvideo/view/v;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/view/v;-><init>(Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->i:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/widget/tabbar/TabWidget;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x272e

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setTopBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    new-instance v1, Lcom/uc/browser/media/myvideo/view/w;

    invoke-direct {v1}, Lcom/uc/browser/media/myvideo/view/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setOnTabChangedListener(Lcom/uc/widget/tabbar/b;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    new-instance v1, Lcom/uc/browser/media/myvideo/view/x;

    invoke-direct {v1}, Lcom/uc/browser/media/myvideo/view/x;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setOnTabSlideDestinationListener(Lcom/uc/widget/tabbar/f;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1ed

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x175

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0, v7}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1ee

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x175

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->e()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;)Lcom/uc/browser/media/myvideo/view/y;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->j:Lcom/uc/browser/media/myvideo/view/y;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->i:Lcom/uc/browser/UCTitleBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->i:Lcom/uc/browser/UCTitleBar;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1d7

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    invoke-virtual {v0}, Lcom/uc/widget/tabbar/TabWidget;->d()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->d()V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->d()V

    return-void
.end method

.method public final a(Lnh;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->f()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->d(Lnh;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->d(Lnh;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->d()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->e()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->f()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->j:Lcom/uc/browser/media/myvideo/view/y;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->j:Lcom/uc/browser/media/myvideo/view/y;

    invoke-interface {v1}, Lcom/uc/browser/media/myvideo/view/y;->b()Z

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCurrentTab(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b:Lcom/uc/widget/tabbar/TabWidget;

    invoke-virtual {v0, p1}, Lcom/uc/widget/tabbar/TabWidget;->setSelectedIndex(I)V

    return-void
.end method

.method public setMyVideoMangerLayoutListener(Lcom/uc/browser/media/myvideo/view/t;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->g:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->setMyVideoMangerLayoutListener(Lcom/uc/browser/media/myvideo/view/t;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->h:Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->setMyVideoMangerLayoutListener(Lcom/uc/browser/media/myvideo/view/t;)V

    return-void
.end method

.method public setMyVideoTabListener(Lcom/uc/browser/media/myvideo/view/y;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->j:Lcom/uc/browser/media/myvideo/view/y;

    return-void
.end method
