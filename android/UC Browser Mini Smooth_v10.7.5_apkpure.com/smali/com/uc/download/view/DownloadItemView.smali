.class public Lcom/uc/download/view/DownloadItemView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static t:Lfl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lzw;

.field private i:B

.field private j:Z

.field private k:Lcom/uc/download/view/x;

.field private l:Ljava/util/Timer;

.field private m:Landroid/view/ViewStub;

.field private n:I

.field private o:Landroid/graphics/drawable/LayerDrawable;

.field private p:Landroid/graphics/drawable/GradientDrawable;

.field private q:Landroid/graphics/drawable/GradientDrawable;

.field private r:J

.field private s:J

.field private u:Lfk;

.field private v:Lfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    iput-byte v0, p0, Lcom/uc/download/view/DownloadItemView;->i:B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->l:Ljava/util/Timer;

    iput-object p1, p0, Lcom/uc/download/view/DownloadItemView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    iput-byte v0, p0, Lcom/uc/download/view/DownloadItemView;->i:B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->l:Ljava/util/Timer;

    iput-object p1, p0, Lcom/uc/download/view/DownloadItemView;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/uc/download/view/DownloadItemView;)Lcom/uc/download/view/x;
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->k:Lcom/uc/download/view/x;

    return-object v0
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    invoke-virtual {v0}, Lzw;->o()J

    move-result-wide v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xfc

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 8

    const-wide/16 v5, 0x64

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    invoke-virtual {v0}, Lzw;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    mul-long v2, p3, v5

    div-long/2addr v2, v0

    long-to-int v2, v2

    iget-object v3, p0, Lcom/uc/download/view/DownloadItemView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    mul-long v2, p1, v5

    div-long v0, v2, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xaf

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xb0

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v2, v2, 0xff

    const/high16 v7, -0x1000000

    sub-int/2addr v5, v3

    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v7

    sub-int v5, v6, v4

    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/download/view/DownloadItemView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/download/view/DownloadItemView;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/uc/download/view/DownloadItemView;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/download/view/DownloadItemView;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/uc/download/view/DownloadItemView;)Lzw;
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    return-object v0
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/uc/download/view/DownloadItemView;->t:Lfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->u:Lfk;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/download/view/DownloadItemView;->t:Lfl;

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->u:Lfk;

    invoke-virtual {v0, v1}, Lfl;->a(Lfk;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/uc/download/view/DownloadItemView;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/download/view/DownloadItemView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->m:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->m:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->l:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final a(Lzw;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    invoke-virtual {p1}, Lzw;->h()S

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/uc/download/view/DownloadItemView;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/uc/download/view/DownloadItemView;->c()V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, Lzw;->aj()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->m:Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const v0, 0x7f07011b

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2782

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f07011a

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x116

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f07011d

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2783

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_5

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a9

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v1, Lcom/uc/download/view/t;

    invoke-direct {v1, p0}, Lcom/uc/download/view/t;-><init>(Lcom/uc/download/view/DownloadItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07011c

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x117

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070119

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_6

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a9

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v1, Lcom/uc/download/view/u;

    invoke-direct {v1, p0}, Lcom/uc/download/view/u;-><init>(Lcom/uc/download/view/DownloadItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->l:Ljava/util/Timer;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->l:Ljava/util/Timer;

    new-instance v1, Lcom/uc/download/view/v;

    invoke-direct {v1, p0}, Lcom/uc/download/view/v;-><init>(Lcom/uc/download/view/DownloadItemView;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p1, :cond_26

    const/4 v0, 0x0

    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lzw;->X()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->setStateImageVisibility(I)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->setStateImageVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2781

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->setStateImageVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2789

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->setStateImageVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x277d

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->setStateImageVisibility(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x284f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->g:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xab

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    if-nez p1, :cond_13

    const/4 v0, 0x0

    :cond_10
    :goto_8
    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->g:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xad

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->g:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xad

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p1}, Lzw;->l()B

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x12b

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_1
    if-nez p1, :cond_14

    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lzw;->s()I

    move-result v0

    if-nez v0, :cond_15

    int-to-long v0, v0

    invoke-static {v0, v1}, Lzw;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Lzw;->G()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v1

    invoke-static {v3, v4}, Lzw;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/s + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Lzw;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0xa9

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x22

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x11e

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzw;->af()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_16
    invoke-virtual {p1}, Lzw;->af()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x11c

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p1}, Lzw;->af()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x11f

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_3
    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_4
    invoke-virtual {p1}, Lzw;->J()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_18

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_18
    invoke-virtual {p1}, Lzw;->ah()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_19
    invoke-virtual {p1}, Lzw;->ai()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_5
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_6
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_7
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x121

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lzw;->M()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_1b
    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1c
    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_1d

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xa6

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/uc/download/view/DownloadItemView;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/uc/download/view/DownloadItemView;->p:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    iget-object v3, p0, Lcom/uc/download/view/DownloadItemView;->p:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lcom/uc/download/view/DownloadItemView;->q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/uc/download/view/DownloadItemView;->q:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    iget-object v4, p0, Lcom/uc/download/view/DownloadItemView;->q:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/uc/download/view/DownloadItemView;->o:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    const/high16 v3, 0x1020000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    const v3, 0x102000f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    const v3, 0x102000d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->e:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/uc/download/view/DownloadItemView;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    iget-byte v1, p0, Lcom/uc/download/view/DownloadItemView;->i:B

    if-eq v1, v0, :cond_1e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xa8

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xa8

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1e
    :goto_9
    invoke-virtual {p1}, Lzw;->m()J

    move-result-wide v1

    invoke-virtual {p1}, Lzw;->H()J

    move-result-wide v3

    iget-byte v5, p0, Lcom/uc/download/view/DownloadItemView;->i:B

    if-ne v5, v0, :cond_24

    if-nez v0, :cond_24

    iget-wide v5, p0, Lcom/uc/download/view/DownloadItemView;->r:J

    iget-wide v7, p0, Lcom/uc/download/view/DownloadItemView;->s:J

    cmp-long v9, v5, v1

    if-nez v9, :cond_20

    cmp-long v9, v7, v3

    if-nez v9, :cond_20

    invoke-direct {p0}, Lcom/uc/download/view/DownloadItemView;->c()V

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/uc/download/view/DownloadItemView;->a(JJ)V

    invoke-direct {p0, v1, v2}, Lcom/uc/download/view/DownloadItemView;->a(J)V

    :goto_a
    iput-wide v3, p0, Lcom/uc/download/view/DownloadItemView;->s:J

    iput-wide v1, p0, Lcom/uc/download/view/DownloadItemView;->r:J

    iput-byte v0, p0, Lcom/uc/download/view/DownloadItemView;->i:B

    goto/16 :goto_3

    :cond_1f
    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xa9

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xaf

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_9

    :cond_20
    sget-object v9, Lcom/uc/download/view/DownloadItemView;->t:Lfl;

    if-nez v9, :cond_21

    new-instance v9, Lfl;

    invoke-direct {v9}, Lfl;-><init>()V

    sput-object v9, Lcom/uc/download/view/DownloadItemView;->t:Lfl;

    :cond_21
    iget-object v9, p0, Lcom/uc/download/view/DownloadItemView;->u:Lfk;

    if-nez v9, :cond_23

    new-instance v9, Lfk;

    invoke-direct {v9}, Lfk;-><init>()V

    iput-object v9, p0, Lcom/uc/download/view/DownloadItemView;->u:Lfk;

    iget-object v9, p0, Lcom/uc/download/view/DownloadItemView;->u:Lfk;

    const-wide/16 v10, 0x1f4

    iput-wide v10, v9, Lfk;->k:J

    :goto_b
    iget-object v9, p0, Lcom/uc/download/view/DownloadItemView;->v:Lfn;

    if-nez v9, :cond_22

    new-instance v9, Lcom/uc/download/view/s;

    invoke-direct {v9, p0}, Lcom/uc/download/view/s;-><init>(Lcom/uc/download/view/DownloadItemView;)V

    iput-object v9, p0, Lcom/uc/download/view/DownloadItemView;->v:Lfn;

    :cond_22
    iget-object v9, p0, Lcom/uc/download/view/DownloadItemView;->u:Lfk;

    iput-wide v5, v9, Lfk;->a:J

    iput-wide v1, v9, Lfk;->b:J

    iput-wide v7, v9, Lfk;->c:J

    iput-wide v3, v9, Lfk;->d:J

    sget-object v5, Lcom/uc/download/view/DownloadItemView;->t:Lfl;

    iget-object v6, p0, Lcom/uc/download/view/DownloadItemView;->u:Lfk;

    iget-object v7, p0, Lcom/uc/download/view/DownloadItemView;->v:Lfn;

    invoke-virtual {v5, v6, v7}, Lfl;->a(Lfk;Lfn;)V

    sget-object v5, Lcom/uc/download/view/DownloadItemView;->t:Lfl;

    iget-object v6, p0, Lcom/uc/download/view/DownloadItemView;->u:Lfk;

    invoke-virtual {v5, v6}, Lfl;->b(Lfk;)V

    goto :goto_a

    :cond_23
    invoke-direct {p0}, Lcom/uc/download/view/DownloadItemView;->c()V

    goto :goto_b

    :cond_24
    invoke-direct {p0}, Lcom/uc/download/view/DownloadItemView;->c()V

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/uc/download/view/DownloadItemView;->a(JJ)V

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->m:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_4

    :cond_25
    invoke-direct {p0}, Lcom/uc/download/view/DownloadItemView;->d()V

    goto/16 :goto_5

    :cond_26
    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xfc

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzw;->l()B

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lzw;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x64 -> :sswitch_6
        0x65 -> :sswitch_5
        0x66 -> :sswitch_7
    .end sparse-switch
.end method

.method public final b()Lzw;
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/download/view/DownloadItemView;->n:I

    const v0, 0x7f07011e

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->b:Landroid/widget/ImageView;

    const v0, 0x7f07011f

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a9

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/download/view/r;

    invoke-direct {v1, p0}, Lcom/uc/download/view/r;-><init>(Lcom/uc/download/view/DownloadItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070121

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->d:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xa5

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070122

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f070123

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0xad

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070124

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->g:Landroid/widget/TextView;

    const v0, 0x7f070125

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/uc/download/view/DownloadItemView;->m:Landroid/view/ViewStub;

    return-void
.end method

.method public setEditMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/uc/download/view/DownloadItemView;->j:Z

    iget-boolean v0, p0, Lcom/uc/download/view/DownloadItemView;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->setStateImageVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadItemView;->setStateImageVisibility(I)V

    goto :goto_0
.end method

.method public setOnDownloadItemListener(Lcom/uc/download/view/x;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/DownloadItemView;->k:Lcom/uc/download/view/x;

    return-void
.end method

.method public setStateImageVisibility(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/uc/download/view/DownloadItemView;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/uc/download/view/DownloadItemView;->n:I

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/uc/download/view/DownloadItemView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setTask(Lzw;)V
    .locals 4

    iput-object p1, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lzw;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lzw;->H()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/uc/download/view/DownloadItemView;->c()V

    iput-wide v2, p0, Lcom/uc/download/view/DownloadItemView;->s:J

    iput-wide v0, p0, Lcom/uc/download/view/DownloadItemView;->r:J

    const/4 v0, -0x2

    iput-byte v0, p0, Lcom/uc/download/view/DownloadItemView;->i:B

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->b:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    invoke-virtual {v2}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lafd;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/download/view/DownloadItemView;->h:Lzw;

    invoke-virtual {v1}, Lzw;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/uc/download/view/DownloadItemView;->a(Lzw;)V

    goto :goto_0
.end method
