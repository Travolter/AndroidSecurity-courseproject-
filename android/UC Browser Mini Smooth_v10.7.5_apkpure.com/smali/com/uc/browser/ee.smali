.class public final Lcom/uc/browser/ee;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:I

.field private B:Ljava/lang/Runnable;

.field public a:I

.field private b:Lcom/uc/browser/ShortcutPannelLayout;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v3, 0x7f070289

    const/4 v2, 0x0

    const v0, 0x7f0b001f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v2, p0, Lcom/uc/browser/ee;->e:Z

    iput-boolean v2, p0, Lcom/uc/browser/ee;->f:Z

    iput-boolean v2, p0, Lcom/uc/browser/ee;->r:Z

    iput-boolean v2, p0, Lcom/uc/browser/ee;->s:Z

    iput-boolean v2, p0, Lcom/uc/browser/ee;->t:Z

    iput-boolean v2, p0, Lcom/uc/browser/ee;->u:Z

    iput-boolean v2, p0, Lcom/uc/browser/ee;->v:Z

    iput-boolean v2, p0, Lcom/uc/browser/ee;->w:Z

    iput-boolean v2, p0, Lcom/uc/browser/ee;->x:Z

    iput-boolean v2, p0, Lcom/uc/browser/ee;->y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uc/browser/ee;->z:J

    iput v2, p0, Lcom/uc/browser/ee;->A:I

    new-instance v0, Lcom/uc/browser/ef;

    invoke-direct {v0, p0}, Lcom/uc/browser/ef;-><init>(Lcom/uc/browser/ee;)V

    iput-object v0, p0, Lcom/uc/browser/ee;->B:Ljava/lang/Runnable;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/ShortcutPannelLayout;

    iput-object v0, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    iget-object v0, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/ShortcutPannelLayout;->setDialog(Lcom/uc/browser/ee;)V

    iget-object v0, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    const v1, 0x7f070288

    invoke-virtual {v0, v1}, Lcom/uc/browser/ShortcutPannelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    const v1, 0x7f07028c

    invoke-virtual {v0, v1}, Lcom/uc/browser/ShortcutPannelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    const v1, 0x7f07028e

    invoke-virtual {v0, v1}, Lcom/uc/browser/ShortcutPannelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    const v1, 0x7f070290

    invoke-virtual {v0, v1}, Lcom/uc/browser/ShortcutPannelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/ee;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/ee;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/ee;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/ee;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/ee;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/ee;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->d:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/ee;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/ee;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/ee;->A:I

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/ee;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/ee;->A:I

    return p1
.end method

.method static synthetic a(Lcom/uc/browser/ee;J)J
    .locals 0

    iput-wide p1, p0, Lcom/uc/browser/ee;->z:J

    return-wide p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v0, 0x7f070289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-lt v3, v4, :cond_5

    invoke-direct {p0, v0}, Lcom/uc/browser/ee;->a(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const v4, 0x3f555555

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/ee;->n:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/uc/browser/ee;->r:Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/browser/ee;->o:Landroid/view/View;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/uc/browser/ee;->s:Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/uc/browser/ee;->p:Landroid/view/View;

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/uc/browser/ee;->t:Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/uc/browser/ee;->q:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/uc/browser/ee;->u:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, v0}, Lcom/uc/browser/ee;->a(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/uc/browser/ee;->j:Landroid/view/View;

    if-ne p1, v3, :cond_b

    iget-boolean v3, p0, Lcom/uc/browser/ee;->v:Z

    if-eqz v3, :cond_b

    move v1, v2

    :cond_6
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lt v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    const v3, 0x3f969697

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/uc/browser/ee;->j:Landroid/view/View;

    if-ne p1, v0, :cond_7

    iput-boolean v2, p0, Lcom/uc/browser/ee;->v:Z

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/uc/browser/ee;->k:Landroid/view/View;

    if-ne p1, v0, :cond_8

    iput-boolean v2, p0, Lcom/uc/browser/ee;->w:Z

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/uc/browser/ee;->l:Landroid/view/View;

    if-ne p1, v0, :cond_9

    iput-boolean v2, p0, Lcom/uc/browser/ee;->x:Z

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/uc/browser/ee;->m:Landroid/view/View;

    if-ne p1, v0, :cond_a

    iput-boolean v2, p0, Lcom/uc/browser/ee;->y:Z

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    iget-object v3, p0, Lcom/uc/browser/ee;->k:Landroid/view/View;

    if-ne p1, v3, :cond_c

    iget-boolean v3, p0, Lcom/uc/browser/ee;->w:Z

    if-eqz v3, :cond_c

    move v1, v2

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_d

    iget-object v3, p0, Lcom/uc/browser/ee;->l:Landroid/view/View;

    if-ne p1, v3, :cond_d

    iget-boolean v3, p0, Lcom/uc/browser/ee;->x:Z

    if-eqz v3, :cond_d

    move v1, v2

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/uc/browser/ee;->m:Landroid/view/View;

    if-ne p1, v3, :cond_6

    iget-boolean v3, p0, Lcom/uc/browser/ee;->y:Z

    if-eqz v3, :cond_6

    move v1, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/Runnable;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/ee;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/ee;->e:Z

    iget-object v0, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    iget-object v1, p0, Lcom/uc/browser/ee;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/uc/browser/ShortcutPannelLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/ee;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcom/uc/browser/eh;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/eh;-><init>(Lcom/uc/browser/ee;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/ee;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ej;->d()V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/ee;->n:Landroid/view/View;

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/uc/browser/ee;->r:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/ee;->o:Landroid/view/View;

    if-ne p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/uc/browser/ee;->s:Z

    if-nez v1, :cond_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/ee;->p:Landroid/view/View;

    if-ne p1, v1, :cond_3

    iget-boolean v1, p0, Lcom/uc/browser/ee;->t:Z

    if-nez v1, :cond_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/ee;->q:Landroid/view/View;

    if-ne p1, v1, :cond_4

    iget-boolean v1, p0, Lcom/uc/browser/ee;->u:Z

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/ee;)J
    .locals 2

    iget-wide v0, p0, Lcom/uc/browser/ee;->z:J

    return-wide v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/ej;->a(Landroid/view/View;)Lcom/uc/browser/ed;

    move-result-object v3

    iget-byte v0, v3, Lcom/uc/browser/ed;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7f07028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    :goto_0
    const v0, 0x7f070289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/uc/browser/ed;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/uc/browser/ed;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v4, v3, Lcom/uc/browser/ed;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/uc/browser/ee;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_0

    iget-byte v0, v3, Lcom/uc/browser/ed;->b:B

    packed-switch v0, :pswitch_data_0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_0
    iget-object v2, v3, Lcom/uc/browser/ed;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :pswitch_1
    iget-object v2, v3, Lcom/uc/browser/ed;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :pswitch_2
    iget-object v2, v3, Lcom/uc/browser/ed;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :pswitch_3
    iget-object v2, v3, Lcom/uc/browser/ed;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/uc/browser/ee;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/ee;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/ee;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ee;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/ee;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic f(Lcom/uc/browser/ee;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ee;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/uc/browser/ee;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ee;->B:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ee;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/uc/browser/ee;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/ee;->k:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/uc/browser/ee;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/ee;->l:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/uc/browser/ee;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/ee;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/uc/browser/ee;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    invoke-virtual {v0}, Lcom/uc/browser/ShortcutPannelLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    invoke-virtual {v1}, Lcom/uc/browser/ShortcutPannelLayout;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    invoke-virtual {v2}, Lcom/uc/browser/ShortcutPannelLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    invoke-virtual {v3}, Lcom/uc/browser/ShortcutPannelLayout;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    invoke-virtual {v4, p1}, Lcom/uc/browser/ShortcutPannelLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/uc/browser/ShortcutPannelLayout;->setPadding(IIII)V

    return-void
.end method

.method protected final b()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/uc/browser/ee;->j:Landroid/view/View;

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/uc/browser/ej;->a(I)Lcom/uc/browser/ed;

    move-result-object v1

    iput-object v0, v1, Lcom/uc/browser/ed;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/uc/browser/ee;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uc/browser/ee;->k:Landroid/view/View;

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/uc/browser/ej;->a(I)Lcom/uc/browser/ed;

    move-result-object v2

    iput-object v1, v2, Lcom/uc/browser/ed;->h:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/uc/browser/ee;->b(Landroid/view/View;)V

    iget-object v2, p0, Lcom/uc/browser/ee;->l:Landroid/view/View;

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/uc/browser/ej;->a(I)Lcom/uc/browser/ed;

    move-result-object v3

    iput-object v2, v3, Lcom/uc/browser/ed;->h:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/uc/browser/ee;->b(Landroid/view/View;)V

    iget-object v3, p0, Lcom/uc/browser/ee;->m:Landroid/view/View;

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/uc/browser/ej;->a(I)Lcom/uc/browser/ed;

    move-result-object v4

    iput-object v3, v4, Lcom/uc/browser/ed;->h:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/uc/browser/ee;->b(Landroid/view/View;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/p;->b()Lcom/uc/browser/BrowserView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->h()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "ext:trafficstatpage"

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lvr;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/uc/browser/ee;->e:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    iget-object v1, p0, Lcom/uc/browser/ee;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/uc/browser/ShortcutPannelLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v6, p0, Lcom/uc/browser/ee;->e:Z

    iget-object v0, p0, Lcom/uc/browser/ee;->c:Landroid/view/animation/Animation;

    new-instance v1, Lcom/uc/browser/eg;

    invoke-direct {v1, p0}, Lcom/uc/browser/eg;-><init>(Lcom/uc/browser/ee;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lvr;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/ee;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f07028b

    invoke-virtual {p0, v0}, Lcom/uc/browser/ee;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->g:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ee;->h:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f07028d

    invoke-virtual {p0, v0}, Lcom/uc/browser/ee;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->h:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/ee;->i:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f07028f

    invoke-virtual {p0, v0}, Lcom/uc/browser/ee;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ee;->i:Landroid/view/View;

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x149

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lcom/uc/browser/ee;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/ee;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/ee;->h:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/ee;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/ee;->i:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/uc/browser/ee;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final dismiss()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uc/browser/ee;->z:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/ee;->A:I

    iget-object v0, p0, Lcom/uc/browser/ee;->B:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/ee;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    invoke-virtual {v1}, Lcom/uc/browser/ShortcutPannelLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/ee;->b:Lcom/uc/browser/ShortcutPannelLayout;

    invoke-virtual {v1}, Lcom/uc/browser/ShortcutPannelLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/uc/browser/ee;->f:Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/uc/browser/ee;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/ee;->dismiss()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uc/browser/ee;->f:Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uc/browser/ej;->a(Landroid/view/View;)Lcom/uc/browser/ed;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-byte v1, v2, Lcom/uc/browser/ed;->b:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v2, Lcom/uc/browser/ed;->b:B

    invoke-direct {p0, p1}, Lcom/uc/browser/ee;->b(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Lcom/uc/browser/ed;->b()V

    iget-byte v3, v2, Lcom/uc/browser/ed;->a:B

    if-ne v3, v0, :cond_1

    iget-byte v3, v2, Lcom/uc/browser/ed;->b:B

    invoke-static {v3, v0}, Lcom/google/android/gcm/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-byte v3, v2, Lcom/uc/browser/ed;->b:B

    and-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/uc/browser/ed;->b:B

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/uc/browser/ee;->b(Landroid/view/View;)V

    new-instance v3, Lcom/uc/browser/ei;

    invoke-direct {v3, p0, v2}, Lcom/uc/browser/ei;-><init>(Lcom/uc/browser/ee;Lcom/uc/browser/ed;)V

    invoke-direct {p0, v3, v1}, Lcom/uc/browser/ee;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_2
    iget-byte v3, v2, Lcom/uc/browser/ed;->b:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/uc/browser/ed;->b:B

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    cmpg-float v7, v3, v8

    if-ltz v7, :cond_3

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_3

    cmpg-float v3, v4, v8

    if-ltz v3, :cond_3

    int-to-float v3, v6

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/uc/browser/ed;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/uc/browser/ed;->b()V

    invoke-direct {p0, p1}, Lcom/uc/browser/ee;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uc/browser/ee;->dismiss()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
