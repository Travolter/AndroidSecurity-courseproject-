.class public Lcom/uc/feedback/view/FeedbackNaviView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/uc/browser/UCTitleBar;

.field private b:Landroid/content/Context;

.field private c:Lcom/uc/feedback/view/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/feedback/view/FeedbackNaviView;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/uc/feedback/view/FeedbackNaviView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/uc/feedback/view/FeedbackNaviView;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/uc/feedback/view/FeedbackNaviView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/uc/feedback/view/FeedbackNaviView;)Lcom/uc/feedback/view/r;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackNaviView;->c:Lcom/uc/feedback/view/r;

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x0

    const v6, 0x7f090144

    const v5, 0x7f030039

    const/4 v4, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackNaviView;->setOrientation(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x182

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackNaviView;->setBackgroundColor(I)V

    new-instance v0, Lcom/uc/browser/UCTitleBar;

    iget-object v1, p0, Lcom/uc/feedback/view/FeedbackNaviView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/UCTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackNaviView;->a:Lcom/uc/browser/UCTitleBar;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackNaviView;->a:Lcom/uc/browser/UCTitleBar;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackNaviView;->a:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Lcom/uc/feedback/view/o;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/o;-><init>(Lcom/uc/feedback/view/FeedbackNaviView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackNaviView;->a:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/feedback/view/FeedbackNaviView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/feedback/view/FeedbackNaviView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackNaviView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/feedback/view/FeedbackItemView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/feedback/view/FeedbackItemView;->setTitle(Ljava/lang/String;)V

    new-instance v1, Lcom/uc/feedback/view/p;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/p;-><init>(Lcom/uc/feedback/view/FeedbackNaviView;)V

    invoke-virtual {v0, v1}, Lcom/uc/feedback/view/FeedbackItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/feedback/view/FeedbackNaviView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/feedback/view/FeedbackNaviView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackNaviView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/feedback/view/FeedbackItemView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/feedback/view/FeedbackItemView;->setTitle(Ljava/lang/String;)V

    new-instance v1, Lcom/uc/feedback/view/q;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/q;-><init>(Lcom/uc/feedback/view/FeedbackNaviView;)V

    invoke-virtual {v0, v1}, Lcom/uc/feedback/view/FeedbackItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/feedback/view/FeedbackNaviView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/feedback/view/FeedbackNaviView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_ffrom"

    const-string v1, "1"

    invoke-static {v0, v1}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/uc/platform/h;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_fchef"

    invoke-static {v0}, Lqq;->h(Ljava/lang/String;)V

    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    invoke-virtual {v0}, Lup;->start()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "_ffrom"

    const-string v1, "2"

    invoke-static {v0, v1}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackNaviView;->c:Lcom/uc/feedback/view/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackNaviView;->c:Lcom/uc/feedback/view/r;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/uc/feedback/view/r;->b(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/FeedbackNaviView;->c:Lcom/uc/feedback/view/r;

    return-void
.end method
