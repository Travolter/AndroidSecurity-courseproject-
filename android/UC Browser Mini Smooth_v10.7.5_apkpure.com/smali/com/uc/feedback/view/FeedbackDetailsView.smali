.class public Lcom/uc/feedback/view/FeedbackDetailsView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/uc/browser/UCTitleBar;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Ljava/util/ArrayList;

.field private g:Lvm;

.field private h:Lcom/uc/feedback/view/a;

.field private i:Lcom/uc/feedback/view/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/feedback/view/FeedbackDetailsView;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/feedback/view/FeedbackDetailsView;)Lcom/uc/feedback/view/r;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->i:Lcom/uc/feedback/view/r;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/feedback/view/FeedbackDetailsView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/feedback/view/FeedbackDetailsView;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->g:Lvm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->g:Lvm;

    invoke-virtual {v0}, Lvm;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo;

    invoke-virtual {v0}, Lvo;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lvo;->c()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lvo;->d()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/uc/feedback/view/FeedbackDetailsView;)Lvm;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->g:Lvm;

    return-object v0
.end method

.method static synthetic f(Lcom/uc/feedback/view/FeedbackDetailsView;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->h:Lcom/uc/feedback/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->h:Lcom/uc/feedback/view/a;

    invoke-virtual {v0}, Lcom/uc/feedback/view/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    const/16 v3, 0x16c

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f070162

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/UCTitleBar;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->a:Lcom/uc/browser/UCTitleBar;

    const v0, 0x7f070163

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    const v0, 0x7f07015f

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f070160

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->d:Landroid/widget/EditText;

    const v0, 0x7f070161

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->b:Landroid/widget/ListView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x191

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x18d

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->e:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a6

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->e:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x186

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->d:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27a7

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->d:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x194

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->d:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x193

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->a:Lcom/uc/browser/UCTitleBar;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->e:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->d:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x15a

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/feedback/view/d;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/d;-><init>(Lcom/uc/feedback/view/FeedbackDetailsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/uc/feedback/view/e;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/e;-><init>(Lcom/uc/feedback/view/FeedbackDetailsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->a:Lcom/uc/browser/UCTitleBar;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->a:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Lcom/uc/feedback/view/f;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/f;-><init>(Lcom/uc/feedback/view/FeedbackDetailsView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->e:Landroid/widget/Button;

    new-instance v1, Lcom/uc/feedback/view/g;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/g;-><init>(Lcom/uc/feedback/view/FeedbackDetailsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->i:Lcom/uc/feedback/view/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->i:Lcom/uc/feedback/view/r;

    const/4 v1, -0x4

    invoke-interface {v0, v1}, Lcom/uc/feedback/view/r;->b(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setFeedbackId(I)V
    .locals 3

    invoke-static {}, Lvn;->a()Lvn;

    move-result-object v0

    invoke-virtual {v0}, Lvn;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-virtual {v0}, Lvm;->a()I

    move-result v2

    if-ne p1, v2, :cond_0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->g:Lvm;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->g:Lvm;

    invoke-virtual {v0}, Lvm;->e()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/uc/platform/h;->q(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->g:Lvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm;->c(I)V

    :cond_1
    new-instance v0, Lcom/uc/feedback/view/a;

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->g:Lvm;

    invoke-direct {v0, v1, v2}, Lcom/uc/feedback/view/a;-><init>(Landroid/content/Context;Lvm;)V

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->h:Lcom/uc/feedback/view/a;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->h:Lcom/uc/feedback/view/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->h:Lcom/uc/feedback/view/a;

    invoke-virtual {v1}, Lcom/uc/feedback/view/a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/FeedbackDetailsView;->i:Lcom/uc/feedback/view/r;

    return-void
.end method
