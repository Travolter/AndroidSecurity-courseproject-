.class public Lcom/uc/browser/mediaplayer/UcMediaPlayer;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lgc;
.implements Loj;
.implements Lok;
.implements Lol;
.implements Lom;
.implements Lon;
.implements Loo;
.implements Lop;


# static fields
.field private static final ay:Landroid/os/Handler;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Laed;

.field private F:Landroid/media/AudioManager;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Lcom/uc/browser/mediaplayer/aa;

.field private M:Z

.field private N:Landroid/os/Handler;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Landroid/content/res/Resources;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private Z:Lcom/uc/browser/mediaplayer/ac;

.field a:Z

.field private aa:Landroid/content/Context;

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:J

.field private af:J

.field private ag:I

.field private ah:Z

.field private ai:I

.field private aj:Ljava/lang/Runnable;

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Ljava/lang/Runnable;

.field private ar:Z

.field private as:Ljava/lang/Runnable;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:J

.field b:Landroid/os/Handler;

.field public c:Z

.field private d:Lcom/uc/browser/mediaplayer/UCSurfaceLayout;

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/Button;

.field private k:Lcom/uc/browser/mediaplayer/RotateView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/SeekBar;

.field private q:Loi;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ay:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "10k/s"

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->G:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->M:Z

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->O:Z

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->P:Z

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Q:Z

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->R:Z

    iput-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    iput-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ad:Z

    iput-wide v4, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ae:J

    iput-wide v4, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->af:J

    iput v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ag:I

    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ah:Z

    iput v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ai:I

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/mediaplayer/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/mediaplayer/j;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aq:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ar:Z

    new-instance v0, Lcom/uc/browser/mediaplayer/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/mediaplayer/k;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->as:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c:Z

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->at:Z

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->au:Z

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->av:Z

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aw:Z

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k:Lcom/uc/browser/mediaplayer/RotateView;

    invoke-virtual {v0, v2}, Lcom/uc/browser/mediaplayer/RotateView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic A(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->M:Z

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->M:Z

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Z)V

    const-string v0, "v11"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic B(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F()V

    return-void
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->B()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->E()V

    goto :goto_0
.end method

.method static synthetic C(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->P:Z

    return v0
.end method

.method static synthetic D(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private D()V
    .locals 4

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->B()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->E()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic E(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Lcom/uc/browser/mediaplayer/RotateView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k:Lcom/uc/browser/mediaplayer/RotateView;

    return-object v0
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic F(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private F()V
    .locals 8

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k()V

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Loq;

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-direct {v2, v3}, Loq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    const-string v2, "a_play"

    invoke-static {v2}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v2, "a_p1"

    invoke-static {v2}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ar:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->r()I

    move-result v2

    const-string v3, "1.0.0"

    if-ne v2, v4, :cond_1

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "D731750B8EFBD862B6147FEF6744DD2F"

    invoke-static {v4, v2}, Lcom/uc/platform/h;->b(Ljava/lang/String;I)V

    const-string v4, "859ABD5237E491F20C9F3FDFB2B32418"

    invoke-static {v4, v3}, Lcom/uc/platform/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/Vitamio;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move v5, v0

    :goto_2
    iget-object v4, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v4}, Lcom/uc/browser/mediaplayer/ac;->k()I

    move-result v6

    iget-object v4, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v4}, Lcom/uc/browser/mediaplayer/ac;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    :goto_3
    iget-boolean v7, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ar:Z

    if-eqz v7, :cond_8

    move v7, v1

    :goto_4
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v1}, Lcom/uc/browser/mediaplayer/ac;->f()I

    move-result v1

    invoke-static/range {v0 .. v7}, Lqq;->a(IIILjava/lang/String;IIII)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0, p0}, Loi;->a(Loj;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0, p0}, Loi;->a(Lok;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0, p0}, Loi;->a(Lon;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0, p0}, Loi;->a(Lop;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0, p0}, Loi;->a(Lol;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0, p0}, Loi;->a(Loo;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0, p0}, Loi;->a(Lom;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_3
    :goto_5
    return-void

    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v2

    if-ne v2, v4, :cond_0

    const-string v2, "a_p2"

    invoke-static {v2}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :cond_5
    new-instance v2, Lor;

    invoke-direct {v2}, Lor;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    goto/16 :goto_1

    :cond_6
    move v5, v1

    goto :goto_2

    :cond_7
    move v4, v0

    goto :goto_3

    :cond_8
    move v7, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0}, Loi;->g()V

    :try_start_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v1}, Lcom/uc/browser/mediaplayer/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loi;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Loi;->a(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0}, Loi;->h()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6
.end method

.method static synthetic G(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ai:I

    return v0
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->R:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->A()V

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0}, Loi;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic H(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aj:Ljava/lang/Runnable;

    return-object v0
.end method

.method private H()V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->K:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->K:Z

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    sget-object v0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;

    iget-object v0, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;->a:Lcom/uc/browser/mediaplayer/aa;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/aa;->a(I)V

    sget-object v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ay:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/mediaplayer/n;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/n;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)F
    .locals 1

    invoke-static {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(Landroid/app/Activity;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    return p1
.end method

.method static synthetic a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;J)J
    .locals 0

    iput-wide p1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->af:J

    return-wide p1
.end method

.method static synthetic a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;F)V
    .locals 4

    const v3, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/uc/platform/h;->a(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    add-float v1, p1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;FF)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    neg-float v2, p2

    iget v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->W:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Landroid/app/Activity;F)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->x()V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->w:Landroid/widget/ImageView;

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;IF)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ac:I

    int-to-float v0, v0

    neg-float v2, p2

    iget v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->W:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ac:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ac:I

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->v()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->t()V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)F
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    return v0
.end method

.method static synthetic b(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(II)V
    .locals 25

    const-string v2, "6A729B2846CB7440E8352CF5E8ED3911"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/uc/platform/h;->b(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->h()Ljava/lang/String;

    move-result-object v17

    const-string v5, "localhost"

    invoke-static/range {v17 .. v17}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {v17 .. v17}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->q()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->r()I

    move-result v3

    const-string v4, "1.0.0"

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getVersion()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->g()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->f()I

    move-result v8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->H:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->G:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lyv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lxp;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v11, "unknown"

    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v7}, Lcom/uc/browser/mediaplayer/ac;->r()Ljava/lang/String;

    move-result-object v18

    const-string v13, "1.0.0"

    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v7}, Lcom/uc/browser/mediaplayer/ac;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v21, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->af:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ae:J

    move-wide/from16 v22, v0

    sub-long v22, v14, v22

    int-to-long v6, v6

    int-to-long v14, v2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ag:I

    move/from16 v24, v0

    move/from16 v2, p2

    move/from16 v19, p1

    invoke-static/range {v2 .. v24}, Lqq;->a(IILjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJI)V

    goto/16 :goto_0

    :cond_4
    const/16 v21, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/uc/browser/mediaplayer/UcMediaPlayer;IF)V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x8

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    int-to-float v0, v0

    iget v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->V:I

    int-to-float v2, v2

    div-float v2, p2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    int-to-float v2, v2

    const v3, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lt v0, v2, :cond_2

    :goto_0
    sub-int v0, v2, p1

    if-gez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->H:I

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->x()V

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k:Lcom/uc/browser/mediaplayer/RotateView;

    invoke-virtual {v3, v5}, Lcom/uc/browser/mediaplayer/RotateView;->setVisibility(I)V

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->l:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->z:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v2, v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->H:I

    return p1
.end method

.method static synthetic c(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->p:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "360P"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "240P"

    goto :goto_0

    :pswitch_1
    const-string v0, "360P"

    goto :goto_0

    :pswitch_2
    const-string v0, "540P"

    goto :goto_0

    :pswitch_3
    const-string v0, "720P"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(I)Ljava/lang/CharSequence;
    .locals 3

    const v2, 0x7f0a0002

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(360P)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(240P)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(360P)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(540P)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(720P)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->g()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ad:Z

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0, p1}, Lcom/uc/browser/mediaplayer/ac;->b(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ax:J

    invoke-static {}, Loa;->a()Loa;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v1}, Lcom/uc/browser/mediaplayer/ac;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-static {v0, v1, v2, p0}, Loa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/mediaplayer/ac;Lgc;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ab:I

    return p1
.end method

.method static synthetic e(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    const v3, -0xad5219

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ak:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne p1, v1, :cond_7

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ap:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D()V

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ap:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ap:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ap:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private f(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    div-int/lit16 v0, p1, 0x3e8

    rem-int/lit8 v1, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v2, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    iget v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    const v4, 0x36ee80

    div-int/2addr v3, v4

    if-gtz v3, :cond_0

    const-string v0, "%02d:%02d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v3, "%02d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->G()V

    return-void
.end method

.method static synthetic f(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g(I)V

    return-void
.end method

.method static synthetic g(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

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

    :goto_1
    return-object v0

    :cond_0
    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private g(I)V
    .locals 3

    sget-object v0, Lcom/uc/browser/mediaplayer/q;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->S:Landroid/content/res/Resources;

    const v2, 0x7f020085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->S:Landroid/content/res/Resources;

    const v2, 0x7f020082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->R:Z

    return v0
.end method

.method private h(I)V
    .locals 2

    sget-object v0, Lcom/uc/browser/mediaplayer/q;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->w:Landroid/widget/ImageView;

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->w:Landroid/widget/ImageView;

    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e(I)V

    return-void
.end method

.method static synthetic h(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C()V

    return-void
.end method

.method static synthetic j(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->O:Z

    return v0
.end method

.method static synthetic l(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->H:I

    return v0
.end method

.method static synthetic n(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->z()V

    return-void
.end method

.method static synthetic o(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ah:Z

    return v0
.end method

.method static synthetic p(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ah:Z

    return v0
.end method

.method static synthetic q(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->A()V

    return-void
.end method

.method static synthetic r(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Lcom/uc/browser/mediaplayer/ac;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    return-object v0
.end method

.method static synthetic s(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Lcom/uc/browser/mediaplayer/aa;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->L:Lcom/uc/browser/mediaplayer/aa;

    return-object v0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->V:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->W:I

    return-void
.end method

.method static synthetic t(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ak:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private t()V
    .locals 4

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->T:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->U:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->T:I

    iget v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->U:I

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->S:Landroid/content/res/Resources;

    const v2, 0x7f02008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->T:I

    iget v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->V:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->U:I

    iget v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->W:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "v10"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D()V

    return-void
.end method

.method static synthetic v(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F:Landroid/media/AudioManager;

    return-object v0
.end method

.method private v()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->V:I

    iget v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->W:I

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->S:Landroid/content/res/Resources;

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic w(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    return-object v0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->x()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic x(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ab:I

    return v0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->x()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k:Lcom/uc/browser/mediaplayer/RotateView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/RotateView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->x:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    sget v0, Lcom/uc/browser/mediaplayer/y;->a:I

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h(I)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    sget v0, Lcom/uc/browser/mediaplayer/y;->c:I

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/uc/browser/mediaplayer/y;->b:I

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h(I)V

    goto :goto_0
.end method

.method static synthetic y(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->w()V

    return-void
.end method

.method private z()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k:Lcom/uc/browser/mediaplayer/RotateView;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/RotateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k:Lcom/uc/browser/mediaplayer/RotateView;

    invoke-virtual {v0, v2}, Lcom/uc/browser/mediaplayer/RotateView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->l:Landroid/widget/TextView;

    const-string v1, "1%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->H:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ah:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ag:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic z(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Q:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ar:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->p:Landroid/widget/SeekBar;

    int-to-float v1, p1

    iget v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k:Lcom/uc/browser/mediaplayer/RotateView;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/RotateView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->f()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lxc;)V
    .locals 10

    const/16 v9, 0xc8

    const/4 v6, 0x1

    const/4 v1, -0x1

    if-ne p1, v9, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    move-object v0, p3

    check-cast v0, Lod;

    invoke-virtual {v0}, Lod;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lod;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    move-object v0, p3

    check-cast v0, Lod;

    invoke-virtual {v1, v0}, Lcom/uc/browser/mediaplayer/ac;->a(Lod;)V

    check-cast p3, Lod;

    invoke-virtual {p3}, Lod;->b()I

    move-result v0

    iget-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ad:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I()V

    move v5, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ax:J

    sub-long v3, v2, v7

    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v2

    if-ne p1, v9, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static/range {v0 .. v6}, Lqq;->a(ILjava/lang/String;Ljava/lang/String;JII)V

    return-void

    :cond_0
    sget-object v1, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ay:Landroid/os/Handler;

    new-instance v2, Lcom/uc/browser/mediaplayer/o;

    invoke-direct {v2, p0}, Lcom/uc/browser/mediaplayer/o;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    move v5, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ad:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ay:Landroid/os/Handler;

    new-instance v2, Lcom/uc/browser/mediaplayer/p;

    invoke-direct {v2, p0}, Lcom/uc/browser/mediaplayer/p;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move v5, v1

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/uc/browser/mediaplayer/aa;Lcom/uc/browser/mediaplayer/ac;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ax:J

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ai:I

    new-instance v0, Lcom/uc/browser/mediaplayer/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/mediaplayer/l;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aj:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->s()V

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->L:Lcom/uc/browser/mediaplayer/aa;

    iput-object p2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->S:Landroid/content/res/Resources;

    new-instance v0, Lcom/uc/browser/mediaplayer/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/mediaplayer/b;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v1}, Lcom/uc/browser/mediaplayer/ac;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->d:Lcom/uc/browser/mediaplayer/UCSurfaceLayout;

    new-instance v1, Lcom/uc/browser/mediaplayer/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/a;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/UCSurfaceLayout;->setOnSurfaceViewScrollListener(Lcom/uc/browser/mediaplayer/a;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/mediaplayer/v;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/v;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/mediaplayer/w;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/w;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/mediaplayer/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/c;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j:Landroid/widget/Button;

    new-instance v1, Lcom/uc/browser/mediaplayer/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/d;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/mediaplayer/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/e;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->d:Lcom/uc/browser/mediaplayer/UCSurfaceLayout;

    new-instance v1, Lcom/uc/browser/mediaplayer/f;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/f;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/UCSurfaceLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/uc/browser/mediaplayer/g;

    invoke-direct {v1}, Lcom/uc/browser/mediaplayer/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/uc/browser/mediaplayer/h;

    invoke-direct {v1}, Lcom/uc/browser/mediaplayer/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->p:Landroid/widget/SeekBar;

    new-instance v1, Lcom/uc/browser/mediaplayer/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/i;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->z()V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->v()V

    sget v0, Lcom/uc/browser/mediaplayer/x;->b:I

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Loi;)V
    .locals 10

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "6A729B2846CB7440E8352CF5E8ED3911"

    invoke-static {v0, v2}, Lcom/uc/platform/h;->b(Ljava/lang/String;I)V

    invoke-virtual {p1}, Loi;->i()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->T:I

    invoke-virtual {p1}, Loi;->c()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->U:I

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->T:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->U:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->T:I

    iget v4, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->U:I

    invoke-interface {v0, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onPrepared called Video Width=>"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->T:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Height=>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->U:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->R:Z

    iput-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->O:Z

    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->P:Z

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ar:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    if-ne v0, v6, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Q:Z

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Q:Z

    if-nez v0, :cond_2

    iput v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->J:I

    :cond_2
    :try_start_0
    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->J:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->J:I

    invoke-virtual {p1, v0}, Loi;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->G()V

    invoke-virtual {p1}, Loi;->e()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->p:Landroid/widget/SeekBar;

    iget v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    const/4 v3, 0x2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    if-ne v0, v6, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    sget v0, Lcom/uc/browser/mediaplayer/x;->b:I

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g(I)V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->u()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->u()I

    move-result v0

    if-ne v0, v6, :cond_6

    const-string v0, "v41"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->r()I

    move-result v5

    const-string v6, "1.0.0"

    const/4 v0, 0x4

    if-ne v5, v0, :cond_7

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getVersion()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    move v7, v2

    :goto_2
    invoke-static {}, Lcom/uc/platform/h;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/vov/vitamio/Vitamio;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move v8, v1

    :goto_3
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->k()I

    move-result v9

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v1}, Lcom/uc/browser/mediaplayer/ac;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->g()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v3}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v4}, Lcom/uc/browser/mediaplayer/ac;->f()I

    move-result v4

    invoke-static/range {v0 .. v9}, Lqq;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;III)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aj:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v7, v1

    goto :goto_2

    :cond_b
    move v8, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Loi;II)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const v2, 0x7f0702c9

    invoke-virtual {p0, v2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-le p2, p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, p3

    div-int/2addr v0, p2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loi;->i()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->T:I

    invoke-virtual {p1}, Loi;->c()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->U:I

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->T:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->U:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->T:I

    iget v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->U:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->u()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, p2

    div-int/2addr v1, p3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    const/16 v0, 0x385

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k:Lcom/uc/browser/mediaplayer/RotateView;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/RotateView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, p2, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->G:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aw:Z

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->au:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(II)V

    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->au:Z

    const-string v0, "v28"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "a_f1"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "v37"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->L:Lcom/uc/browser/mediaplayer/aa;

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ac;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".uvideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/aa;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "a_f2"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->u()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "v29"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :goto_2
    sget v0, Lcom/uc/browser/mediaplayer/ae;->a:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->L:Lcom/uc/browser/mediaplayer/aa;

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/aa;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "v30"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "v31"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "v32"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/uc/browser/mediaplayer/ae;->b:I

    if-eq p1, v0, :cond_8

    sget v0, Lcom/uc/browser/mediaplayer/ae;->c:I

    if-ne p1, v0, :cond_a

    :cond_8
    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->H:I

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->L:Lcom/uc/browser/mediaplayer/aa;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/aa;->c()V

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->av:Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->L:Lcom/uc/browser/mediaplayer/aa;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/aa;->b()V

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->P:Z

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/uc/browser/mediaplayer/x;->b:I

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->O:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->O:Z

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->p()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->J:I

    sget v0, Lcom/uc/browser/mediaplayer/x;->a:I

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->A()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->E()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->setStartPosition()V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->z()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ac:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ac:I

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y()V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->w()V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y()V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->w()V

    return-void
.end method

.method public final h()Lcom/uc/browser/mediaplayer/ac;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    return-object v0
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D()V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->as:Ljava/lang/Runnable;

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loi;->a(Loj;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loi;->a(Lon;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loi;->a(Lok;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v0}, Loi;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ar:Z

    return v0
.end method

.method public final n()V
    .locals 6

    const/16 v5, 0x1388

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->A()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q:Loi;

    invoke-virtual {v2}, Loi;->d()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    iget-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aw:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v2

    const-string v3, "_vd"

    iget v4, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->I:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v2

    const-string v3, "_vcd"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/mediaplayer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aw:Z

    if-nez v2, :cond_3

    if-le v0, v5, :cond_3

    const-string v2, "v28"

    invoke-static {v2}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    const/16 v2, -0x6c

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(II)V

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aw:Z

    iget-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->av:Z

    if-nez v2, :cond_2

    if-le v0, v5, :cond_4

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->H:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    :cond_2
    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->av:Z

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k()V

    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->R:Z

    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->O:Z

    iput-boolean v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->P:Z

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/uc/browser/mediaplayer/x;->b:I

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g(I)V

    iget v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->H:I

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->J:I

    :goto_2
    return-void

    :cond_3
    iget-boolean v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aw:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->H()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->L:Lcom/uc/browser/mediaplayer/aa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/aa;->a(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->s()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->t()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->M:Z

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x7f020058

    const/4 v4, 0x1

    const/16 v2, 0x8

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F:Landroid/media/AudioManager;

    const/16 v0, 0xa

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ac:I

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ab:I

    const v0, 0x7f0702c8

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/mediaplayer/UCSurfaceLayout;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->d:Lcom/uc/browser/mediaplayer/UCSurfaceLayout;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->d:Lcom/uc/browser/mediaplayer/UCSurfaceLayout;

    const v1, 0x7f0702c9

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/UCSurfaceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e:Landroid/view/SurfaceView;

    const v0, 0x7f0702ca

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0702cc

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g:Landroid/widget/TextView;

    const v0, 0x7f0702ce

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a()V

    const v0, 0x7f0702eb

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->t:Landroid/widget/ImageView;

    const v1, 0x7f02007f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0702cd

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0702ed

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0702cb

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->i:Landroid/widget/ImageView;

    const v1, 0x7f020088

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0702dd

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j:Landroid/widget/Button;

    const v0, 0x7f0702d9

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/mediaplayer/RotateView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k:Lcom/uc/browser/mediaplayer/RotateView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k:Lcom/uc/browser/mediaplayer/RotateView;

    const v1, 0x7f020056

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/RotateView;->setImageResource(I)V

    const v0, 0x7f0702db

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->l:Landroid/widget/TextView;

    const v0, 0x7f0702dc

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m:Landroid/widget/TextView;

    const v0, 0x7f0702df

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0702e5

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o:Landroid/widget/ImageView;

    const v0, 0x7f0702ee

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->p:Landroid/widget/SeekBar;

    const v0, 0x7f0702e6

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->r:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0702e7

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->s:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0702d1

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702d5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f0702d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f0702d6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702d2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702d3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702d4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->A:Landroid/widget/TextView;

    const v0, 0x7f0702cf

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    new-instance v0, Laed;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Laed;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->E:Laed;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->E:Laed;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    const v1, 0x7f0702d0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->p:Landroid/widget/SeekBar;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    :try_start_0
    const-class v1, Landroid/widget/AbsSeekBar;

    const-string v2, "mSplitTrack"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const v0, 0x7f0702de

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ak:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ak:Landroid/widget/LinearLayout;

    const v1, 0x7f0702e3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->al:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->al:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->d(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->al:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/mediaplayer/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/m;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ak:Landroid/widget/LinearLayout;

    const v1, 0x7f0702e2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->am:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->am:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->d(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->am:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/mediaplayer/r;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/r;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ak:Landroid/widget/LinearLayout;

    const v1, 0x7f0702e1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->an:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->an:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->d(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->an:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/mediaplayer/s;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/s;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ak:Landroid/widget/LinearLayout;

    const v1, 0x7f0702e0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ao:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ao:Landroid/widget/TextView;

    invoke-direct {p0, v7}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->d(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ao:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/mediaplayer/t;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/t;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0702e9

    invoke-virtual {p0, v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ap:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ap:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ap:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/mediaplayer/u;

    invoke-direct {v1, p0}, Lcom/uc/browser/mediaplayer/u;-><init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aa:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/uc/platform/h;->aq()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    invoke-static {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Landroid/app/Activity;F)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x4

    iget-object v4, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->E:Laed;

    sub-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v5, v2

    div-float/2addr v0, v5

    invoke-virtual {v4, v0}, Laed;->a(F)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c:Z

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->L:Lcom/uc/browser/mediaplayer/aa;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/aa;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aj:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->aj:Ljava/lang/Runnable;

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->at:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->at:Z

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ah:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->H()V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(II)V

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ar:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setElectricPowerImageResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setStartPosition()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->p()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->L:Lcom/uc/browser/mediaplayer/aa;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/aa;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->Z:Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->p()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->J:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->i()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->z()V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->F()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ae:J

    iget-wide v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->ae:J

    iput-wide v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->af:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->R:Z

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->C()V

    return-void
.end method
