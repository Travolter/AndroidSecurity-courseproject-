.class public Lcom/uc/browser/init/ViewInitialLoading;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/util/List;

.field private l:Lwa;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/content/Context;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/init/ViewInitialLoading;-><init>(Landroid/content/Context;Lwa;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwa;Z)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->n:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/uc/browser/init/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/init/d;-><init>(Lcom/uc/browser/init/ViewInitialLoading;)V

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->p:Landroid/os/Handler;

    iput-object p1, p0, Lcom/uc/browser/init/ViewInitialLoading;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/browser/init/ViewInitialLoading;->l:Lwa;

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmg;->a()Lmg;

    invoke-static {}, Lmg;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->n:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->n:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "q91"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030036

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/init/c;

    invoke-direct {v1}, Lcom/uc/browser/init/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701f0

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701f1

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->setBackgroundColor(I)V

    const v0, 0x7f0701e8

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "10.7.6"

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mini V"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/uc/browser/init/ViewInitialLoading;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v0, 0x7f0701e9

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->a:Landroid/widget/ImageView;

    const v0, 0x7f0701ea

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->b:Landroid/widget/ImageView;

    const v0, 0x7f0701eb

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->c:Landroid/widget/ImageView;

    const v0, 0x7f0701ec

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->d:Landroid/widget/ImageView;

    const v0, 0x7f0701ed

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->e:Landroid/widget/ImageView;

    const v0, 0x7f0701ee

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->h:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const v0, 0x7f0701ef

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/ViewInitialLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->m:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1bb

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->g:I

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    iget v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->g:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->g:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_2
    const/4 v0, 0x6

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/init/ViewInitialLoading;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->g:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    iget v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->g:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->k:Ljava/util/List;

    iget v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/init/ViewInitialLoading;->p:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->l:Lwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/init/ViewInitialLoading;->l:Lwa;

    invoke-interface {v0, p1}, Lwa;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
