.class public Lcom/uc/filemanager/FileManagerLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Laaz;
.implements Laba;
.implements Laci;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/uc/widget/s;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/widget/AdapterView;

.field private c:Lcom/uc/filemanager/a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/io/File;

.field private f:Lcom/uc/filemanager/d;

.field private g:Ljava/util/Vector;

.field private h:I

.field private i:Lcom/uc/browser/UCTitleBar;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/Point;

.field private m:Lcom/uc/filemanager/x;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/uc/browser/em;

.field private p:Laax;

.field private q:Laay;

.field private r:Landroid/app/Dialog;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/filemanager/FileManagerLayout;->h:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->l:Landroid/graphics/Point;

    new-instance v0, Lcom/uc/browser/em;

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/em;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->o:Lcom/uc/browser/em;

    new-instance v0, Lcom/uc/filemanager/m;

    invoke-direct {v0, p0}, Lcom/uc/filemanager/m;-><init>(Lcom/uc/filemanager/FileManagerLayout;)V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->r:Landroid/app/Dialog;

    new-instance v0, Lcom/uc/filemanager/n;

    invoke-direct {v0, p0}, Lcom/uc/filemanager/n;-><init>(Lcom/uc/filemanager/FileManagerLayout;)V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/uc/filemanager/FileManagerLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/filemanager/FileManagerLayout;->h:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->l:Landroid/graphics/Point;

    new-instance v0, Lcom/uc/browser/em;

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/em;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->o:Lcom/uc/browser/em;

    new-instance v0, Lcom/uc/filemanager/m;

    invoke-direct {v0, p0}, Lcom/uc/filemanager/m;-><init>(Lcom/uc/filemanager/FileManagerLayout;)V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->r:Landroid/app/Dialog;

    new-instance v0, Lcom/uc/filemanager/n;

    invoke-direct {v0, p0}, Lcom/uc/filemanager/n;-><init>(Lcom/uc/filemanager/FileManagerLayout;)V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/uc/filemanager/FileManagerLayout;->e()V

    return-void
.end method

.method static synthetic a(Lcom/uc/filemanager/FileManagerLayout;Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v2, Ladp;

    invoke-direct {v2, p1}, Ladp;-><init>(Landroid/content/Context;)V

    const v1, 0x7f030007

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x2767

    invoke-static {v3, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070093

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f070092

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x27e

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4e

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v4, 0xbf

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ladp;->a(Landroid/view/View;)V

    const/16 v1, 0x14

    new-instance v3, Lcom/uc/filemanager/h;

    invoke-direct {v3, p0, v0, p1}, Lcom/uc/filemanager/h;-><init>(Lcom/uc/filemanager/FileManagerLayout;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Ladp;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0x13

    new-instance v1, Lcom/uc/filemanager/i;

    invoke-direct {v1}, Lcom/uc/filemanager/i;-><init>()V

    invoke-virtual {v2, v0, v1}, Ladp;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object v2
.end method

.method static synthetic a(Lcom/uc/filemanager/FileManagerLayout;)Lcom/uc/filemanager/x;
    .locals 1

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->m:Lcom/uc/filemanager/x;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/filemanager/FileManagerLayout;)Lcom/uc/filemanager/a;
    .locals 1

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/filemanager/FileManagerLayout;)V
    .locals 5

    const/16 v4, 0x7b

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x278f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xa4

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    const v1, 0x412aac08    # 10.667f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lru;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-static {v1}, Lvr;->a(Landroid/view/View;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/filemanager/FileManagerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->u:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->u:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/uc/filemanager/FileManagerLayout;)Lcom/uc/filemanager/d;
    .locals 1

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/filemanager/FileManagerLayout;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->r:Landroid/app/Dialog;

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/uc/filemanager/FileManagerLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->s:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x174

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f070191

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/UCTitleBar;

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->i:Lcom/uc/browser/UCTitleBar;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->i:Lcom/uc/browser/UCTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->i:Lcom/uc/browser/UCTitleBar;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x173

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->i:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Lcom/uc/filemanager/f;

    invoke-direct {v1, p0}, Lcom/uc/filemanager/f;-><init>(Lcom/uc/filemanager/FileManagerLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070192

    invoke-virtual {p0, v0}, Lcom/uc/filemanager/FileManagerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->k:Landroid/view/View;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2869

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->k:Landroid/view/View;

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->j:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a3

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->j:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27be

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/filemanager/o;

    invoke-direct {v1, p0}, Lcom/uc/filemanager/o;-><init>(Lcom/uc/filemanager/FileManagerLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/filemanager/p;

    invoke-direct {v1, p0}, Lcom/uc/filemanager/p;-><init>(Lcom/uc/filemanager/FileManagerLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/filemanager/FileManagerLayout;->g()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/uc/filemanager/FileManagerLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/filemanager/FileManagerLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    :cond_0
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    return-void
.end method

.method private h()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/platform/g;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    invoke-virtual {v2}, Lcom/uc/filemanager/a;->c()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/platform/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    invoke-virtual {v0, v2}, Lcom/uc/filemanager/a;->a(Ljava/io/File;)V

    iput-object v2, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->m:Lcom/uc/filemanager/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->m:Lcom/uc/filemanager/x;

    iget-object v2, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    invoke-interface {v0, v2}, Lcom/uc/filemanager/x;->a(Ljava/io/File;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/uc/filemanager/FileManagerLayout;->m:Lcom/uc/filemanager/x;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/filemanager/FileManagerLayout;->m:Lcom/uc/filemanager/x;

    invoke-interface {v2}, Lcom/uc/filemanager/x;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v1, 0xcd

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->s:Landroid/widget/TextView;

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->s:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->s:Landroid/widget/TextView;

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->s:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/uc/filemanager/FileManagerLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->bh:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 11

    const/16 v10, 0x177

    const/16 v8, 0xd2

    const/16 v9, 0xd3

    const/16 v7, 0x4e

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "fm07"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v3, Ladp;

    invoke-direct {v3, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v4, 0xbe

    invoke-virtual {v0, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f030028

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x2767

    invoke-static {v4, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070188

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v5, 0xa3

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070189

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f07018a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v5, 0xa7

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07018b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f07018c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v5, 0xa4

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07018d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v4}, Ladp;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v0, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    const v0, 0x7f07018d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v1, "0.##"

    invoke-direct {v5, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v1, v1, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-static {v1}, Laf;->a(Ljava/io/File;)F

    move-result v1

    :goto_1
    const/high16 v6, 0x447a0000    # 1000.0f

    cmpl-float v6, v1, v6

    if-lez v6, :cond_1

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v7, v1

    invoke-virtual {v5, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/uc/filemanager/a;->b:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070189

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v1, v1, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07018b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-object v4, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v4, v4, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Lcom/uc/filemanager/j;

    invoke-direct {v0}, Lcom/uc/filemanager/j;-><init>()V

    invoke-virtual {v3, v9, v0}, Ladp;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "fm03"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    :cond_3
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v1, v1, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/filemanager/FileManagerLayout;->h:I

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "fm04"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    :cond_5
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v1, v1, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/filemanager/FileManagerLayout;->h:I

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "fm06"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ladp;

    invoke-direct {v1, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v0, 0xba

    invoke-virtual {v2, v0}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x276f

    invoke-virtual {v2, v0}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9c

    invoke-virtual {v2, v0}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v3, v3, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v0, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9d

    invoke-virtual {v2, v0}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v2, v2, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ladp;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/uc/filemanager/v;

    invoke-direct {v0, p0}, Lcom/uc/filemanager/v;-><init>(Lcom/uc/filemanager/FileManagerLayout;)V

    invoke-virtual {v1, v9, v0}, Ladp;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/uc/filemanager/g;

    invoke-direct {v0}, Lcom/uc/filemanager/g;-><init>()V

    invoke-virtual {v1, v8, v0}, Ladp;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9c

    invoke-virtual {v2, v0}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    const-string v0, "fm05"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v3, Ladp;

    invoke-direct {v3, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0xc4

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x276f

    invoke-virtual {v4, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f030007

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x2767

    invoke-static {v4, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070092

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x27e

    invoke-virtual {v5, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v7}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070093

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v5, v5, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Ladp;->a(Landroid/view/View;)V

    iget-object v4, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v4, v4, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/EditText;->setSelection(II)V

    :cond_9
    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v9}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/uc/filemanager/t;

    invoke-direct {v4, p0, v0, v1, v5}, Lcom/uc/filemanager/t;-><init>(Lcom/uc/filemanager/FileManagerLayout;Landroid/widget/EditText;Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v3, v2, v4}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/filemanager/u;

    invoke-direct {v1}, Lcom/uc/filemanager/u;-><init>()V

    invoke-virtual {v3, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/uc/platform/f;->h()I

    move-result v0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v1, v1, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    invoke-virtual {v1}, Lcom/uc/filemanager/a;->c()Ljava/io/File;

    move-result-object v1

    :cond_a
    iget v3, p0, Lcom/uc/filemanager/FileManagerLayout;->h:I

    packed-switch v3, :pswitch_data_0

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    invoke-virtual {v0, v1}, Lcom/uc/filemanager/a;->a(Ljava/io/File;)V

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iput v2, p0, Lcom/uc/filemanager/FileManagerLayout;->h:I

    goto/16 :goto_0

    :pswitch_0
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laf;->b(Ljava/io/File;Ljava/lang/String;)B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ladp;

    invoke-direct {v6, v4}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v7, 0xc6

    invoke-virtual {v4, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v7, 0xaa

    invoke-virtual {v4, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ladp;->a(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/uc/filemanager/k;

    invoke-direct {v4, p0, v0, v5}, Lcom/uc/filemanager/k;-><init>(Lcom/uc/filemanager/FileManagerLayout;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v4}, Ladp;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Lcom/uc/filemanager/l;

    invoke-direct {v4}, Lcom/uc/filemanager/l;-><init>()V

    invoke-virtual {v6, v8, v4}, Ladp;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :cond_f
    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0}, Laf;->b(Ljava/io/File;)B

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_10

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    invoke-virtual {v3, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x7

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    invoke-virtual {v3, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x7

    if-ne v3, v0, :cond_b

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    invoke-virtual {v3, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :pswitch_1
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x9f

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_12
    new-instance v3, Lcom/uc/filemanager/w;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v0, v4}, Lcom/uc/filemanager/w;-><init>(Lcom/uc/filemanager/FileManagerLayout;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/uc/filemanager/w;->start()V

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x70001 -> :sswitch_5
        0x71001 -> :sswitch_1
        0x71002 -> :sswitch_2
        0x71003 -> :sswitch_4
        0x71004 -> :sswitch_3
        0x71005 -> :sswitch_4
        0x71006 -> :sswitch_3
        0x71007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/platform/g;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->m:Lcom/uc/filemanager/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->m:Lcom/uc/filemanager/x;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/uc/filemanager/x;->a(Ljava/io/File;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/platform/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/uc/filemanager/a;

    invoke-direct {v1}, Lcom/uc/filemanager/a;-><init>()V

    iput-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    invoke-virtual {v1, v0}, Lcom/uc/filemanager/a;->a(Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    const v1, 0x100001

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setId(I)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x116

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x111

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x28b2

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const v2, 0x7f070191

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    const v2, 0x7f070192

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    :cond_6
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/uc/filemanager/a;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->a()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/uc/filemanager/FileManagerLayout;->g()V

    goto :goto_1
.end method

.method public final c()V
    .locals 5

    new-instance v1, Ladp;

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030059

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2767

    invoke-static {v2, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070274

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x4e

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xac

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ladp;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ladp;->setCancelable(Z)V

    iput-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->r:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->l:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->l:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->l:Landroid/graphics/Point;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/filemanager/d;

    iget v1, v0, Lcom/uc/filemanager/d;->c:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/uc/filemanager/FileManagerLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->o:Lcom/uc/browser/em;

    invoke-virtual {v0}, Lcom/uc/browser/em;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    iget-object v2, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/uc/filemanager/a;->a(Ljava/io/File;)V

    iget-object v0, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->m:Lcom/uc/filemanager/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->m:Lcom/uc/filemanager/x;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/uc/filemanager/x;->a(Ljava/io/File;)V

    :cond_2
    const-string v0, "fm01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "fm01"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".upp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ladp;

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2c7

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ladp;->setCancelable(Z)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x236

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->a(Ljava/lang/CharSequence;)V

    const/16 v2, 0x4c

    new-instance v3, Lcom/uc/filemanager/r;

    invoke-direct {v3, p0, v0}, Lcom/uc/filemanager/r;-><init>(Lcom/uc/filemanager/FileManagerLayout;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ladp;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0x33

    new-instance v2, Lcom/uc/filemanager/s;

    invoke-direct {v2}, Lcom/uc/filemanager/s;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ladp;->show()V

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v1, v0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:///"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    iget v0, v0, Lcom/uc/filemanager/d;->c:I

    invoke-static {v1, v0}, Lafd;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    const v7, 0x71005

    const v6, 0x71004

    const v5, 0x71003

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->c:Lcom/uc/filemanager/a;

    invoke-virtual {v0, p3}, Lcom/uc/filemanager/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/filemanager/d;

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->p:Laax;

    if-nez v0, :cond_0

    new-instance v0, Laax;

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->p:Laax;

    :cond_0
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->p:Laax;

    invoke-virtual {v0}, Laax;->clear()V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->q:Laay;

    if-nez v0, :cond_1

    new-instance v0, Laay;

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->q:Laay;

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->q:Laay;

    invoke-virtual {v0}, Laay;->a()V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->q:Laay;

    invoke-virtual {v0, p0}, Laay;->a(Laaz;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->q:Laay;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->p:Laax;

    invoke-virtual {v0, v1}, Laay;->a(Laax;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->q:Laay;

    invoke-virtual {v0, p0}, Laay;->a(Laba;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->p:Laax;

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->q:Laay;

    invoke-virtual {v0, v1}, Laax;->a(Laay;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->p:Laax;

    invoke-virtual {v0}, Laax;->b()V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->q:Laay;

    invoke-virtual {v0}, Laay;->show()V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->q:Laay;

    new-instance v1, Lcom/uc/filemanager/q;

    invoke-direct {v1}, Lcom/uc/filemanager/q;-><init>()V

    invoke-virtual {v0, v1}, Laay;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->p:Laax;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    sget-object v1, Laau;->d:[Laav;

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget v1, v1, Lcom/uc/filemanager/d;->c:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    const v1, 0x71000

    invoke-virtual {v0, v1, v3}, Laax;->setGroupVisible(IZ)V

    :cond_2
    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const v1, 0x70001

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v1, v1, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    if-nez v1, :cond_6

    const v1, 0x71006

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v7}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v6}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v5}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_0
    return v3

    :cond_6
    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->f:Lcom/uc/filemanager/d;

    iget-object v1, v1, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x71006

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v7}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v6}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v5}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_7
    const v1, 0x71006

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v7}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v6}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v5}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/uc/filemanager/FileManagerLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/filemanager/FileManagerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/16 v4, 0x7b

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/uc/filemanager/FileManagerLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v4, p0, Lcom/uc/filemanager/FileManagerLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    :goto_0
    iget-object v4, p0, Lcom/uc/filemanager/FileManagerLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/filemanager/FileManagerLayout;->e:Ljava/io/File;

    return-void
.end method

.method public setFileManagerLayoutListener(Lcom/uc/filemanager/x;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/filemanager/FileManagerLayout;->m:Lcom/uc/filemanager/x;

    return-void
.end method
