.class public Lcom/uc/browser/PageTopBottomButton;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Laci;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout$LayoutParams;

.field private c:Landroid/widget/LinearLayout;

.field private d:B

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/uc/browser/PageTopBottomButton;->i:Z

    iput-boolean v1, p0, Lcom/uc/browser/PageTopBottomButton;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->k:Ljava/lang/String;

    iput v1, p0, Lcom/uc/browser/PageTopBottomButton;->l:I

    iput v1, p0, Lcom/uc/browser/PageTopBottomButton;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/uc/browser/PageTopBottomButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->f:Landroid/widget/RelativeLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f07025c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/PageTopBottomButton;->a()V

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/dc;

    invoke-direct {v1, p0}, Lcom/uc/browser/dc;-><init>(Lcom/uc/browser/PageTopBottomButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/uc/browser/PageTopBottomButton;-><init>(Landroid/content/Context;)V

    aget v0, p2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    aget v1, p2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    aget v0, p2, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    aget v1, p2, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uc/browser/PageTopBottomButton;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/uc/browser/PageTopBottomButton;->l:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/browser/PageTopBottomButton;->l:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/PageTopBottomButton;->m:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/PageTopBottomButton;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/uc/browser/PageTopBottomButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/PageTopBottomButton;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/PageTopBottomButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/PageTopBottomButton;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/browser/PageTopBottomButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/PageTopBottomButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/uc/browser/PageTopBottomButton;)B
    .locals 1

    iget-byte v0, p0, Lcom/uc/browser/PageTopBottomButton;->d:B

    return v0
.end method

.method static synthetic g(Lcom/uc/browser/PageTopBottomButton;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-byte v1, p0, Lcom/uc/browser/PageTopBottomButton;->d:B

    if-nez v1, :cond_1

    const/16 v1, 0x284b

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x284c

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->h:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-byte v1, p0, Lcom/uc/browser/PageTopBottomButton;->d:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x2847

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x2848

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-byte v1, p0, Lcom/uc/browser/PageTopBottomButton;->d:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2784

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x2785

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/uc/browser/PageTopBottomButton;->m:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/browser/PageTopBottomButton;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/PageTopBottomButton;->l:I

    iput p2, p0, Lcom/uc/browser/PageTopBottomButton;->m:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b(II)V
    .locals 2

    int-to-byte v0, p1

    iput-byte v0, p0, Lcom/uc/browser/PageTopBottomButton;->d:B

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/PageTopBottomButton;->a()V

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v5

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/PageTopBottomButton;->bringToFront()V

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/uc/browser/PageTopBottomButton;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/uc/browser/PageTopBottomButton;->setVisibility(I)V

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/uc/browser/PageTopBottomButton;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/PageTopBottomButton;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/PageTopBottomButton;->setNeedShowTips(Z)V

    invoke-virtual {p0}, Lcom/uc/browser/PageTopBottomButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    new-instance v1, Laed;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/16 v4, 0x2850

    invoke-virtual {v0, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x2851

    invoke-virtual {v0, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x2852

    invoke-virtual {v0, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Laed;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f07025d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f07025e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/PageTopBottomButton;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x167

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v1, v0}, Laed;->a(F)V

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/uc/browser/PageTopBottomButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/uc/browser/PageTopBottomButton;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/PageTopBottomButton;->e:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/dd;

    invoke-direct {v1, p0}, Lcom/uc/browser/dd;-><init>(Lcom/uc/browser/PageTopBottomButton;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/browser/PageTopBottomButton;->j:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uc/browser/PageTopBottomButton;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setButtonParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/PageTopBottomButton;->b:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public setListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/PageTopBottomButton;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNeedShowTips(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/PageTopBottomButton;->i:Z

    return-void
.end method

.method public setShowTipsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/PageTopBottomButton;->k:Ljava/lang/String;

    return-void
.end method
