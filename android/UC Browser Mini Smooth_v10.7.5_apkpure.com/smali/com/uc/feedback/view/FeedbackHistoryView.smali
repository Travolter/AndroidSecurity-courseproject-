.class public Lcom/uc/feedback/view/FeedbackHistoryView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/uc/browser/UCTitleBar;

.field private b:Landroid/content/Context;

.field private c:Lcom/uc/feedback/view/r;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/uc/feedback/view/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/uc/feedback/view/FeedbackHistoryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/uc/feedback/view/FeedbackHistoryView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/uc/feedback/view/FeedbackHistoryView;)Lcom/uc/feedback/view/r;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->c:Lcom/uc/feedback/view/r;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackHistoryView;->setOrientation(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x182

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackHistoryView;->setBackgroundColor(I)V

    new-instance v0, Lcom/uc/browser/UCTitleBar;

    iget-object v1, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/UCTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->a:Lcom/uc/browser/UCTitleBar;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->a:Lcom/uc/browser/UCTitleBar;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->a:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Lcom/uc/feedback/view/n;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/n;-><init>(Lcom/uc/feedback/view/FeedbackHistoryView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->a:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/feedback/view/FeedbackHistoryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackHistoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->d:Landroid/widget/ListView;

    new-instance v0, Lcom/uc/feedback/view/k;

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackHistoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/feedback/view/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->e:Lcom/uc/feedback/view/k;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->e:Lcom/uc/feedback/view/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/feedback/view/FeedbackHistoryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->c:Lcom/uc/feedback/view/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->c:Lcom/uc/feedback/view/r;

    const/4 v1, -0x3

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
    .locals 1

    iput-object p1, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->c:Lcom/uc/feedback/view/r;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->e:Lcom/uc/feedback/view/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackHistoryView;->e:Lcom/uc/feedback/view/k;

    invoke-virtual {v0, p1}, Lcom/uc/feedback/view/k;->a(Lcom/uc/feedback/view/r;)V

    :cond_0
    return-void
.end method
