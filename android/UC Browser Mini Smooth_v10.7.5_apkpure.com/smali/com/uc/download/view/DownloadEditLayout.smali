.class public Lcom/uc/download/view/DownloadEditLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/uc/browser/UCTitleBar;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lul;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Luj;

.field private p:Landroid/content/Context;

.field private q:Lcom/uc/download/view/q;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/os/Handler;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/download/view/DownloadEditLayout;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/download/view/DownloadEditLayout;->u:Z

    new-instance v0, Lcom/uc/download/view/g;

    invoke-direct {v0, p0}, Lcom/uc/download/view/g;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->v:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/uc/download/view/DownloadEditLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/download/view/DownloadEditLayout;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/download/view/DownloadEditLayout;->u:Z

    new-instance v0, Lcom/uc/download/view/g;

    invoke-direct {v0, p0}, Lcom/uc/download/view/g;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->v:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/uc/download/view/DownloadEditLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/download/view/DownloadEditLayout;)Lcom/uc/download/view/q;
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->q:Lcom/uc/download/view/q;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/uc/download/view/DownloadEditLayout;->p:Landroid/content/Context;

    new-instance v0, Luj;

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Luj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x59

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadEditLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/download/view/DownloadEditLayout;I)V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x278f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xa4

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    const v1, 0x412aac08    # 10.667f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, p1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->p:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lru;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-static {v1}, Lvr;->a(Landroid/view/View;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/download/view/DownloadEditLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->s:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->s:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/uc/download/view/DownloadEditLayout;)Luj;
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/download/view/DownloadEditLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/download/view/DownloadEditLayout;->e()V

    return-void
.end method

.method static synthetic d(Lcom/uc/download/view/DownloadEditLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/download/view/DownloadEditLayout;->f()V

    return-void
.end method

.method static synthetic e(Lcom/uc/download/view/DownloadEditLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 7

    const/16 v6, 0xff

    const/16 v3, 0x66

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v0}, Luj;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    move v0, v1

    :goto_1
    if-lez v0, :cond_9

    iget-object v3, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_2
    iget-object v3, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_3
    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/uc/download/view/DownloadEditLayout;->i:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/uc/download/view/DownloadEditLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafd;->a(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-boolean v0, p0, Lcom/uc/download/view/DownloadEditLayout;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadEditLayout;->c()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_a
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->a:Lcom/uc/browser/UCTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v0}, Luj;->b()I

    move-result v0

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v1}, Luj;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/uc/download/view/DownloadEditLayout;->a:Lcom/uc/browser/UCTitleBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/uc/download/view/DownloadEditLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/download/view/DownloadEditLayout;->u:Z

    return v0
.end method

.method static synthetic g(Lcom/uc/download/view/DownloadEditLayout;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/download/view/DownloadEditLayout;->u:Z

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic h(Lcom/uc/download/view/DownloadEditLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadEditLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v0}, Luj;->b()I

    move-result v0

    return v0
.end method

.method public final a(Lzw;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Luj;->a(Landroid/widget/ListView;Lzw;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v0}, Luj;->getCount()I

    move-result v0

    return v0
.end method

.method public final b(Lzw;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Luj;->b(Landroid/widget/ListView;Lzw;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/download/view/DownloadEditLayout;->u:Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/uc/download/view/h;

    invoke-direct {v1, p0}, Lcom/uc/download/view/h;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->g:Lul;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uc/download/view/DownloadEditLayout;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->g:Lul;

    invoke-virtual {v0}, Lul;->k()Ljava/util/Vector;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->q:Lcom/uc/download/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->q:Lcom/uc/download/view/q;

    invoke-interface {v0}, Lcom/uc/download/view/q;->a()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/uc/download/view/DownloadEditLayout;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->g:Lul;

    invoke-virtual {v0}, Lul;->l()Ljava/util/Vector;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->g:Lul;

    invoke-virtual {v0}, Lul;->m()Ljava/util/Vector;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v1}, Luj;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v2, v0}, Luj;->a(Ljava/util/List;)V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadEditLayout;->setSelectedTask(Lzw;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/uc/download/view/DownloadEditLayout;->f()V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadEditLayout;->e()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/uc/download/view/DownloadEditLayout;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    invoke-static {v1, p0, p1}, Lvr;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadEditLayout;->c()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    const/16 v5, 0x28a3

    const/16 v4, 0x17

    const/16 v3, 0x28a4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f070105

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadEditLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/UCTitleBar;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->a:Lcom/uc/browser/UCTitleBar;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->a:Lcom/uc/browser/UCTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->a:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Lcom/uc/download/view/b;

    invoke-direct {v1, p0}, Lcom/uc/download/view/b;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070106

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadEditLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->b:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->b:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->b:Landroid/widget/ListView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x59

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/uc/download/view/i;

    invoke-direct {v1, p0}, Lcom/uc/download/view/i;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070107

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadEditLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->c:Landroid/widget/RelativeLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2869

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/uc/download/view/j;

    invoke-direct {v1}, Lcom/uc/download/view/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f07010f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x277f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/download/view/k;

    invoke-direct {v1, p0}, Lcom/uc/download/view/k;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/download/view/l;

    invoke-direct {v1, p0}, Lcom/uc/download/view/l;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f070110

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x285d

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/download/view/m;

    invoke-direct {v1, p0}, Lcom/uc/download/view/m;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/download/view/n;

    invoke-direct {v1, p0}, Lcom/uc/download/view/n;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f070111

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2786

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/download/view/o;

    invoke-direct {v1, p0}, Lcom/uc/download/view/o;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/download/view/p;

    invoke-direct {v1, p0}, Lcom/uc/download/view/p;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f070108

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadEditLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2780

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/download/view/DownloadEditLayout;->u:Z

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->h:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2ae

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->h:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->h:Landroid/widget/Button;

    new-instance v1, Lcom/uc/download/view/c;

    invoke-direct {v1, p0}, Lcom/uc/download/view/c;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    const v1, 0x7f07010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->i:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2af

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->i:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->i:Landroid/widget/Button;

    new-instance v1, Lcom/uc/download/view/d;

    invoke-direct {v1, p0}, Lcom/uc/download/view/d;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    const v1, 0x7f07010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->j:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->j:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->j:Landroid/widget/Button;

    new-instance v1, Lcom/uc/download/view/e;

    invoke-direct {v1, p0}, Lcom/uc/download/view/e;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    const v1, 0x7f07010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->k:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->k:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->k:Landroid/widget/Button;

    new-instance v1, Lcom/uc/download/view/f;

    invoke-direct {v1, p0}, Lcom/uc/download/view/f;-><init>(Lcom/uc/download/view/DownloadEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    const v1, 0x7f07010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->m:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->n:Landroid/view/View;

    const v1, 0x7f07010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->l:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadEditLayout;->e()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadEditLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/16 v4, 0x92

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v4, p0, Lcom/uc/download/view/DownloadEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    :goto_0
    iget-object v4, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/16 v4, 0x28d

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v4, p0, Lcom/uc/download/view/DownloadEditLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/16 v4, 0x112

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v4, p0, Lcom/uc/download/view/DownloadEditLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/uc/download/view/DownloadEditLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setDownloadEditLayoutListener(Lcom/uc/download/view/q;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/DownloadEditLayout;->q:Lcom/uc/download/view/q;

    return-void
.end method

.method public setDownloadWrapper(Lul;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/download/view/DownloadEditLayout;->g:Lul;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->g:Lul;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/download/view/DownloadEditLayout;->d()V

    goto :goto_0
.end method

.method public setSelectedTask(Lzw;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v1, p1}, Luj;->a(Lzw;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luj;->a(IZ)V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadEditLayout;->f()V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->q:Lcom/uc/download/view/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->q:Lcom/uc/download/view/q;

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v1}, Luj;->a()Ljava/util/List;

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v1}, Luj;->b()I

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditLayout;->o:Luj;

    invoke-virtual {v1}, Luj;->getCount()I

    invoke-interface {v0}, Lcom/uc/download/view/q;->b()V

    :cond_2
    invoke-direct {p0}, Lcom/uc/download/view/DownloadEditLayout;->e()V

    goto :goto_0
.end method

.method public setSelectionFromTop(II)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method

.method public setTaskMode(I)V
    .locals 0

    iput p1, p0, Lcom/uc/download/view/DownloadEditLayout;->t:I

    return-void
.end method
