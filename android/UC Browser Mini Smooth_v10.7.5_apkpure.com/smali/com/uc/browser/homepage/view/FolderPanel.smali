.class public Lcom/uc/browser/homepage/view/FolderPanel;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lme;

.field private c:Lcom/uc/browser/homepage/view/WidgetView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/uc/browser/homepage/view/m;

.field private i:I

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->b:Lme;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->j:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/view/FolderPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->b:Lme;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->j:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/view/FolderPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/homepage/view/FolderPanel;)Lme;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->b:Lme;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->a:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/FolderPanel;->k()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->j:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/homepage/view/l;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/homepage/view/l;-><init>(Lcom/uc/browser/homepage/view/FolderPanel;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/homepage/view/FolderPanel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/view/FolderPanel;->a(Z)V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->g()Lcom/uc/platform/c;

    move-result-object v0

    iget v0, v0, Lcom/uc/platform/c;->b:I

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->i:I

    :goto_0
    return-void

    :cond_0
    int-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x27f2

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/homepage/view/FolderPanel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->d:Landroid/widget/TextView;

    const/16 v2, 0x61

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    const/16 v2, 0x5b

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    const/16 v2, 0x5c

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    const/16 v2, 0x27f4

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->g:Landroid/widget/ImageView;

    const/16 v2, 0x60

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->f:Landroid/widget/ImageView;

    const/16 v2, 0x28ae

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/homepage/view/WidgetView;->smoothScrollBy(II)V

    return-void
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->b(Lcom/uc/browser/homepage/view/HomeWidget;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/homepage/view/WidgetView;->c(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->h:Lcom/uc/browser/homepage/view/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->h:Lcom/uc/browser/homepage/view/m;

    invoke-interface {v1, p0, v0}, Lcom/uc/browser/homepage/view/m;->a(Lcom/uc/browser/homepage/view/FolderPanel;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/uc/browser/homepage/view/FolderPanel;->a(Z)V

    return-void
.end method

.method public final c(Lcom/uc/browser/homepage/view/HomeWidget;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->d(Lcom/uc/browser/homepage/view/HomeWidget;)Z

    move-result v0

    return v0
.end method

.method public final d()Lme;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->b:Lme;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/FolderPanel;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->d:Landroid/widget/TextView;

    invoke-static {v1, p0, p1}, Lvr;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/FolderPanel;->c()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->e()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->k()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->n()V

    return-void
.end method

.method public final j()Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->m()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/FolderPanel;->k()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0701db

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/FolderPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/homepage/view/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/view/h;-><init>(Lcom/uc/browser/homepage/view/FolderPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701dc

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/FolderPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/browser/homepage/view/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/view/i;-><init>(Lcom/uc/browser/homepage/view/FolderPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/browser/homepage/view/j;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/view/j;-><init>(Lcom/uc/browser/homepage/view/FolderPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/FolderPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->g:Landroid/widget/ImageView;

    const v0, 0x7f0701dd

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/FolderPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/homepage/view/k;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/view/k;-><init>(Lcom/uc/browser/homepage/view/FolderPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701df

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/FolderPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->j()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->setWidgetHMinSpace(I)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/FolderPanel;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/FolderPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/FolderPanel;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/FolderPanel;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->i:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->i:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, p1, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/homepage/view/FolderPanel;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/FolderPanel;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    return-void
.end method

.method public setFolderItem(Lme;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lme;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->b:Lme;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->b:Lme;

    invoke-static {v1}, Lmg;->a(Lmi;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->d:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x1ad

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFolderPanelListener(Lcom/uc/browser/homepage/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/FolderPanel;->h:Lcom/uc/browser/homepage/view/m;

    return-void
.end method

.method public setNextFocus()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/FolderPanel;->c:Lcom/uc/browser/homepage/view/WidgetView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->setNextFocus(Z)V

    return-void
.end method
