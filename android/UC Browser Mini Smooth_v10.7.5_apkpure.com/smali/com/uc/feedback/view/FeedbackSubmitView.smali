.class public Lcom/uc/feedback/view/FeedbackSubmitView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/view/animation/RotateAnimation;

.field private C:Landroid/widget/ScrollView;

.field private D:[Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Lcom/uc/feedback/view/r;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/Button;

.field private w:Lcom/uc/browser/UCTitleBar;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->F:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uc/feedback/view/FeedbackSubmitView;I)I
    .locals 0

    iput p1, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->E:I

    return p1
.end method

.method static synthetic a(Lcom/uc/feedback/view/FeedbackSubmitView;)Lcom/uc/feedback/view/r;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->G:Lcom/uc/feedback/view/r;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    new-instance v4, Ladp;

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f070168

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f070184

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f070185

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x27b0

    invoke-virtual {v5, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, p1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x18b

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x18c

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x166

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|n"

    const-string v5, "\n"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/feedback/view/y;

    invoke-direct {v1}, Lcom/uc/feedback/view/y;-><init>()V

    invoke-virtual {v4, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Ladp;->show()V

    return-void
.end method

.method static synthetic b(Lcom/uc/feedback/view/FeedbackSubmitView;)V
    .locals 4

    new-instance v0, Ladp;

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->D:[Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/uc/feedback/view/z;

    invoke-direct {v3, p0}, Lcom/uc/feedback/view/z;-><init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V

    invoke-virtual {v0, v1, v2, v3}, Ladp;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/feedback/view/aa;

    invoke-direct {v2}, Lcom/uc/feedback/view/aa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    return-void
.end method

.method static synthetic c(Lcom/uc/feedback/view/FeedbackSubmitView;)I
    .locals 1

    iget v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->E:I

    return v0
.end method

.method static synthetic d(Lcom/uc/feedback/view/FeedbackSubmitView;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->v:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/feedback/view/FeedbackSubmitView;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->B:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->B:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->A:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/uc/feedback/view/FeedbackSubmitView;)V
    .locals 7

    new-instance v4, Ladp;

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f070168

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f070184

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f070185

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x27bd

    invoke-virtual {v5, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v5, 0x16a

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x18b

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x18c

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|n"

    const-string v5, "\n"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/feedback/view/x;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/x;-><init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V

    invoke-virtual {v4, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Ladp;->show()V

    return-void
.end method

.method static synthetic g(Lcom/uc/feedback/view/FeedbackSubmitView;)V
    .locals 1

    const/16 v0, 0x162

    invoke-direct {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/uc/feedback/view/FeedbackSubmitView;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->D:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/uc/feedback/view/FeedbackSubmitView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/uc/feedback/view/FeedbackSubmitView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->n:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    sget-object v0, Lvg;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lvg;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->d:Landroid/widget/ImageView;

    sget-object v1, Lvg;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->F:Ljava/lang/String;

    move-object v7, v0

    :goto_0
    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->B:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->B:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->B:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->B:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->B:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v0, "_fsubf"

    invoke-static {v0}, Lqq;->h(Ljava/lang/String;)V

    new-instance v0, Lvj;

    iget v4, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->E:I

    new-instance v5, Lcom/uc/feedback/view/u;

    invoke-direct {v5, p0}, Lcom/uc/feedback/view/u;-><init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V

    move-object v1, v8

    move-object v2, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvl;)V

    invoke-virtual {v0}, Lvj;->start()V

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x165

    invoke-direct {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->a(I)V

    goto :goto_1

    :cond_2
    move-object v7, v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 8

    const/16 v7, 0x188

    const/16 v6, 0x187

    const/4 v5, 0x0

    const/16 v4, 0x27ba

    const/16 v3, 0x185

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f07016b

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->a:Landroid/widget/ImageView;

    const v0, 0x7f07016d

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->b:Landroid/widget/ImageView;

    const v0, 0x7f07016f

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->c:Landroid/widget/ImageView;

    const v0, 0x7f070173

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->d:Landroid/widget/ImageView;

    const v0, 0x7f070176

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->e:Landroid/widget/ImageView;

    const v0, 0x7f070179

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->f:Landroid/widget/ImageView;

    const v0, 0x7f070175

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->g:Landroid/widget/ImageView;

    const v0, 0x7f070183

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->h:Landroid/widget/ImageView;

    const v0, 0x7f07017f

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->i:Landroid/widget/ImageView;

    const v0, 0x7f070162

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/UCTitleBar;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->w:Lcom/uc/browser/UCTitleBar;

    const v0, 0x7f07016a

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f070172

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->z:Landroid/widget/FrameLayout;

    const v0, 0x7f070182

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->A:Landroid/widget/FrameLayout;

    const v0, 0x7f07017e

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f070169

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->C:Landroid/widget/ScrollView;

    const v0, 0x7f07016c

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->j:Landroid/widget/TextView;

    const v0, 0x7f070170

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->k:Landroid/widget/TextView;

    const v0, 0x7f07017a

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->l:Landroid/widget/TextView;

    const v0, 0x7f070180

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->m:Landroid/widget/TextView;

    const v0, 0x7f07017b

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->p:Landroid/widget/EditText;

    const v0, 0x7f070171

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->n:Landroid/widget/EditText;

    const v0, 0x7f070177

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->o:Landroid/widget/EditText;

    const v0, 0x7f07017c

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f07017d

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->v:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->v:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f07016e

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->r:Landroid/view/View;

    const v0, 0x7f070178

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->s:Landroid/view/View;

    const v0, 0x7f070181

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->t:Landroid/view/View;

    const v0, 0x7f070174

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->j:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->l:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x15f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->k:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->v:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->w:Lcom/uc/browser/UCTitleBar;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->m:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->D:[Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->w:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Lcom/uc/feedback/view/s;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/s;-><init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x183

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->j:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->k:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->l:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->m:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->v:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x186

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->A:Landroid/widget/FrameLayout;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x192

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->r:Landroid/view/View;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x189

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->s:Landroid/view/View;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x189

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->t:Landroid/view/View;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x189

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->u:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->q:Landroid/widget/RelativeLayout;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x18a

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->v:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a6

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->p:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->n:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->o:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->p:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v6}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->n:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v6}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->o:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v6}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->p:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->n:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->o:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->a:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27bb

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->i:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27b1

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27b9

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->f:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27b8

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->e:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->e:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27bc

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->b:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27b4

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->g:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27b2

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->h:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27b3

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->p:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->n:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->o:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->af()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lvg;->a()Lvg;

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvg;->a(Landroid/content/Context;)V

    :cond_0
    const-string v0, "null"

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v1

    sget-object v2, Lwj;->l:Lwk;

    invoke-virtual {v1, v2}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    const-string v0, "_finto"

    invoke-static {v0}, Lqq;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->setListener()V

    sget-object v0, Lvg;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v0, Lvg;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvh;

    sget-object v1, Lvg;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lvh;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lvh;->start()V

    :cond_1
    invoke-virtual {p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->G:Lcom/uc/feedback/view/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->G:Lcom/uc/feedback/view/r;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/uc/feedback/view/r;->b(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setListener()V
    .locals 2

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->v:Landroid/widget/Button;

    new-instance v1, Lcom/uc/feedback/view/ab;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/ab;-><init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->x:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/uc/feedback/view/ac;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/ac;-><init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/feedback/view/ad;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/ad;-><init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/feedback/view/ae;

    invoke-direct {v1}, Lcom/uc/feedback/view/ae;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/feedback/view/af;

    invoke-direct {v1}, Lcom/uc/feedback/view/af;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/feedback/view/ag;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/ag;-><init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->A:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/uc/feedback/view/ah;

    invoke-direct {v1}, Lcom/uc/feedback/view/ah;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/uc/feedback/view/ai;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/ai;-><init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->C:Landroid/widget/ScrollView;

    new-instance v1, Lcom/uc/feedback/view/t;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/t;-><init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/FeedbackSubmitView;->G:Lcom/uc/feedback/view/r;

    return-void
.end method
