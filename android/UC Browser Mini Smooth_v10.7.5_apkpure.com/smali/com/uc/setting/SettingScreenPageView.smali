.class public Lcom/uc/setting/SettingScreenPageView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/uc/setting/SettingScreen;

.field private b:Lcom/uc/browser/UCTitleBar;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/uc/setting/m;

.field private f:Lcom/uc/setting/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uc/setting/SettingScreenPageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/uc/setting/SettingScreenPageView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/uc/setting/SettingScreenPageView;)Lcom/uc/setting/s;
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->f:Lcom/uc/setting/s;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/setting/SettingScreenPageView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 7

    const v6, 0x7f060003

    const v3, 0x7f060001

    const/4 v5, -0x2

    const/4 v4, -0x1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/UCTitleBar;

    invoke-virtual {p0}, Lcom/uc/setting/SettingScreenPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/UCTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->b:Lcom/uc/browser/UCTitleBar;

    iget-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->b:Lcom/uc/browser/UCTitleBar;

    invoke-virtual {v1, v3}, Lcom/uc/browser/UCTitleBar;->setId(I)V

    iget-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->b:Lcom/uc/browser/UCTitleBar;

    new-instance v2, Lcom/uc/setting/t;

    invoke-direct {v2, p0}, Lcom/uc/setting/t;-><init>(Lcom/uc/setting/SettingScreenPageView;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uc/setting/SettingScreenPageView;->b:Lcom/uc/browser/UCTitleBar;

    invoke-virtual {p0, v2, v1}, Lcom/uc/setting/SettingScreenPageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/uc/setting/SettingScreen;

    invoke-virtual {p0}, Lcom/uc/setting/SettingScreenPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/setting/SettingScreen;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    iget-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Lcom/uc/setting/SettingScreen;->setId(I)V

    iget-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/setting/SettingScreen;->setFocusable(Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    invoke-virtual {p0, v2, v1}, Lcom/uc/setting/SettingScreenPageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/setting/SettingScreenPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v3, 0x7f090099

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    const/16 v1, 0x1b

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28ba

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/uc/setting/u;

    invoke-direct {v2, p0}, Lcom/uc/setting/u;-><init>(Lcom/uc/setting/SettingScreenPageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/setting/SettingScreenPageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    invoke-virtual {v0}, Lcom/uc/setting/SettingScreen;->b()V

    return-void
.end method

.method public final a(Lcom/uc/setting/m;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/uc/setting/SettingScreenPageView;->e:Lcom/uc/setting/m;

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    invoke-virtual {v0, p1}, Lcom/uc/setting/SettingScreen;->a(Lcom/uc/setting/m;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    invoke-virtual {v0}, Lcom/uc/setting/SettingScreen;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    :cond_0
    return-void
.end method

.method public final c()Lcom/uc/setting/m;
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->e:Lcom/uc/setting/m;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->f:Lcom/uc/setting/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->f:Lcom/uc/setting/s;

    invoke-interface {v0}, Lcom/uc/setting/s;->a()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBottomText(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/uc/setting/SettingScreenPageView;->d:Ljava/lang/String;

    return-void
.end method

.method public setBottomViewVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setScreenPageListener(Lcom/uc/setting/s;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/setting/SettingScreenPageView;->f:Lcom/uc/setting/s;

    return-void
.end method

.method public setSettingGroupChangeListener(Lcom/uc/setting/r;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->a:Lcom/uc/setting/SettingScreen;

    invoke-virtual {v0, p1}, Lcom/uc/setting/SettingScreen;->setSettingGroupChangeListener(Lcom/uc/setting/r;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->b:Lcom/uc/browser/UCTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/SettingScreenPageView;->b:Lcom/uc/browser/UCTitleBar;

    invoke-virtual {v0, p1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
