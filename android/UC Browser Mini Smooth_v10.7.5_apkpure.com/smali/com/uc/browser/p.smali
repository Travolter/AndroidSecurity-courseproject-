.class public final Lcom/uc/browser/p;
.super Lvq;

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Lcom/uc/browser/go;
.implements Lcom/uc/browser/media/myvideo/view/o;


# static fields
.field private static final K:Ljava/lang/String;

.field public static final c:Landroid/widget/FrameLayout$LayoutParams;

.field private static j:Lcom/uc/browser/p;


# instance fields
.field private A:Landroid/os/PowerManager$WakeLock;

.field private B:Z

.field private C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

.field private D:Lcom/uc/browser/ViewPageUpDownButton;

.field private E:Lcom/uc/browser/PageTopBottomButton;

.field private F:Lcom/uc/browser/PageTopBottomButton;

.field private G:I

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/util/Timer;

.field private L:Landroid/app/ProgressDialog;

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Lcom/uc/browser/WindowUCWeb;

.field private Q:Lcom/uc/browser/winmgr/b;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Landroid/app/Dialog;

.field private U:Laaq;

.field private V:J

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:B

.field a:Lcom/uc/browser/ActivityBrowser;

.field private aa:Lcom/uc/platform/e;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:I

.field public b:I

.field public d:Lacn;

.field public e:Z

.field f:Landroid/webkit/ValueCallback;

.field private k:Landroid/app/Activity;

.field private l:Lach;

.field private m:Lcom/uc/browser/gr;

.field private n:Lcom/uc/browser/hn;

.field private o:J

.field private p:Lcom/uc/browser/winmgr/e;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/uc/browser/k;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/uc/browser/BrowserView;

.field private w:Lcom/uc/browser/homepage/ViewMainBar;

.field private x:Ljava/lang/String;

.field private y:Lcom/uc/browser/cm;

.field private z:Lcom/uc/browser/ViewControlBarFullScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/uc/browser/p;->c:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/p;->K:Ljava/lang/String;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/ActivityBrowser;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lvq;-><init>()V

    iput v2, p0, Lcom/uc/browser/p;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uc/browser/p;->o:J

    new-instance v0, Lcom/uc/browser/k;

    invoke-direct {v0}, Lcom/uc/browser/k;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    iput-boolean v2, p0, Lcom/uc/browser/p;->B:Z

    iput-object v3, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    iput v2, p0, Lcom/uc/browser/p;->G:I

    iput-boolean v2, p0, Lcom/uc/browser/p;->H:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/p;->I:Ljava/lang/String;

    iput-object v3, p0, Lcom/uc/browser/p;->J:Ljava/util/Timer;

    iput v2, p0, Lcom/uc/browser/p;->M:I

    iput-boolean v2, p0, Lcom/uc/browser/p;->N:Z

    iput-boolean v2, p0, Lcom/uc/browser/p;->O:Z

    iput-object v3, p0, Lcom/uc/browser/p;->P:Lcom/uc/browser/WindowUCWeb;

    iput-boolean v2, p0, Lcom/uc/browser/p;->R:Z

    iput-boolean v2, p0, Lcom/uc/browser/p;->e:Z

    iput-object v3, p0, Lcom/uc/browser/p;->T:Landroid/app/Dialog;

    new-instance v0, Lcom/uc/browser/al;

    invoke-direct {v0, p0}, Lcom/uc/browser/al;-><init>(Lcom/uc/browser/p;)V

    iput-object v0, p0, Lcom/uc/browser/p;->U:Laaq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/p;->W:I

    iput-object v3, p0, Lcom/uc/browser/p;->X:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/uc/browser/p;->Y:Z

    iput-byte v2, p0, Lcom/uc/browser/p;->Z:B

    iput-object v3, p0, Lcom/uc/browser/p;->f:Landroid/webkit/ValueCallback;

    iput-object v3, p0, Lcom/uc/browser/p;->aa:Lcom/uc/platform/e;

    iput v2, p0, Lcom/uc/browser/p;->ad:I

    sput-object p0, Lcom/uc/browser/p;->j:Lcom/uc/browser/p;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/p;->l:Lach;

    iput-object p1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    sget v0, Lvy;->r:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->s:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->t:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->u:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->v:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->w:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->y:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->z:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->A:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->B:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->C:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->F:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->G:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->H:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->I:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->J:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->K:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->L:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->M:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->N:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->O:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->P:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->Q:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->R:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->S:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->U:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->V:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->W:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->x:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->X:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->Y:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->Z:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aa:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ab:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ac:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ad:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ae:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ah:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->af:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ag:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ai:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aj:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ak:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->al:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->am:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->an:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ao:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ap:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aq:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ar:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->as:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->at:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->au:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aw:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ax:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ay:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->az:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aA:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aB:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aC:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aD:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aE:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aF:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aG:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aH:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aI:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aJ:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aK:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aL:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aM:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aN:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aO:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aP:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aQ:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aR:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aS:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aT:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aU:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aV:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aW:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aX:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aY:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->aZ:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ba:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bb:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bc:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bd:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bl:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bm:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bn:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bo:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bp:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bq:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->br:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bs:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bt:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bu:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bv:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bF:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bH:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bQ:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bR:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bE:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bS:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bT:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bC:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bD:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bG:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bw:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bU:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bV:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bW:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cc:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cd:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ce:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cf:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cm:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cn:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cF:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bx:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cb:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cL:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cN:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->db:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->dh:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->dj:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->di:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->dW:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    invoke-static {}, Lwp;->a()Lwp;

    sget-byte v0, Lwb;->b:B

    invoke-static {p0, v0}, Lwp;->a(Lvx;B)V

    invoke-static {}, Lwp;->a()Lwp;

    sget-byte v0, Lwb;->a:B

    invoke-static {p0, v0}, Lwp;->a(Lvx;B)V

    sget v0, Lvy;->bz:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bB:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->bA:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cA:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->cB:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->du:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->dv:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->dV:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->dU:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->ec:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->eu:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    sget v0, Lvy;->eJ:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->j(I)V

    return-void
.end method

.method public static E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static U()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Laar;->a()Laar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->n()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/app/Activity;I)F
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    int-to-float v0, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/p;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/p;->G:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    new-instance v2, Ladp;

    invoke-direct {v2, p0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0xc1

    invoke-virtual {v0, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x276f

    invoke-virtual {v1, v0}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f030069

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0702b5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v4, 0x276a

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0702b7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v4, 0x276b

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0702b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x19

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v1, Lcom/uc/browser/ae;

    invoke-direct {v1, p0}, Lcom/uc/browser/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v4, 0x214

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/uc/browser/af;

    invoke-direct {v4, v0}, Lcom/uc/browser/af;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v1, v4}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/ag;

    invoke-direct {v1}, Lcom/uc/browser/ag;-><init>()V

    invoke-virtual {v2, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v3}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->i()V

    return-object v2
.end method

.method static synthetic a(Lcom/uc/browser/p;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->J:Ljava/util/Timer;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/uc/plugin/y;->b()V

    :goto_0
    if-ne p1, v1, :cond_0

    if-eq v1, p2, :cond_0

    const/4 v0, 0x2

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Lcom/uc/browser/p;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->postInvalidate()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Lcom/uc/browser/ActivityBrowser;->b(Landroid/app/Activity;)F

    invoke-static {}, Lcom/uc/plugin/y;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Lcom/uc/browser/p;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static a(IIILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvz;->a(IIILjava/lang/Object;)Z

    return-void
.end method

.method public static a(IIJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lvz;->a(IIIJ)Z

    return-void
.end method

.method public static a(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lvz;->a(IIILjava/lang/Object;)Z

    return-void
.end method

.method private a(ILcom/uc/browser/ce;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/b;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/uc/browser/ce;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->l(Ljava/lang/String;)Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/ce;Lcom/uc/browser/WindowUCWeb;)V

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/p;->b(Lcom/uc/browser/WindowUCWeb;I)V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lvy;->w:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lvz;->a(IIILjava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/uc/browser/PageTopBottomButton;Lcom/uc/browser/WindowUCWeb;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/PageTopBottomButton;->b()V

    :cond_0
    return-void
.end method

.method private a(Lcom/uc/browser/bw;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Ladp;

    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, v2}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2770

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/bu;

    invoke-direct {v3}, Lcom/uc/browser/bu;-><init>()V

    invoke-virtual {v1, v2, v3}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x1

    new-instance v3, Lcom/uc/browser/bv;

    invoke-direct {v3, p0, p1}, Lcom/uc/browser/bv;-><init>(Lcom/uc/browser/p;Lcom/uc/browser/bw;)V

    invoke-virtual {v1, v0, v2, v3}, Ladp;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ladp;->show()V

    return-void
.end method

.method private a(Lcom/uc/browser/by;Z)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "dialog_as"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v2, Ladp;

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, v0}, Ladp;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0702c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x54

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/uc/browser/by;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0702c3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    iget-object v5, p0, Lcom/uc/browser/p;->l:Lach;

    const/16 v6, 0x2768

    invoke-virtual {v5, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v7, [I

    iget-object v5, p0, Lcom/uc/browser/p;->l:Lach;

    const/16 v6, 0x2769

    invoke-virtual {v5, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090047

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v5, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090049

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v7, v1, v4, v5}, Landroid/widget/CheckBox;->setPadding(IIII)V

    const v1, 0x7f0702c4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0xd1

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x53

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0702c2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/uc/browser/ah;

    invoke-direct {v4, v0}, Lcom/uc/browser/ah;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v2, v3}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0xd4

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/uc/browser/ai;

    invoke-direct {v3, v0, p1}, Lcom/uc/browser/ai;-><init>(Landroid/widget/CheckBox;Lcom/uc/browser/by;)V

    invoke-virtual {v2, v1, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/aj;

    invoke-direct {v1, p1}, Lcom/uc/browser/aj;-><init>(Lcom/uc/browser/by;)V

    invoke-virtual {v2, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ladp;->show()V

    return-void

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method

.method private a(Lcom/uc/browser/ce;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/ce;Lcom/uc/browser/WindowUCWeb;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/p;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Pages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Laf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {v0, p1}, Lxp;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, "down:webkit:page"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "save_local_resource_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user-agent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v2}, Lxp;->b(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_1
    sget v0, Lvy;->cR:I

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/browser/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.whatsapp"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1, v0}, Lcom/uc/browser/ActivityBrowser;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 6

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/gq;->f()V

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->c()V

    packed-switch p2, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/gq;->t()V

    goto :goto_0

    :pswitch_1
    if-eqz v4, :cond_2

    invoke-static {v4}, Lib;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x2c4

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Lqm;->d()Lqk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {}, Lcom/uc/browser/dj;->a()Lcom/uc/browser/dj;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/dj;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lvy;->Q:I

    invoke-static {v0, v2, v2, v5}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->c()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/gq;->F()V

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/uc/browser/WindowUCWeb;)V
    .locals 1

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/browser/ce;

    invoke-direct {v0, p1}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/p;->a(Lcom/uc/browser/ce;Lcom/uc/browser/WindowUCWeb;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Lrt;

    invoke-direct {v1}, Lrt;-><init>()V

    invoke-virtual {v1, p1}, Lrt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lxp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lrt;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrt;->g()V

    invoke-virtual {v1, p2}, Lrt;->c(I)V

    invoke-virtual {v1}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lvy;->cq:I

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v3

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    if-nez p3, :cond_3

    const/4 v0, 0x0

    const-string v2, "text/html"

    invoke-static {p1, v0, v2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".htm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const-string v2, "down:webkit:page"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "GET"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user-agent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sget v0, Lvy;->D:I

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    const-string v0, "po10"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p3

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lqb;->a()Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->d()V

    invoke-static {}, Lqb;->a()Lqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqb;->a(Z)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->K:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->L:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {}, Lcom/uc/platform/h;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/p;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    if-nez v0, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v2, 0x7f090118

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const v3, 0x7f090119

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v3}, Lcom/uc/browser/BrowserView;->getHeight()I

    move-result v3

    sub-int v2, v3, v2

    sub-int/2addr v2, v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const v4, 0x7f09000a

    invoke-virtual {v3, v4}, Lach;->i(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    new-instance v0, Lcom/uc/browser/PageTopBottomButton;

    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v2, v3}, Lcom/uc/browser/PageTopBottomButton;-><init>(Landroid/content/Context;[I)V

    iput-object v0, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    iget-object v0, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    iget-object v2, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v2}, Lcom/uc/browser/BrowserView;->f()Lcom/uc/browser/ViewWebSch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/ViewWebSch;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/PageTopBottomButton;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    new-instance v1, Lcom/uc/browser/t;

    invoke-direct {v1, p0}, Lcom/uc/browser/t;-><init>(Lcom/uc/browser/p;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/PageTopBottomButton;->setListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/p;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsc;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lvy;->cW:I

    invoke-static {v0}, Lvz;->d(I)Ljava/lang/Object;

    invoke-static {}, Lcom/uc/platform/h;->Q()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    invoke-virtual {v1, v0}, Lcom/uc/browser/PageTopBottomButton;->setNeedShowTips(Z)V

    iget-object v1, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x10c

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/PageTopBottomButton;->setShowTipsText(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/platform/h;->f(Z)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/PageTopBottomButton;->b(II)V

    if-eqz p2, :cond_0

    const-string v0, "kly23"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_23"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    invoke-virtual {v0}, Lcom/uc/browser/PageTopBottomButton;->b()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    invoke-virtual {v0}, Lcom/uc/browser/PageTopBottomButton;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/p;->O:Z

    return p1
.end method

.method private static a(ZZLcom/uc/browser/ViewControlBarFullScreen;Landroid/widget/RelativeLayout;)Z
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    invoke-static {p2, v2}, Lcom/uc/browser/p;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p3, v3}, Lcom/uc/browser/p;->a(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p2, v3}, Lcom/uc/browser/p;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {p3, v2}, Lcom/uc/browser/p;->a(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private aA()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/e;->b()V

    :cond_0
    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->r()V

    return-void
.end method

.method private aB()V
    .locals 2

    new-instance v0, Lcom/uc/browser/gr;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Lcom/uc/browser/gr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    invoke-static {}, Lcom/uc/browser/ez;->a()Lcom/uc/browser/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/ez;->d()Lcom/uc/browser/hm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/gr;->a(Lcom/uc/browser/hm;)V

    return-void
.end method

.method private aC()V
    .locals 2

    new-instance v0, Lcom/uc/browser/hn;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Lcom/uc/browser/hn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-static {}, Lcom/uc/browser/ez;->a()Lcom/uc/browser/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/ez;->e()Lcom/uc/browser/hr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/hn;->a(Lcom/uc/browser/hr;)V

    return-void
.end method

.method private aD()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lps;

    invoke-direct {v0}, Lps;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lps;->d:I

    sget v1, Lpw;->c:I

    iput v1, v0, Lps;->f:I

    new-instance v1, Lpv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lpv;-><init>()V

    iput-object v1, v0, Lps;->b:Lpv;

    iget-object v1, v0, Lps;->b:Lpv;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpv;->d:Ljava/lang/CharSequence;

    new-instance v1, Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x10f

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpu;->a:Ljava/lang/String;

    sget v2, Lpg;->h:I

    iput v2, v1, Lpu;->b:I

    new-instance v2, Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x110

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpu;->a:Ljava/lang/String;

    sget v3, Lpg;->i:I

    iput v3, v2, Lpu;->b:I

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpu;->c:Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "4.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget v1, Lvy;->cV:I

    invoke-static {v1, v5, v5, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    const-string v0, "kly30"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_30"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private aE()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->L:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lxp;->h([B)[B

    move-result-object v0

    invoke-static {v0}, Lxp;->j([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v2, Lwj;->L:Lwk;

    invoke-virtual {v0, v2}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{url}"

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvy;->r:I

    invoke-static {v1, v3, v3, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_0
.end method

.method private aF()Lcom/uc/browser/ViewPageUpDownButton;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->r:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/uc/browser/ViewPageUpDownButton;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Lcom/uc/browser/ViewPageUpDownButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewPageUpDownButton;->setState(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewPageUpDownButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/p;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private aG()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/p;->a(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->B()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->s()V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/p;->aH()V

    return-void
.end method

.method private aH()V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method private aI()V
    .locals 3

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->V()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->X()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/browser/ActivityBrowser;->moveTaskToBack(Z)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private aJ()V
    .locals 3

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/homepage/ViewMainBar;->c(Z)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v1

    invoke-direct {p0}, Lcom/uc/browser/p;->aQ()Z

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/uc/browser/homepage/ViewMainBar;->a(ZZZ)V

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {p0}, Lcom/uc/browser/p;->q()Z

    invoke-virtual {p0}, Lcom/uc/browser/p;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/ViewControlBarFullScreen;->d(Z)V

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-direct {p0}, Lcom/uc/browser/p;->aQ()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->a(ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aK()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    iget-object v1, p0, Lcom/uc/browser/p;->P:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0, v1}, Lcom/uc/browser/winmgr/e;->b(Lcom/uc/browser/WindowUCWeb;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->P:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    iget-object v1, p0, Lcom/uc/browser/p;->P:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0, v1}, Lcom/uc/browser/winmgr/e;->c(Lcom/uc/browser/WindowUCWeb;)V

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->n(I)V

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    iget-object v1, p0, Lcom/uc/browser/p;->P:Lcom/uc/browser/WindowUCWeb;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/k;->a(Lcom/uc/browser/WindowUCWeb;Z)V

    invoke-direct {p0}, Lcom/uc/browser/p;->ay()V

    :cond_0
    return-void
.end method

.method private aL()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v1}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v1, v0}, Lcom/uc/browser/winmgr/e;->a(I)Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/uc/browser/WindowUCWeb;->ah()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private aM()V
    .locals 3

    invoke-direct {p0}, Lcom/uc/browser/p;->aW()V

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/browser/winmgr/b;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    iget-object v2, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-virtual {v2}, Lcom/uc/browser/homepage/ViewMainBar;->d()I

    :cond_0
    invoke-direct {v0, v1}, Lcom/uc/browser/winmgr/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/b;->show()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->H()V

    :cond_2
    return-void
.end method

.method private aN()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/uc/browser/k;->a(ZZ)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/uc/browser/p;->j:Lcom/uc/browser/p;

    invoke-virtual {v2}, Lcom/uc/browser/p;->C()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/uc/browser/p;->j:Lcom/uc/browser/p;

    invoke-virtual {v2}, Lcom/uc/browser/p;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aO()V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->aj()Z

    move-result v0

    invoke-direct {p0}, Lcom/uc/browser/p;->aJ()V

    invoke-direct {p0}, Lcom/uc/browser/p;->aN()V

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v1, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->b(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/homepage/ViewMainBar;->a(Z)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->ax()Z

    move-result v1

    invoke-static {v1}, Lcom/uc/browser/homepage/ViewMainBar;->b(Z)V

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v1, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->c(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->ax()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewControlBarFullScreen;->e(Z)V

    goto :goto_0
.end method

.method private aP()V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->l()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->f()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->s()V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->I()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->A()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/p;->aG()V

    const/4 v0, 0x0

    sget-object v1, Lsg;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/p;->aI()V

    goto :goto_0
.end method

.method private aQ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->v()Z

    move-result v0

    goto :goto_0
.end method

.method private aR()V
    .locals 12

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const/16 v0, 0x2767

    invoke-static {v8, v0}, Lo;->a(Landroid/view/View;I)V

    invoke-static {v8}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    invoke-static {v8}, Lcom/google/android/gcm/a;->b(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x4e

    invoke-static {v0}, Lach;->h(I)I

    move-result v9

    const v0, 0x7f07009f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0700a0

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0700a1

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0700a3

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0700a5

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0700a7

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0700a9

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0700ab

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v10

    const/16 v11, 0xb2

    invoke-virtual {v10, v11}, Lach;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v10

    const/16 v11, 0xad

    invoke-virtual {v10, v11}, Lach;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v10

    const/16 v11, 0xaf

    invoke-virtual {v10, v11}, Lach;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v10

    const/16 v11, 0xb0

    invoke-virtual {v10, v11}, Lach;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0700a2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0700a6

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0700aa

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xae

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xae

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xae

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0700a0

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ext:waiting"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    new-instance v4, Lcom/uc/browser/w;

    invoke-direct {v4, p0, v3}, Lcom/uc/browser/w;-><init>(Lcom/uc/browser/p;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700a3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3}, Lxp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->ag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/p;->S:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/uc/browser/p;->S:Ljava/lang/String;

    :cond_3
    move-object v3, v0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0700a5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0700a7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->ad()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const v0, 0x7f0700a8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0700ab

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    new-instance v0, Ladp;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/uc/browser/x;

    invoke-direct {v0, p0, v3}, Lcom/uc/browser/x;-><init>(Lcom/uc/browser/p;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700a7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3}, Lxp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const v0, 0x7f0700ab

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/uc/browser/y;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/y;-><init>(Lcom/uc/browser/p;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method private aS()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private aT()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-static {v0}, Lvr;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private aU()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->h(I)Z

    invoke-static {}, Lcom/uc/browser/homepage/ViewMainBar;->g()V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->c()V

    goto :goto_0
.end method

.method private aV()V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->a(Z)V

    :cond_2
    return-void
.end method

.method private aW()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    invoke-virtual {v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    invoke-virtual {v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->b()V

    :cond_0
    return-void
.end method

.method private aX()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/p;->T:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->T:Landroid/app/Dialog;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uc/browser/p;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/uc/browser/p;->T:Landroid/app/Dialog;

    goto :goto_0
.end method

.method private aY()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aZ()V
    .locals 5

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x297

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2767

    invoke-static {v1, v0}, Lo;->a(Landroid/view/View;I)V

    new-instance v2, Ladp;

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0x292

    invoke-virtual {v0, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0x2770

    invoke-virtual {v0, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Ladp;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f070276

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f070088

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x17b

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x4e

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x214

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/uc/browser/bg;

    invoke-direct {v3, p0, v0}, Lcom/uc/browser/bg;-><init>(Lcom/uc/browser/p;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bh;

    invoke-direct {v1}, Lcom/uc/browser/bh;-><init>()V

    invoke-virtual {v2, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public static a_(I)V
    .locals 0

    invoke-static {p0}, Lvz;->a(I)Z

    return-void
.end method

.method static synthetic am()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/browser/p;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic an()V
    .locals 0

    return-void
.end method

.method static synthetic ao()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/browser/p;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ap()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/browser/p;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aq()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/browser/p;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ar()Lwe;
    .locals 1

    sget-object v0, Lcom/uc/browser/p;->h:Lwe;

    return-object v0
.end method

.method private au()V
    .locals 2

    sget-object v0, Lcom/uc/browser/p;->h:Lwe;

    iget-object v1, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0, v1}, Lwe;->a(Landroid/view/View;)V

    return-void
.end method

.method private av()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->b()V

    :cond_0
    return-void
.end method

.method private aw()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->v()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/p;->aU()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private ax()V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x204

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance v4, Ladp;

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v4, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x276f

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ladp;->a()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    new-array v7, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/uc/browser/ak;

    invoke-direct {v0, p0, v3}, Lcom/uc/browser/ak;-><init>(Lcom/uc/browser/p;Ljava/util/List;)V

    invoke-virtual {v4, v6, v7, v0}, Ladp;->a([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x4c

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Ladp;->b(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/uc/browser/av;

    invoke-direct {v0}, Lcom/uc/browser/av;-><init>()V

    invoke-virtual {v4, v0}, Ladp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, Ladp;->show()V

    goto :goto_0
.end method

.method private ay()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->e(Z)V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/homepage/ViewMainBar;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBar;->h()V

    goto :goto_0
.end method

.method private az()V
    .locals 2

    invoke-direct {p0}, Lcom/uc/browser/p;->aA()V

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laf;->e(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0}, Lmd;->e()V

    invoke-virtual {v0}, Lmd;->f()V

    invoke-virtual {v0}, Lmd;->j()V

    invoke-virtual {v0}, Lmd;->c()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lvz;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lvz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/p;)Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/p;->J:Ljava/util/Timer;

    return-object v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uc/browser/ce;

    invoke-direct {v0, p2}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/p;->a(ILcom/uc/browser/ce;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ladp;

    invoke-direct {v0, p0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2ff

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x214

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ao;

    invoke-direct {v2, p0}, Lcom/uc/browser/ao;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ap;

    invoke-direct {v2}, Lcom/uc/browser/ap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    goto :goto_0
.end method

.method private b(Lcom/uc/browser/WindowUCWeb;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    iget-object v3, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/browser/p;->a(ZZLcom/uc/browser/ViewControlBarFullScreen;Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->requestLayout()V

    goto :goto_0
.end method

.method private b(Lcom/uc/browser/WindowUCWeb;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/winmgr/e;->c(Lcom/uc/browser/WindowUCWeb;)V

    invoke-direct {p0}, Lcom/uc/browser/p;->ay()V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/uc/browser/p;->c(Lcom/uc/browser/WindowUCWeb;)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->d(Lcom/uc/browser/WindowUCWeb;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/uc/browser/p;->c(Z)V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/p;->a(ZZ)V

    sget v0, Lvy;->dx:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-direct {p0}, Lcom/uc/browser/p;->aO()V

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    if-ne p2, v1, :cond_3

    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/k;->a(Lcom/uc/browser/WindowUCWeb;Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v0

    invoke-static {v0}, Lsg;->e(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private b(Lcom/uc/browser/ce;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/p;->n()V

    invoke-direct {p0, p1}, Lcom/uc/browser/p;->a(Lcom/uc/browser/ce;)V

    :goto_1
    invoke-static {}, Lcom/uc/browser/p;->ba()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/uc/browser/p;->a(ILcom/uc/browser/ce;)V

    invoke-direct {p0, v1}, Lcom/uc/browser/p;->c(Z)V

    goto :goto_1
.end method

.method private static b(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lqn;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lqn;->s(I)V

    :cond_0
    invoke-virtual {v0, v2}, Lqn;->j(I)V

    :goto_0
    sput-byte v2, Lqo;->R:B

    return-void

    :cond_1
    invoke-virtual {v0}, Lqn;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lqn;->j(I)V

    goto :goto_0
.end method

.method private static ba()V
    .locals 2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lvy;->y:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private bb()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object v1, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v1}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v1, v0}, Lcom/uc/browser/winmgr/e;->a(I)Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v2, v1}, Lcom/uc/browser/winmgr/e;->a(Lcom/uc/browser/WindowUCWeb;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/p;->bc()V

    goto :goto_0
.end method

.method private bc()V
    .locals 1

    sget v0, Lvy;->aA:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->c()V

    :cond_1
    invoke-static {}, Lcom/uc/browser/homepage/ViewMainBar;->g()V

    return-void
.end method

.method private bd()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {p0}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/ViewControlBarFullScreen;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v1}, Lcom/uc/browser/ViewControlBarFullScreen;->f()Lcom/uc/browser/ViewWebSch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ViewWebSch;)V

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v1}, Lcom/uc/browser/ViewControlBarFullScreen;->e()Lcom/uc/widget/UCCustomProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/k;->a(Lcom/uc/widget/UCCustomProgressBar;)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aN()V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/p;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    new-instance v2, Lcom/uc/browser/fu;

    invoke-direct {v2, v1}, Lcom/uc/browser/fu;-><init>(Lcom/uc/browser/k;)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/ViewControlBarFullScreen;->setAddressBarListener(Lcom/uc/browser/fu;)V

    goto :goto_0
.end method

.method private be()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->c()V

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->b()V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    :cond_1
    return-void
.end method

.method private bf()V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/p;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->h()Lcom/uc/widget/UCCustomProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/widget/UCCustomProgressBar;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/p;->aO()V

    :cond_1
    return-void
.end method

.method private bg()V
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/p;->bi()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->h()Lcom/uc/widget/UCCustomProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/widget/UCCustomProgressBar;->e()V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/p;->aO()V

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/p;->bh()V

    :cond_2
    return-void
.end method

.method private bh()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->h()Lcom/uc/widget/UCCustomProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/widget/UCCustomProgressBar;->d()V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/p;->aO()V

    return-void
.end method

.method private bi()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/uc/browser/winmgr/e;->a(I)Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static bj()V
    .locals 3

    sget-object v0, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/SpeedModeGuideLayout;

    new-instance v1, Lcom/uc/browser/bj;

    invoke-direct {v1}, Lcom/uc/browser/bj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/browser/SpeedModeGuideLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/uc/browser/bk;

    invoke-direct {v1, v0}, Lcom/uc/browser/bk;-><init>(Lcom/uc/browser/SpeedModeGuideLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/SpeedModeGuideLayout;->setOKClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/uc/browser/p;->g:Landroid/content/Context;

    const v2, 0x7f040009

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/p;->h:Lwe;

    invoke-virtual {v2, v0, v1}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method

.method private bk()V
    .locals 6

    const/4 v5, -0x1

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/p;->O:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x1fd

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x7b

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    const/4 v2, 0x0

    sget-object v3, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x27f9

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/p;->ac:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    new-instance v1, Landroid/widget/FrameLayout;

    sget-object v2, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/p;->ac:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/p;->ac:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/uc/browser/bl;

    invoke-direct {v2, p0}, Lcom/uc/browser/bl;-><init>(Lcom/uc/browser/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x33

    invoke-direct {v1, v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->f()Lcom/uc/browser/ViewWebSch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/ViewWebSch;->b()I

    move-result v2

    if-ltz v2, :cond_3

    sget-object v2, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    iget-object v2, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    invoke-static {v2}, Lvr;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/uc/browser/p;->ac:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/p;->ac:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lvr;->a(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uc/browser/p;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/BrowserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/browser/bm;

    invoke-direct {v1, p0}, Lcom/uc/browser/bm;-><init>(Lcom/uc/browser/p;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method private bl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/p;->H:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/p;->I:Ljava/lang/String;

    return-void
.end method

.method private static c(Landroid/app/Activity;)I
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
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/p;)Lcom/uc/browser/k;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    return-object v0
.end method

.method static c(I)V
    .locals 0

    invoke-static {p0}, Lvz;->b(I)V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ladp;

    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, v2}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x2dc

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/ay;

    invoke-direct {v2}, Lcom/uc/browser/ay;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x2db

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/az;

    invoke-direct {v2}, Lcom/uc/browser/az;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ladp;->show()V

    goto :goto_0
.end method

.method private c(Lcom/uc/browser/WindowUCWeb;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/BrowserView;->setCurrentWindow(Lcom/uc/browser/WindowUCWeb;)V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/browser/p;->j:Lcom/uc/browser/p;

    invoke-direct {v0}, Lcom/uc/browser/p;->bf()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/uc/browser/p;->j:Lcom/uc/browser/p;

    invoke-direct {v0}, Lcom/uc/browser/p;->bh()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/p;->aF()Lcom/uc/browser/ViewPageUpDownButton;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewPageUpDownButton;->setState(I)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->ae()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewPageUpDownButton;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    invoke-virtual {v0, v2}, Lcom/uc/browser/ViewPageUpDownButton;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewPageUpDownButton;->setState(I)V

    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    invoke-virtual {v0, v2}, Lcom/uc/browser/ViewPageUpDownButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/uc/browser/p;)Lcom/uc/browser/cm;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    return-object v0
.end method

.method private d(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/p;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->l(Ljava/lang/String;)Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/browser/WindowUCWeb;->setType(I)V

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->O()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/uc/browser/WindowUCWeb;->setSignWebkitForce(B)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->o()Lcom/uc/browser/WebViewZoom;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/p;->b(Lcom/uc/browser/WindowUCWeb;I)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lvy;->w:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0
.end method

.method private d(Lcom/uc/browser/WindowUCWeb;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/k;->a(Lcom/uc/browser/WindowUCWeb;Z)V

    invoke-direct {p0, p1}, Lcom/uc/browser/p;->b(Lcom/uc/browser/WindowUCWeb;)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aO()V

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(Lcom/uc/browser/PageTopBottomButton;Lcom/uc/browser/WindowUCWeb;)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/p;->aJ()V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0, p1}, Lcom/uc/browser/ViewControlBarFullScreen;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/uc/browser/p;)Lcom/uc/browser/BrowserView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    return-object v0
.end method

.method private e(Lcom/uc/browser/WindowUCWeb;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    iget-object v0, v0, Lcom/uc/browser/winmgr/b;->a:Lcom/uc/browser/winmgr/MultiWindowViewEx;

    invoke-virtual {v0, p1}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->a(Lcom/uc/browser/WindowUCWeb;)V

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 3

    sget v0, Lvy;->dv:I

    invoke-static {v0}, Lvz;->b(I)V

    invoke-static {p1}, Lcom/uc/browser/homepage/ViewMainBar;->d(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0, p1}, Lcom/uc/browser/ViewControlBarFullScreen;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lvy;->dv:I

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/uc/browser/ce;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/p;->H:Z

    iput-object p1, p0, Lcom/uc/browser/p;->I:Ljava/lang/String;

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/ce;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static f()Lcom/uc/browser/p;
    .locals 1

    sget-object v0, Lcom/uc/browser/p;->j:Lcom/uc/browser/p;

    return-object v0
.end method

.method static synthetic f(Lcom/uc/browser/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/p;->aE()V

    return-void
.end method

.method private f(Z)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqq;->o:J

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/browser/ActivityBrowser;->l:Z

    invoke-direct {p0}, Lcom/uc/browser/p;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->h()Lcom/uc/widget/UCCustomProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/widget/UCCustomProgressBar;->e()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    :cond_1
    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmg;->a()Lmg;

    invoke-static {}, Lmg;->t()Z

    :cond_2
    sget v0, Lvy;->cP:I

    invoke-static {v0}, Lvz;->d(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uc/browser/p;->t()V

    invoke-static {}, Lqq;->b()V

    invoke-static {}, Lqq;->c()V

    const/4 v0, 0x3

    invoke-static {v0}, Lal;->a(I)Z

    sget-boolean v0, Llz;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->ak()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->aj()V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->finish()V

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    iput-boolean p1, v0, Lcom/uc/browser/ActivityBrowser;->k:Z

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/uc/browser/p;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lps;

    invoke-direct {v0}, Lps;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lps;->d:I

    sget v1, Lpw;->b:I

    iput v1, v0, Lps;->f:I

    new-instance v1, Lpv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lpv;-><init>()V

    iput-object v1, v0, Lps;->b:Lpv;

    iget-object v1, v0, Lps;->b:Lpv;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x10d

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpv;->d:Ljava/lang/CharSequence;

    new-instance v1, Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x10b

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpu;->a:Ljava/lang/String;

    sget v2, Lpg;->g:I

    iput v2, v1, Lpu;->b:I

    new-instance v2, Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x111

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpu;->a:Ljava/lang/String;

    sget v3, Lpg;->f:I

    iput v3, v2, Lpu;->b:I

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpu;->c:Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "4.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget v1, Lvy;->cV:I

    invoke-static {v1, v5, v5, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    const-string v0, "kly25"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_25"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/uc/browser/p;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/k;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0, p1}, Lcom/uc/browser/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/uc/browser/p;)Lcom/uc/browser/DriftEditTextForRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {}, Laar;->a()Laar;

    move-result-object v3

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v1, v0}, Lcom/uc/browser/k;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Laar;->c:[Ljava/lang/String;

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, v3, Laar;->b:[Ljava/lang/String;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic i(Lcom/uc/browser/p;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/p;->G:I

    return v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/p;->bl()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/p;->b(ILjava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/p;->b(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->c(Z)V

    return-void
.end method

.method static synthetic j(Lcom/uc/browser/p;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/p;->Y:Z

    return v0
.end method

.method private k(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->hide()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/uc/browser/p;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    invoke-static {v0}, Lvr;->a(Landroid/view/View;)V

    iput-object v1, p0, Lcom/uc/browser/p;->ab:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->ac:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->ac:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lvr;->a(Landroid/view/View;)V

    iput-object v1, p0, Lcom/uc/browser/p;->ac:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/p;->l(Ljava/lang/String;)Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/p;->P:Lcom/uc/browser/WindowUCWeb;

    invoke-static {p1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->P:Lcom/uc/browser/WindowUCWeb;

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/p;->a(Ljava/lang/String;Lcom/uc/browser/WindowUCWeb;)V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;)Lcom/uc/browser/WindowUCWeb;
    .locals 3

    new-instance v0, Lcom/uc/browser/WindowUCWeb;

    sget-object v1, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/WindowUCWeb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/uc/browser/WindowUCWeb;->setCallBack(Lcom/uc/browser/go;)V

    const-string v1, "ext:startpage"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/uc/browser/ce;

    const-string v2, "ext:startpage"

    invoke-direct {v1, v2}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/ce;)V

    :cond_0
    return-object v0
.end method

.method private l(I)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    if-eqz v0, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v1}, Lcom/uc/browser/BrowserView;->c()Lcom/uc/browser/ControlBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/ControlBarLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    iget-object v2, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v2}, Lcom/uc/browser/BrowserView;->f()Lcom/uc/browser/ViewWebSch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/ViewWebSch;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/PageTopBottomButton;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/p;->F:Lcom/uc/browser/PageTopBottomButton;

    invoke-virtual {v0, p1}, Lcom/uc/browser/PageTopBottomButton;->a(I)V

    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 8

    const/4 v1, 0x0

    sget v0, Lvy;->aq:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aV()V

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Laar;->b(II)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aL()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->x()Z

    move-result v0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/browser/WindowUCWeb;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lvy;->ct:I

    invoke-static {v6}, Lvz;->a(I)Z

    :cond_0
    :goto_0
    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/browser/ej;->e()V

    iget-object v6, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v6}, Lcom/uc/browser/cm;->c()V

    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v6}, Lcom/uc/browser/winmgr/b;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v6}, Lcom/uc/browser/winmgr/b;->dismiss()V

    iget-object v6, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v6}, Lcom/uc/browser/winmgr/b;->show()V

    :cond_2
    iget-object v6, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    if-nez v6, :cond_3

    invoke-direct {p0}, Lcom/uc/browser/p;->aC()V

    :cond_3
    iget-object v6, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v6, p1}, Lcom/uc/browser/hn;->a(I)V

    iget-object v6, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    if-nez v6, :cond_4

    invoke-direct {p0}, Lcom/uc/browser/p;->aB()V

    :cond_4
    iget-object v6, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    invoke-virtual {v6, p1}, Lcom/uc/browser/gr;->a(I)V

    iget-object v6, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/uc/browser/p;->aO()V

    iget-object v6, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-static {v6}, Lvr;->a(Landroid/view/View;)V

    iget-object v6, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v6, :cond_5

    invoke-direct {p0}, Lcom/uc/browser/p;->be()V

    invoke-direct {p0}, Lcom/uc/browser/p;->bd()V

    iget-object v6, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v6, v1}, Lcom/uc/browser/ViewControlBarFullScreen;->setVisibility(I)V

    iget-object v6, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {p0}, Lcom/uc/browser/p;->q()Z

    invoke-virtual {p0}, Lcom/uc/browser/p;->r()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/ViewControlBarFullScreen;->d(Z)V

    iget-object v6, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-direct {p0}, Lcom/uc/browser/p;->aQ()Z

    move-result v7

    invoke-virtual {v6, v7, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->a(ZZ)V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0, v2}, Lcom/uc/browser/ViewControlBarFullScreen;->b(Z)V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    iget-object v2, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    iget-object v6, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v2, v6}, Lcom/uc/browser/p;->a(ZZLcom/uc/browser/ViewControlBarFullScreen;Landroid/widget/RelativeLayout;)Z

    invoke-static {v3}, Lcom/uc/browser/homepage/ViewMainBar;->a(Z)V

    sget v0, Lvy;->cZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_5
    sub-int v0, v5, v4

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->l(I)V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0, v3}, Lcom/uc/browser/ViewControlBarFullScreen;->c(Z)V

    :cond_6
    sget v0, Lvy;->dd:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :cond_7
    iget-object v6, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v6}, Lcom/uc/browser/cm;->b()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v6}, Lcom/uc/browser/cm;->c()V

    iget-object v6, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v6}, Lcom/uc/browser/cm;->show()V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_0
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0, p1}, Lcom/uc/browser/ActivityBrowser;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method private n(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/winmgr/e;->a(I)Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/uc/browser/p;->c(Lcom/uc/browser/WindowUCWeb;)V

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->m(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/uc/browser/p;->d(Lcom/uc/browser/WindowUCWeb;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/uc/browser/p;->c(Z)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/uc/browser/p;->a(ZZ)V

    sget v0, Lvy;->dz:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static x()Z
    .locals 2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->C()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uc/platform/f;->l()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ext:lp:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ext:trafficstatpage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ext:lp:lp_help"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final B()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ext:lp:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ext:trafficstatpage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laar;->j()Z

    :cond_0
    iput-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    sput-object v1, Lcom/uc/browser/p;->j:Lcom/uc/browser/p;

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->f(Z)V

    return-void
.end method

.method public final I()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lvy;->bL:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lvy;->bD:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v4, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v1}, Lcom/uc/browser/cm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final L()V
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Laar;->u()Z

    move-result v3

    new-instance v4, Ladp;

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v4, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0702b3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xa8

    invoke-virtual {v5, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x54

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0702bc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget-object v1, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {v1}, Lo;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v9

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0702bd

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v7, 0x20f

    invoke-virtual {v2, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x53

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0702bb

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bc;

    invoke-direct {v2, v0}, Lcom/uc/browser/bc;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0702bf

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    sget-object v2, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {v2}, Lo;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0702be

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v7, Lcom/uc/browser/bd;

    invoke-direct {v7, v1}, Lcom/uc/browser/bd;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0702c0

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v7, 0xda

    invoke-virtual {v5, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x53

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v6}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v5, 0x214

    invoke-virtual {v2, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/uc/browser/be;

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/uc/browser/be;-><init>(Lcom/uc/browser/p;Landroid/widget/CheckBox;ZLandroid/widget/CheckBox;)V

    invoke-virtual {v4, v2, v5}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bf;

    invoke-direct {v1}, Lcom/uc/browser/bf;-><init>()V

    invoke-virtual {v4, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Ladp;->show()V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v7, 0x46

    invoke-virtual {v2, v7}, Lach;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_1
    invoke-direct {p0, v11}, Lcom/uc/browser/p;->f(Z)V

    goto :goto_1
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->l()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    new-instance v0, Ladp;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x33b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x339

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x33a

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ba;

    invoke-direct {v2}, Lcom/uc/browser/ba;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bb;

    invoke-direct {v2}, Lcom/uc/browser/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    return-void
.end method

.method public final O()Laaq;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->U:Laaq;

    return-object v0
.end method

.method public final P()Lafx;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020004

    invoke-static {v0, v1}, Lafx;->a(Landroid/content/res/Resources;I)Lafx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/gq;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/WindowUCWeb;->setForwardButtonOperation(Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized T()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/uc/platform/h;->B()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x27f

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "UCBrowser"

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/p;->A:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/uc/bordcast/SystemBroadcastReceiver;->a()Lcom/uc/bordcast/SystemBroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0, v1}, Lcom/uc/bordcast/SystemBroadcastReceiver;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/uc/plugin/n;->b()V

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Lcom/uc/plugin/n;->a(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.uc.browser.clickUzoneNotification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lacn;

    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, v2, v0}, Lacn;-><init>(Landroid/content/Context;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/uc/browser/p;->d:Lacn;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/uc/platform/MediaEjectReceiver;->a()Lcom/uc/platform/MediaEjectReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/uc/browser/p;->aa:Lcom/uc/platform/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/bi;

    invoke-direct {v0, p0}, Lcom/uc/browser/bi;-><init>(Lcom/uc/browser/p;)V

    iput-object v0, p0, Lcom/uc/browser/p;->aa:Lcom/uc/platform/e;

    :cond_0
    invoke-static {}, Lcom/uc/platform/MediaEjectReceiver;->a()Lcom/uc/platform/MediaEjectReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/p;->aa:Lcom/uc/platform/e;

    invoke-virtual {v0, v1}, Lcom/uc/platform/MediaEjectReceiver;->a(Lcom/uc/platform/e;)V

    invoke-static {}, Lxm;->a()Lxm;

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->z()V

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->A()V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lvy;->aT:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_1
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Lcom/uc/widget/q;->d(I)V

    invoke-static {v0}, Laar;->r(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f0901cd

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v2, 0x7f0901ce

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v1

    invoke-static {v0, v1}, Laar;->h(II)V

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lqo;->a(I)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/ActivityBrowser;->a(Landroid/app/Activity;)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqn;->C(I)V

    :cond_2
    invoke-static {}, Lach;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lach;->a(Z)V

    sget v0, Lvy;->bY:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->ah()Z

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/uc/browser/k;->a(ZLcom/uc/browser/WindowUCWeb;)V

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Lcom/uc/browser/p;->c(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/p;->ad:I

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0, v4}, Lcom/uc/browser/BrowserView;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/BrowserView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->ab()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    sget v0, Lvy;->bY:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0
.end method

.method public final Y()Lcom/uc/browser/WindowUCWeb;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    goto :goto_0
.end method

.method public final Z()I
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/winmgr/e;->b(Lcom/uc/browser/WindowUCWeb;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->k:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 11

    const/16 v10, 0x12

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "choose_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "choose_file_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->ai()V

    goto :goto_0

    :pswitch_2
    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/ActivityBrowser;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v1, p0, Lcom/uc/browser/p;->W:I

    int-to-long v1, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/p;->X:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/browser/ActivityChooseFile;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x179

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v5, v1, v7

    if-eqz v5, :cond_5

    cmp-long v3, v3, v1

    if-gtz v3, :cond_7

    :cond_5
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "local://UC_Local_/"

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    long-to-float v0, v1

    move v1, v6

    :goto_2
    const/high16 v2, 0x44800000    # 1024.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x17a

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget-object v5, Lcom/uc/browser/ActivityChooseFile;->a:[Ljava/lang/String;

    aget-object v1, v5, v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_3
    if-ne v0, p2, :cond_a

    if-eqz p3, :cond_9

    :try_start_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/browser/gq;->a([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->ai()V

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_9

    :goto_4
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_4
    sget v0, Lvy;->bK:I

    invoke-static {v0, v6, v6, p3}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, p2, :cond_b

    :try_start_3
    iget-object v0, p0, Lcom/uc/browser/p;->f:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/p;->f:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/p;->f:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/uc/browser/p;->f:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->f:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/p;->f:Landroid/webkit/ValueCallback;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :pswitch_6
    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "BARCODE_SCAN_RESULT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldb;

    sget-object v2, Lcom/uc/browser/bt;->a:[I

    invoke-virtual {v0}, Ldb;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Lcz;

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0}, Lcz;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcz;->c()Ljava/lang/String;

    move-result-object v7

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.SENDTO"

    invoke-direct {v8, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v0, :cond_d

    const-string v3, "android.intent.extra.EMAIL"

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "android.intent.extra.CC"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz v1, :cond_f

    const-string v0, "android.intent.extra.BCC"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    if-eqz v5, :cond_10

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    if-eqz v7, :cond_11

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    :try_start_4
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0, v8}, Lcom/uc/browser/ActivityBrowser;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x307

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto :goto_5

    :cond_13
    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2e2

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Ldl;

    invoke-virtual {v0}, Ldl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_14
    invoke-virtual {v0}, Ldl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    const-string v2, ","

    const-string v3, ";"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, Ldi;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Ldi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lafd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/uc/browser/mediaplayer/ad;->a()Lcom/uc/browser/mediaplayer/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->l()V

    :cond_15
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, p3}, Lcom/uc/browser/mediaplayer/ad;->a(Landroid/content/Intent;)Lcom/uc/browser/mediaplayer/ac;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "video_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/ad;->d(Ljava/lang/String;)Lcom/uc/browser/mediaplayer/ac;

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, p3}, Lcom/uc/browser/mediaplayer/ad;->a(Landroid/content/Intent;)Lcom/uc/browser/mediaplayer/ac;

    goto/16 :goto_0

    :pswitch_c
    if-eq p2, v0, :cond_16

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_16
    :try_start_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/ActivityBrowser;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {}, Lvg;->a()Lvg;

    invoke-static {}, Lvg;->b()V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lvg;->b:Landroid/graphics/Bitmap;

    sget v0, Lvy;->ev:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvh;

    sget-object v1, Lvg;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lvh;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lvh;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v10}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_17
    :try_start_6
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const-class v2, Lcom/uc/browser/ActivityChooseFile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "file_choose_state"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "file_maxlength"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "file_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "file_should_filt"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lru;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/p;->k:Landroid/app/Activity;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070096

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/16 v0, 0x2767

    invoke-static {v1, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xb6

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    invoke-static {}, Lcom/google/android/gcm/a;->f()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v4}, Lcom/uc/browser/ActivityBrowser;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020018

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    new-instance v2, Ladp;

    invoke-direct {v2, p1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xb7

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/uc/browser/p;->l:Lach;

    const/16 v4, 0x2770

    invoke-virtual {v3, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/uc/browser/aq;

    invoke-direct {v3, v0, p2, p1}, Lcom/uc/browser/aq;-><init>(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/uc/browser/ar;

    invoke-direct {v3}, Lcom/uc/browser/ar;-><init>()V

    invoke-virtual {v2, v1, v3}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ladp;->show()V

    sget v1, Lvy;->bo:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v6, v6, v0}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 13

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bF:I

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/uc/browser/homepage/ViewMainBar;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Lcom/uc/browser/homepage/ViewMainBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    iget-object v0, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBar;->c()Lcom/uc/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/uc/widget/a;->a(Lcom/uc/browser/media/myvideo/view/o;)V

    :cond_2
    new-instance v0, Lcom/uc/browser/cm;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Lcom/uc/browser/cm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->destroyDrawingCache()V

    iput-object v7, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    iput-object v7, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    :cond_3
    new-instance v0, Lcom/uc/browser/winmgr/e;

    invoke-direct {v0}, Lcom/uc/browser/winmgr/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    new-instance v0, Lcom/uc/browser/BrowserView;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Lcom/uc/browser/BrowserView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    iget-object v1, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v1}, Lcom/uc/browser/BrowserView;->c()Lcom/uc/browser/ControlBarLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/k;->a(Lcom/uc/browser/ControlBarLayout;)V

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/p;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/p;->s:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->c()Lcom/uc/browser/ControlBarLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/p;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->f()Lcom/uc/browser/ViewWebSch;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v1, v0}, Lcom/uc/browser/k;->b(Lcom/uc/browser/ViewWebSch;)V

    new-instance v1, Lcom/uc/browser/u;

    invoke-direct {v1, p0}, Lcom/uc/browser/u;-><init>(Lcom/uc/browser/p;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewWebSch;->setHideShowListener(Lcom/uc/browser/fx;)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aN()V

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->e()Lcom/uc/widget/UCCustomProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v1, v0}, Lcom/uc/browser/k;->b(Lcom/uc/widget/UCCustomProgressBar;)V

    new-instance v1, Lcom/uc/browser/aa;

    invoke-direct {v1, p0}, Lcom/uc/browser/aa;-><init>(Lcom/uc/browser/p;)V

    invoke-virtual {v0, v1}, Lcom/uc/widget/UCCustomProgressBar;->setProgressBarListener(Lcom/uc/widget/p;)V

    iget-object v0, p0, Lcom/uc/browser/p;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/p;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->h(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-static {v0}, Lvr;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    new-instance v1, Lcom/uc/browser/v;

    invoke-direct {v1, p0}, Lcom/uc/browser/v;-><init>(Lcom/uc/browser/p;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/ViewMainBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/uc/browser/p;->aS()V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-static {v0}, Lvr;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/p;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/p;->r:Landroid/widget/RelativeLayout;

    const v1, 0x7f07022c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const-string v0, "ext:startpage"

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->ba()V

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bC:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->I()V

    :cond_8
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/p;->bl()V

    const-string v0, "ext:startpage"

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->b(Ljava/lang/String;)V

    sget v0, Lvy;->ec:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Lqa;->a(ILjava/lang/Object;)V

    invoke-static {}, Lyw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lyj;->a()Lyj;

    move-result-object v0

    invoke-virtual {v0}, Lyj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lvy;->cE:I

    const/4 v1, 0x4

    invoke-static {v0, v1, v7}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bD:I

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/uc/browser/p;->au()V

    goto/16 :goto_0

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bG:I

    if-ne v0, v1, :cond_b

    sget v0, Lvy;->bG:I

    invoke-static {v0}, Lvz;->b(I)V

    invoke-direct {p0}, Lcom/uc/browser/p;->au()V

    new-instance v0, Lcom/uc/browser/bx;

    invoke-direct {v0, v6}, Lcom/uc/browser/bx;-><init>(I)V

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/p;->J:Ljava/util/Timer;

    new-instance v0, Lcom/uc/browser/q;

    invoke-direct {v0, p0}, Lcom/uc/browser/q;-><init>(Lcom/uc/browser/p;)V

    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/p;->J:Ljava/util/Timer;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bw:I

    if-ne v0, v1, :cond_c

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->n(I)V

    sget v0, Lvy;->dC:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->r()Lls;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ext:startpage"

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->r()Lls;

    move-result-object v2

    iget-object v2, v2, Lls;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->r()Lls;

    move-result-object v0

    iget-object v0, v0, Lls;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bE:I

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Lvy;->V:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_d
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lvy;->aC:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_e
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lvy;->L:I

    invoke-static {v0, v5, v5}, Lvz;->a(III)Z

    goto/16 :goto_0

    :cond_f
    sget v0, Lvy;->L:I

    const/4 v1, -0x1

    invoke-static {v0, v1, v6}, Lvz;->a(III)Z

    goto/16 :goto_0

    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bm:I

    if-ne v0, v1, :cond_11

    sget-object v0, Lsg;->u:Ljava/lang/String;

    invoke-static {v5, v0}, Lsg;->a(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BARCODE_SCAN_FULLSCREEN"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const-class v2, Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lru;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto/16 :goto_0

    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bn:I

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Lcom/uc/browser/p;->ax()V

    goto/16 :goto_0

    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bp:I

    if-ne v0, v1, :cond_14

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ej;->f()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0, v1}, Lcom/uc/browser/ej;->a(Landroid/app/Activity;)V

    :goto_1
    sget-object v0, Lsg;->i:Ljava/lang/String;

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/uc/browser/ej;->a()Lcom/uc/browser/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ej;->e()V

    goto :goto_1

    :cond_14
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bq:I

    if-ne v0, v1, :cond_18

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->x()I

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lcom/uc/browser/p;->aV()V

    sget-object v1, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2c8

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9c4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v5}, Lqn;->l(I)V

    :cond_15
    :goto_2
    invoke-virtual {v0}, Lqn;->x()I

    invoke-virtual {p0}, Lcom/uc/browser/p;->C()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget v0, Lvy;->r:I

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    if-ne v1, v5, :cond_15

    sget-object v1, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2c9

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9c4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v6}, Lqn;->l(I)V

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, Lcom/uc/browser/p;->p()V

    goto/16 :goto_0

    :cond_18
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->br:I

    if-ne v0, v1, :cond_1b

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->R()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    new-instance v3, Ladp;

    invoke-direct {v3, v2}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v4, 0xce

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v4, 0x276f

    invoke-virtual {v2, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v4, 0xcd

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v4, 0xd0

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/uc/browser/as;

    invoke-direct {v4}, Lcom/uc/browser/as;-><init>()V

    invoke-virtual {v3, v2, v4}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v4, 0xcf

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/uc/browser/at;

    invoke-direct {v4}, Lcom/uc/browser/at;-><init>()V

    invoke-virtual {v3, v2, v4}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Ladp;->show()V

    :goto_3
    if-nez v0, :cond_1a

    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Lqn;->r(Z)V

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x210

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_1a
    move v0, v6

    goto :goto_4

    :cond_1b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->r:I

    if-ne v0, v1, :cond_1e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_1c

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->f(Ljava/lang/String;)Lcom/uc/browser/ce;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/ce;)V

    goto/16 :goto_0

    :cond_1c
    invoke-direct {p0}, Lcom/uc/browser/p;->bl()V

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/ce;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/p;->bl()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/ce;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/ce;)V

    goto/16 :goto_0

    :cond_1e
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->s:I

    if-ne v0, v1, :cond_1f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne v1, v3, :cond_0

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v5

    check-cast v2, Lcom/uc/browser/WindowUCWeb;

    aget-object v0, v0, v8

    check-cast v0, [I

    invoke-direct {p0}, Lcom/uc/browser/p;->bl()V

    new-instance v3, Lcom/uc/browser/ce;

    aget v0, v0, v6

    invoke-direct {v3, v1, v0}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/p;->a(Lcom/uc/browser/ce;Lcom/uc/browser/WindowUCWeb;)V

    goto/16 :goto_0

    :cond_1f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->t:I

    if-ne v0, v1, :cond_20

    invoke-virtual {p0}, Lcom/uc/browser/p;->p()V

    goto/16 :goto_0

    :cond_20
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->u:I

    if-ne v0, v1, :cond_22

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {p0}, Lcom/uc/browser/p;->k()V

    goto/16 :goto_0

    :cond_21
    invoke-direct {p0}, Lcom/uc/browser/p;->aG()V

    goto/16 :goto_0

    :cond_22
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dW:I

    if-ne v0, v1, :cond_24

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->z()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-direct {p0}, Lcom/uc/browser/p;->aG()V

    goto/16 :goto_0

    :cond_24
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->v:I

    if-ne v0, v1, :cond_25

    invoke-direct {p0}, Lcom/uc/browser/p;->aM()V

    goto/16 :goto_0

    :cond_25
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->w:I

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1c9

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_26
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->x:I

    if-ne v0, v1, :cond_27

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->W:I

    if-ne v0, v1, :cond_28

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->y:I

    if-ne v0, v1, :cond_34

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_30

    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    invoke-direct {p0}, Lcom/uc/browser/p;->bd()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v0

    if-ne v5, v0, :cond_29

    invoke-direct {p0}, Lcom/uc/browser/p;->aO()V

    :cond_29
    invoke-direct {p0}, Lcom/uc/browser/p;->aL()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {p0}, Lcom/uc/browser/p;->q()Z

    invoke-virtual {p0}, Lcom/uc/browser/p;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewControlBarFullScreen;->d(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-direct {p0}, Lcom/uc/browser/p;->aQ()Z

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->x()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/ViewControlBarFullScreen;->a(ZZ)V

    :cond_2a
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqn;->u(Z)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_5
    invoke-static {v5}, Lcom/uc/browser/homepage/ViewMainBar;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0, v5}, Lcom/uc/browser/ViewControlBarFullScreen;->c(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->ax()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewControlBarFullScreen;->e(Z)V

    :cond_2b
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Lru;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru;->a(Landroid/app/Activity;Z)V

    :cond_2c
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->b(Lcom/uc/browser/WindowUCWeb;)V

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/k;->d(Lcom/uc/browser/WindowUCWeb;)V

    :cond_2d
    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->h()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->l(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2e
    :goto_6
    sget v0, Lvy;->cY:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_2f
    move v5, v6

    goto :goto_5

    :cond_30
    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    invoke-direct {p0}, Lcom/uc/browser/p;->aL()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqn;->u(Z)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_31
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Lru;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru;->a(Landroid/app/Activity;Z)V

    :cond_32
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->b(Lcom/uc/browser/WindowUCWeb;)V

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/k;->c(Lcom/uc/browser/WindowUCWeb;)V

    :cond_33
    invoke-direct {p0}, Lcom/uc/browser/p;->be()V

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->l(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_34
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->z:I

    if-ne v0, v1, :cond_35

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Q()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->J()V

    goto/16 :goto_0

    :cond_35
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->A:I

    if-ne v0, v1, :cond_36

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->B:I

    if-ne v0, v1, :cond_37

    invoke-direct {p0}, Lcom/uc/browser/p;->aO()V

    goto/16 :goto_0

    :cond_37
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->C:I

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lcom/uc/browser/p;->A:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->A:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->A:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    :cond_38
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->F:I

    if-ne v0, v1, :cond_3a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_39

    aget-object v1, v0, v6

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v0, v6

    aget-object v3, v0, v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_39
    iput-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->G:I

    if-ne v0, v1, :cond_3b

    invoke-direct {p0}, Lcom/uc/browser/p;->aR()V

    goto/16 :goto_0

    :cond_3b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->H:I

    if-ne v0, v1, :cond_3c

    invoke-direct {p0}, Lcom/uc/browser/p;->aA()V

    goto/16 :goto_0

    :cond_3c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->I:I

    if-ne v0, v1, :cond_3d

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->M()V

    goto/16 :goto_0

    :cond_3d
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->J:I

    if-ne v0, v1, :cond_3e

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->N()V

    goto/16 :goto_0

    :cond_3e
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->K:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->L:I

    if-ne v0, v1, :cond_3f

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/p;->a(II)V

    goto/16 :goto_0

    :cond_3f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->N:I

    if-ne v0, v1, :cond_45

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v1, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    if-nez v1, :cond_40

    new-instance v1, Lcom/uc/browser/DriftEditTextForRelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, v2}, Lcom/uc/browser/DriftEditTextForRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    new-instance v2, Lcom/uc/browser/cd;

    invoke-direct {v2, p0}, Lcom/uc/browser/cd;-><init>(Lcom/uc/browser/p;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setTarget(Lcom/uc/browser/cd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_40
    :try_start_4
    iget-object v1, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    invoke-virtual {v1}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_41

    iget-object v1, p0, Lcom/uc/browser/p;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v7, -0x2

    const/16 v8, 0x33

    invoke-direct {v3, v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_41
    iget-object v1, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    invoke-virtual {v1}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->bringToFront()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    :goto_7
    :try_start_5
    check-cast v0, Landroid/os/Bundle;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "single"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "text"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "textsize"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "backgroundColor"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "textColor"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "password"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "maxlength"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v12

    if-ne v0, v5, :cond_44

    :goto_8
    const/16 v0, 0x10

    if-eqz v9, :cond_42

    :try_start_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    :cond_42
    move v6, v0

    :goto_9
    :try_start_7
    invoke-static {v6}, Lcom/uc/platform/d;->a(I)Lafv;

    move-result-object v0

    invoke-virtual {v0}, Lafv;->g()I

    move-result v0

    sget-byte v9, Lza;->aG:B

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    sget-byte v8, Lza;->aF:B

    div-int/lit8 v8, v8, 0x2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_43
    iget-object v0, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v12}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->a(IIIIZFLjava/lang/String;IIZII)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_44
    move v5, v6

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->k()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v0

    move v6, v0

    goto :goto_9

    :cond_45
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->O:I

    if-ne v0, v1, :cond_46

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/WindowUCWeb;->setInputBoxValue(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_46
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->P:I

    if-ne v0, v1, :cond_47

    invoke-direct {p0}, Lcom/uc/browser/p;->aV()V

    goto/16 :goto_0

    :cond_47
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->M:I

    if-ne v0, v1, :cond_49

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_48

    invoke-direct {p0}, Lcom/uc/browser/p;->aS()V

    goto/16 :goto_0

    :cond_48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/p;->aT()V

    goto/16 :goto_0

    :cond_49
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->Q:I

    if-ne v0, v1, :cond_4c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/p;->bl()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_4a

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->f(Ljava/lang/String;)Lcom/uc/browser/ce;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->b(Lcom/uc/browser/ce;)V

    goto/16 :goto_0

    :cond_4a
    invoke-direct {p0}, Lcom/uc/browser/p;->bl()V

    new-instance v1, Lcom/uc/browser/ce;

    invoke-direct {v1, v0}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/uc/browser/p;->b(Lcom/uc/browser/ce;)V

    goto/16 :goto_0

    :cond_4b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/ce;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/ce;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->b(Lcom/uc/browser/ce;)V

    goto/16 :goto_0

    :cond_4c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->R:I

    if-ne v0, v1, :cond_4d

    invoke-direct {p0}, Lcom/uc/browser/p;->aP()V

    goto/16 :goto_0

    :cond_4d
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aQ:I

    if-ne v0, v1, :cond_50

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->l()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->f()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->s()V

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->I()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->A()V

    goto/16 :goto_0

    :cond_4e
    invoke-virtual {p0}, Lcom/uc/browser/p;->r()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-direct {p0}, Lcom/uc/browser/p;->aG()V

    sget-object v0, Lsg;->g:Ljava/lang/String;

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4f
    invoke-direct {p0}, Lcom/uc/browser/p;->aI()V

    goto/16 :goto_0

    :cond_50
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->S:I

    if-ne v0, v1, :cond_52

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->J()V

    goto/16 :goto_0

    :cond_51
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->I()V

    goto/16 :goto_0

    :cond_52
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->U:I

    if-ne v0, v1, :cond_53

    :try_start_9
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :goto_a
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :cond_53
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->V:I

    if-ne v0, v1, :cond_54

    invoke-static {}, Lcom/uc/browser/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const-string v1, "h09"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    new-instance v1, Ladp;

    invoke-direct {v1, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/ab;

    invoke-direct {v2, p0}, Lcom/uc/browser/ab;-><init>(Lcom/uc/browser/p;)V

    invoke-virtual {v1, v0, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/ac;

    invoke-direct {v2}, Lcom/uc/browser/ac;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/uc/browser/ad;

    invoke-direct {v0, p0}, Lcom/uc/browser/ad;-><init>(Lcom/uc/browser/p;)V

    invoke-virtual {v1, v0}, Ladp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-boolean v5, p0, Lcom/uc/browser/p;->e:Z

    goto/16 :goto_0

    :cond_54
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->X:I

    if-ne v0, v1, :cond_55

    invoke-direct {p0}, Lcom/uc/browser/p;->aU()V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :cond_55
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bs:I

    if-ne v0, v1, :cond_56

    invoke-direct {p0}, Lcom/uc/browser/p;->bb()V

    goto/16 :goto_0

    :cond_56
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->Y:I

    if-ne v0, v1, :cond_57

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x15

    invoke-direct {v0, v6, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/uc/browser/WindowUCWeb;->c(I)Z

    goto/16 :goto_0

    :cond_57
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->Z:I

    if-ne v0, v1, :cond_58

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x16

    invoke-direct {v0, v6, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/uc/browser/WindowUCWeb;->c(I)Z

    goto/16 :goto_0

    :cond_58
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bt:I

    if-ne v0, v1, :cond_5a

    :try_start_a
    iget-object v0, p0, Lcom/uc/browser/p;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    if-nez v0, :cond_59

    invoke-static {}, Lcom/uc/platform/h;->y()I

    move-result v0

    invoke-static {}, Lcom/uc/platform/h;->z()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v0, Lcom/uc/browser/PageTopBottomButton;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/PageTopBottomButton;-><init>(Landroid/content/Context;[I)V

    iput-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/PageTopBottomButton;->setNeedShowTips(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x21e

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/PageTopBottomButton;->setShowTipsText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    iget-object v1, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v1}, Lcom/uc/browser/BrowserView;->f()Lcom/uc/browser/ViewWebSch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/ViewWebSch;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v2}, Lcom/uc/browser/BrowserView;->c()Lcom/uc/browser/ControlBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/ControlBarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/PageTopBottomButton;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    new-instance v1, Lcom/uc/browser/s;

    invoke-direct {v1, p0}, Lcom/uc/browser/s;-><init>(Lcom/uc/browser/p;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/PageTopBottomButton;->setListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/p;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_59
    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/PageTopBottomButton;->b(II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :cond_5a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bu:I

    if-ne v0, v1, :cond_5b

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    invoke-virtual {v0}, Lcom/uc/browser/PageTopBottomButton;->b()V

    goto/16 :goto_0

    :cond_5b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bv:I

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    invoke-virtual {v0}, Lcom/uc/browser/PageTopBottomButton;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v1}, Lcom/uc/platform/h;->e(I)V

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0}, Lcom/uc/platform/h;->f(I)V

    sget v0, Lvy;->bu:I

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    goto/16 :goto_0

    :cond_5c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aa:I

    if-ne v0, v1, :cond_5d

    :try_start_b
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :cond_5d
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ad:I

    if-ne v0, v1, :cond_5e

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->openContextMenu(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5e
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ab:I

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Lcom/uc/browser/ActivityBrowser;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_5f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bl:I

    if-ne v0, v1, :cond_61

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->A()I

    move-result v0

    new-instance v2, Ladp;

    iget-object v3, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, v3}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xc2

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x276f

    invoke-virtual {v3, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Z

    if-lez v0, :cond_60

    move v0, v5

    :goto_b
    invoke-virtual {v1}, Lqn;->r()Z

    move-result v1

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->f()Z

    move-result v7

    aput-boolean v1, v4, v6

    aput-boolean v7, v4, v5

    aput-boolean v0, v4, v8

    new-instance v1, Lcom/uc/browser/au;

    invoke-direct {v1, v4}, Lcom/uc/browser/au;-><init>([Z)V

    invoke-virtual {v2, v3, v4, v1}, Ladp;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/uc/browser/aw;

    invoke-direct {v3, v4, v7, v0}, Lcom/uc/browser/aw;-><init>([ZZZ)V

    invoke-virtual {v2, v1, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/ax;

    invoke-direct {v1}, Lcom/uc/browser/ax;-><init>()V

    invoke-virtual {v2, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ladp;->show()V

    goto/16 :goto_0

    :cond_60
    move v0, v6

    goto :goto_b

    :cond_61
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ac:I

    if-ne v0, v1, :cond_66

    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    if-nez v0, :cond_62

    invoke-direct {p0}, Lcom/uc/browser/p;->aF()Lcom/uc/browser/ViewPageUpDownButton;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    :cond_62
    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    iget v1, v0, Lcom/uc/browser/ViewPageUpDownButton;->a:I

    if-nez v1, :cond_64

    iput v8, v0, Lcom/uc/browser/ViewPageUpDownButton;->a:I

    :goto_c
    iget-object v0, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    iget v0, v0, Lcom/uc/browser/ViewPageUpDownButton;->a:I

    if-lez v0, :cond_65

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->ae()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v1, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    invoke-virtual {v1, v6}, Lcom/uc/browser/ViewPageUpDownButton;->setVisibility(I)V

    :cond_63
    :goto_d
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn;->n(I)V

    goto/16 :goto_0

    :cond_64
    iget v1, v0, Lcom/uc/browser/ViewPageUpDownButton;->a:I

    neg-int v1, v1

    iput v1, v0, Lcom/uc/browser/ViewPageUpDownButton;->a:I

    goto :goto_c

    :cond_65
    iget-object v1, p0, Lcom/uc/browser/p;->D:Lcom/uc/browser/ViewPageUpDownButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/browser/ViewPageUpDownButton;->setVisibility(I)V

    goto :goto_d

    :cond_66
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->af:I

    if-ne v0, v1, :cond_68

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/p;->T:Landroid/app/Dialog;

    if-eqz v2, :cond_67

    invoke-direct {p0}, Lcom/uc/browser/p;->aX()V

    :cond_67
    new-instance v2, Ladp;

    iget-object v3, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, v3}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030059

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x2767

    invoke-static {v3, v1}, Lo;->a(Landroid/view/View;I)V

    const v1, 0x7f070274

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4d

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ladp;->a(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Ladp;->setCancelable(Z)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v2, p0, Lcom/uc/browser/p;->T:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/uc/browser/p;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_68
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ag:I

    if-ne v0, v1, :cond_69

    invoke-direct {p0}, Lcom/uc/browser/p;->aX()V

    goto/16 :goto_0

    :cond_69
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ae:I

    if-ne v0, v1, :cond_6a

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ah:I

    if-ne v0, v1, :cond_6c

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v0, :cond_6b

    invoke-direct {p0, v5}, Lcom/uc/browser/p;->d(Z)V

    goto/16 :goto_0

    :cond_6b
    invoke-direct {p0, v6}, Lcom/uc/browser/p;->d(Z)V

    goto/16 :goto_0

    :cond_6c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ai:I

    if-ne v0, v1, :cond_6d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6d
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bH:I

    if-ne v0, v1, :cond_71

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    const-string v1, "url"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_6e
    const-string v4, "refUrl"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->W()Z

    move-result v0

    if-eqz v0, :cond_c8

    const-string v0, "ext:webkit:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ext:webkit:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InLink:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->j(Ljava/lang/String;)V

    const-string v0, "po08"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v0, :cond_70

    if-eqz v1, :cond_70

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->W()Z

    move-result v0

    if-ne v5, v0, :cond_6f

    const-string v0, "ext:webkit:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ext:webkit:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InLink:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->i(Ljava/lang/String;)V

    :cond_70
    const-string v0, "po09"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iput-object v1, p0, Lcom/uc/browser/p;->S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/p;->J()V

    const-string v0, "po01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/uc/browser/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2ca

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InLink:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->b(Ljava/lang/String;)V

    const-string v0, "po06"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iput-object v1, p0, Lcom/uc/browser/p;->S:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/p;->aR()V

    const-string v0, "po03"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_71
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ak:I

    if-ne v0, v1, :cond_75

    :try_start_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_c7

    const/4 v1, -0x1

    move v2, v1

    :goto_f
    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/uc/browser/p;->V:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/uc/browser/p;->V:J

    if-ne v5, v3, :cond_72

    invoke-virtual {p0, v2}, Lcom/uc/browser/p;->g(I)V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :cond_72
    iput v2, p0, Lcom/uc/browser/p;->W:I

    iput-object v1, p0, Lcom/uc/browser/p;->X:Ljava/lang/String;

    new-instance v3, Ladp;

    iget-object v4, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v3, v4}, Ladp;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_74

    const/4 v4, 0x3

    iput v4, p0, Lcom/uc/browser/p;->G:I

    :goto_10
    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v6, 0xc7

    invoke-virtual {v4, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v6, 0x276f

    invoke-virtual {v4, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_73

    const/4 v5, 0x7

    :cond_73
    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    invoke-virtual {v4, v5}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    new-instance v6, Lcom/uc/browser/am;

    invoke-direct {v6, p0, v0, v2, v1}, Lcom/uc/browser/am;-><init>(Lcom/uc/browser/p;ZILjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Ladp;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/an;

    invoke-direct {v1, p0}, Lcom/uc/browser/an;-><init>(Lcom/uc/browser/p;)V

    invoke-virtual {v3, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Ladp;->show()V

    goto/16 :goto_0

    :cond_74
    const/4 v4, 0x2

    iput v4, p0, Lcom/uc/browser/p;->G:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_10

    :cond_75
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->am:I

    if-ne v0, v1, :cond_76

    invoke-virtual {p0, v6}, Lcom/uc/browser/p;->e(I)V

    goto/16 :goto_0

    :cond_76
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->an:I

    if-ne v0, v1, :cond_77

    invoke-virtual {p0, v5}, Lcom/uc/browser/p;->e(I)V

    goto/16 :goto_0

    :cond_77
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ao:I

    if-ne v0, v1, :cond_78

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/gq;->l()V

    goto/16 :goto_0

    :cond_78
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ap:I

    if-ne v0, v1, :cond_7a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v1

    invoke-virtual {v1}, Lyf;->d()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_79

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_79
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/uc/browser/gq;->e(I)V

    goto/16 :goto_0

    :cond_7a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aq:I

    if-ne v0, v1, :cond_7b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/p;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_7b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ar:I

    if-ne v0, v1, :cond_7c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_d
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/browser/gq;->c(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :cond_7c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->as:I

    if-ne v0, v1, :cond_7d

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/gq;->u()V

    goto/16 :goto_0

    :cond_7d
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->at:I

    if-ne v0, v1, :cond_7e

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->setCurrentJUCWindow()V

    goto/16 :goto_0

    :cond_7e
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->au:I

    if-ne v0, v1, :cond_7f

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    invoke-static {}, Lcom/uc/browser/WindowUCWeb;->ah()V

    goto/16 :goto_0

    :cond_7f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ay:I

    if-ne v0, v1, :cond_81

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->g()I

    move-result v0

    if-ne v0, v5, :cond_80

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/by;

    invoke-direct {p0, v0, v6}, Lcom/uc/browser/p;->a(Lcom/uc/browser/by;Z)V

    goto/16 :goto_0

    :cond_80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/by;

    iget-object v0, v0, Lcom/uc/browser/by;->c:Laas;

    invoke-virtual {v0}, Laas;->b()V

    goto/16 :goto_0

    :cond_81
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->az:I

    if-ne v0, v1, :cond_82

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/by;

    invoke-direct {p0, v0, v5}, Lcom/uc/browser/p;->a(Lcom/uc/browser/by;Z)V

    goto/16 :goto_0

    :cond_82
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aw:I

    if-ne v0, v1, :cond_83

    :try_start_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "towhere"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mmscontent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :cond_83
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aA:I

    if-ne v0, v1, :cond_84

    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :cond_84
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aB:I

    if-ne v0, v1, :cond_85

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->c(Z)V

    goto/16 :goto_0

    :cond_85
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aC:I

    if-ne v0, v1, :cond_86

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_86
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aD:I

    if-ne v0, v1, :cond_87

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/p;->L:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/uc/browser/p;->L:Landroid/app/ProgressDialog;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x29c

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, Lcom/uc/browser/p;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/uc/browser/p;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    :cond_87
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aE:I

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Lcom/uc/browser/p;->L:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v7, p0, Lcom/uc/browser/p;->L:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_88
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aG:I

    if-ne v0, v1, :cond_89

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const-class v3, Lcom/uc/browser/ActivityFlash;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0, v1}, Lru;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_89
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aH:I

    if-ne v0, v1, :cond_8a

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->k(I)V

    goto/16 :goto_0

    :cond_8a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aI:I

    if-ne v0, v1, :cond_92

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    if-eqz v0, :cond_8d

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0xc00

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0, v6}, Lcom/uc/browser/cm;->b(Z)V

    :goto_11
    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->e()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0, v6}, Lcom/uc/browser/cm;->b(Z)V

    :cond_8b
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->ax()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lqn;->K(Z)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aO()V

    :cond_8c
    iget-object v1, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->j()Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_8f

    move v0, v5

    :goto_12
    invoke-virtual {v1, v0}, Lcom/uc/browser/cm;->c(Z)V

    iget-object v1, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->k()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_90

    move v0, v5

    :goto_13
    invoke-virtual {v1, v0}, Lcom/uc/browser/cm;->d(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v1}, Lcom/uc/browser/k;->h()Lcom/uc/widget/UCCustomProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/widget/UCCustomProgressBar;->f()Z

    move-result v1

    if-nez v1, :cond_91

    :goto_14
    invoke-virtual {v0, v5}, Lcom/uc/browser/cm;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0, v6}, Lcom/uc/browser/cm;->a(I)V

    :cond_8d
    sget-object v0, Lsg;->k:Ljava/lang/String;

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8e
    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0xc00

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0, v5}, Lcom/uc/browser/cm;->b(Z)V

    goto/16 :goto_11

    :cond_8f
    move v0, v6

    goto :goto_12

    :cond_90
    move v0, v6

    goto :goto_13

    :cond_91
    move v5, v6

    goto :goto_14

    :cond_92
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aJ:I

    if-ne v0, v1, :cond_94

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_93

    move v6, v5

    :cond_93
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/uc/browser/p;->a(Ljava/lang/Object;IZ)V

    sget v0, Lvy;->aU:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_94
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aK:I

    if-ne v0, v1, :cond_95

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->a(Ljava/lang/String;)V

    sget v0, Lvy;->aU:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_95
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aS:I

    if-ne v0, v1, :cond_96

    const-string v0, "hardsearch"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/uc/browser/gr;

    invoke-direct {v1, v0}, Lcom/uc/browser/gr;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/uc/browser/r;

    invoke-direct {v2, v0, v1}, Lcom/uc/browser/r;-><init>(Landroid/content/Context;Lcom/uc/browser/gr;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/gr;->a(Lcom/uc/browser/hm;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/uc/browser/gr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_96
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aL:I

    if-ne v0, v1, :cond_97

    invoke-virtual {p0}, Lcom/uc/browser/p;->e()V

    goto/16 :goto_0

    :cond_97
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aM:I

    if-ne v0, v1, :cond_99

    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    if-nez v0, :cond_98

    invoke-direct {p0}, Lcom/uc/browser/p;->aB()V

    :cond_98
    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    invoke-virtual {v0}, Lcom/uc/browser/gr;->hide()V

    goto/16 :goto_0

    :cond_99
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aN:I

    if-ne v0, v1, :cond_9a

    invoke-direct {p0}, Lcom/uc/browser/p;->az()V

    goto/16 :goto_0

    :cond_9a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aO:I

    if-ne v0, v1, :cond_9b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aP:I

    if-ne v0, v1, :cond_9c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/bw;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/bw;)V

    goto/16 :goto_0

    :cond_9c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cF:I

    if-ne v0, v1, :cond_9e

    invoke-virtual {p0}, Lcom/uc/browser/p;->z()Z

    move-result v0

    if-eqz v0, :cond_9d

    new-instance v0, Lcom/uc/browser/bn;

    invoke-direct {v0}, Lcom/uc/browser/bn;-><init>()V

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/bw;)V

    goto/16 :goto_0

    :cond_9d
    sget v0, Lvy;->bI:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "st01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9e
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aR:I

    if-ne v0, v1, :cond_9f

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->c()V

    goto/16 :goto_0

    :cond_9f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aT:I

    if-ne v0, v1, :cond_a0

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->B()V

    invoke-static {}, Lcom/uc/platform/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lcom/uc/platform/h;->c(Ljava/lang/String;)V

    const-string v1, "upgrade_14"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    sget v1, Lvy;->ee:I

    invoke-static {v1, v6, v6, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aU:I

    if-ne v0, v1, :cond_a1

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/ViewControlBarFullScreen;->g(Z)V

    goto/16 :goto_0

    :cond_a1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aV:I

    if-ne v0, v1, :cond_a2

    invoke-virtual {p0}, Lcom/uc/browser/p;->h()V

    goto/16 :goto_0

    :cond_a2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aW:I

    if-ne v0, v1, :cond_a3

    invoke-direct {p0}, Lcom/uc/browser/p;->aZ()V

    goto/16 :goto_0

    :cond_a3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aX:I

    if-ne v0, v1, :cond_a5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_f
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laar;->a()Laar;

    invoke-static {v1}, Laar;->a(Ljava/net/URL;)Z

    move-result v1

    if-nez v1, :cond_a4

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x217

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x217

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_a4
    :try_start_10
    sget v1, Lvy;->cU:I

    invoke-static {v1}, Lvz;->a(I)Z

    sget v1, Lvy;->bh:I

    invoke-static {v1}, Lvz;->a(I)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ext:readpage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->j(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_0

    :cond_a5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->aY:I

    if-ne v0, v1, :cond_a6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lvy;->cU:I

    invoke-static {v1}, Lvz;->a(I)Z

    sget v1, Lvy;->bh:I

    invoke-static {v1}, Lvz;->a(I)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ext:webkit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ba:I

    if-ne v0, v1, :cond_a7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bb:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bc:I

    if-ne v0, v1, :cond_a8

    invoke-direct {p0, p1}, Lcom/uc/browser/p;->c(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_a8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bd:I

    if-ne v0, v1, :cond_a9

    invoke-static {}, Lyj;->a()Lyj;

    move-result-object v0

    invoke-virtual {v0}, Lyj;->d()V

    sget v0, Lvy;->r:I

    const-string v1, "ext:trafficstatpage"

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2da

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_a9
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cN:I

    if-ne v0, v1, :cond_aa

    invoke-direct {p0}, Lcom/uc/browser/p;->aW()V

    goto/16 :goto_0

    :cond_aa
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bo:I

    if-ne v0, v1, :cond_ab

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v5, v8}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto/16 :goto_0

    :cond_ab
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bQ:I

    if-ne v0, v1, :cond_ac

    invoke-direct {p0}, Lcom/uc/browser/p;->aw()V

    goto/16 :goto_0

    :cond_ac
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bR:I

    if-ne v0, v1, :cond_ad

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->d(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_ad
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bS:I

    if-ne v0, v1, :cond_ae

    invoke-virtual {p0}, Lcom/uc/browser/p;->H()V

    goto/16 :goto_0

    :cond_ae
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bV:I

    if-ne v0, v1, :cond_af

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Lcom/uc/browser/p;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_af
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bW:I

    if-ne v0, v1, :cond_b0

    invoke-direct {p0, v5}, Lcom/uc/browser/p;->f(Z)V

    goto/16 :goto_0

    :cond_b0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bT:I

    if-ne v0, v1, :cond_b1

    invoke-virtual {p0}, Lcom/uc/browser/p;->J()V

    goto/16 :goto_0

    :cond_b1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bU:I

    if-ne v0, v1, :cond_b2

    sget-object v0, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {v0}, Labc;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cc:I

    if-ne v0, v1, :cond_b4

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->h()Lcom/uc/widget/UCCustomProgressBar;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Lcom/uc/widget/UCCustomProgressBar;->b()V

    :cond_b3
    invoke-direct {p0}, Lcom/uc/browser/p;->bf()V

    goto/16 :goto_0

    :cond_b4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cd:I

    if-ne v0, v1, :cond_b5

    invoke-direct {p0}, Lcom/uc/browser/p;->bg()V

    goto/16 :goto_0

    :cond_b5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ce:I

    if-ne v0, v1, :cond_b6

    invoke-direct {p0}, Lcom/uc/browser/p;->bf()V

    goto/16 :goto_0

    :cond_b6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cf:I

    if-ne v0, v1, :cond_b7

    invoke-direct {p0}, Lcom/uc/browser/p;->bh()V

    goto/16 :goto_0

    :cond_b7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bx:I

    if-ne v0, v1, :cond_b8

    invoke-direct {p0}, Lcom/uc/browser/p;->av()V

    goto/16 :goto_0

    :cond_b8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cb:I

    if-ne v0, v1, :cond_b9

    sget-object v0, Lcom/uc/browser/p;->h:Lwe;

    iget-object v1, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0, v1}, Lwe;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b9
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cL:I

    if-ne v0, v1, :cond_ba

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->ah()Z

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/k;->a(ZLcom/uc/browser/WindowUCWeb;)V

    sget v0, Lvy;->cZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_ba
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->db:I

    if-ne v0, v1, :cond_bb

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->closeContextMenu()V

    goto/16 :goto_0

    :cond_bb
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bA:I

    if-ne v0, v1, :cond_bc

    invoke-direct {p0}, Lcom/uc/browser/p;->aE()V

    goto/16 :goto_0

    :cond_bc
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bB:I

    if-ne v0, v1, :cond_bd

    invoke-direct {p0}, Lcom/uc/browser/p;->aD()V

    goto/16 :goto_0

    :cond_bd
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bz:I

    if-ne v0, v1, :cond_bf

    invoke-virtual {p0}, Lcom/uc/browser/p;->af()Z

    move-result v0

    if-nez v0, :cond_be

    :goto_15
    invoke-direct {p0, v5, v6}, Lcom/uc/browser/p;->a(ZZ)V

    goto/16 :goto_0

    :cond_be
    move v5, v6

    goto :goto_15

    :cond_bf
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cA:I

    if-ne v0, v1, :cond_c0

    invoke-static {}, Lcom/uc/browser/p;->bj()V

    goto/16 :goto_0

    :cond_c0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cB:I

    if-ne v0, v1, :cond_c1

    invoke-direct {p0}, Lcom/uc/browser/p;->bk()V

    goto/16 :goto_0

    :cond_c1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->du:I

    if-ne v0, v1, :cond_c2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/WindowUCWeb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/WindowUCWeb;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->e(Lcom/uc/browser/WindowUCWeb;)V

    goto/16 :goto_0

    :cond_c2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dv:I

    if-ne v0, v1, :cond_c3

    invoke-direct {p0, v6}, Lcom/uc/browser/p;->e(Z)V

    goto/16 :goto_0

    :cond_c3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dV:I

    if-ne v0, v1, :cond_c4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dU:I

    if-ne v0, v1, :cond_c5

    invoke-direct {p0}, Lcom/uc/browser/p;->aK()V

    goto/16 :goto_0

    :cond_c5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ec:I

    if-ne v0, v1, :cond_c6

    sget v0, Lvy;->eb:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    sget v0, Lvy;->eT:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto/16 :goto_0

    :cond_c6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eu:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->f(I)V

    goto/16 :goto_0

    :catch_b
    move-exception v0

    goto/16 :goto_a

    :catch_c
    move-exception v1

    goto/16 :goto_7

    :cond_c7
    move v2, v1

    goto/16 :goto_f

    :cond_c8
    move-object v0, v1

    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0xa0001
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/uc/browser/p;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    invoke-virtual {v0}, Lcom/uc/browser/gr;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v0}, Lcom/uc/browser/hn;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    instance-of v0, p2, Lcom/uc/browser/UCEditText;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/gq;->a(Landroid/view/ContextMenu;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->m()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0xb0004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x90004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0xa0001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0xa0009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0xb0005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0xb0002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x9000c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x90009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v1}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_5

    const v1, 0xa0008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0xb0001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x90008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0, p1}, Lcom/uc/browser/ViewControlBarFullScreen;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/ViewWebSch;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0, p1}, Lcom/uc/browser/k;->c(Lcom/uc/browser/ViewWebSch;)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aN()V

    return-void
.end method

.method public final a(Lcom/uc/browser/WindowUCWeb;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget v0, Lvy;->B:I

    invoke-static {v0}, Lvz;->a(I)Z

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0, p1}, Lcom/uc/browser/k;->a(Lcom/uc/browser/WindowUCWeb;)V

    invoke-direct {p0, p1}, Lcom/uc/browser/p;->b(Lcom/uc/browser/WindowUCWeb;)V

    iget-object v0, p0, Lcom/uc/browser/p;->E:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(Lcom/uc/browser/PageTopBottomButton;Lcom/uc/browser/WindowUCWeb;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/browser/p;->c(Z)V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/p;->a(ZZ)V

    sget v0, Lvy;->dx:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0, v2}, Lcom/uc/browser/ViewControlBarFullScreen;->g(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/uc/browser/WindowUCWeb;I)V
    .locals 8

    const/4 v7, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/browser/gq;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/browser/gq;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lxp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4}, Lqn;->R()Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lvy;->cr:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v1

    aput-object v2, v5, v0

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_2
    sget v2, Lvy;->cx:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v4}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    if-eqz v3, :cond_3

    const-string v2, "youtube.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/uc/browser/p;->h:Lwe;

    invoke-virtual {v2}, Lwe;->a()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/browser/BrowserView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    sget-boolean v2, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/uc/browser/p;->O:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->q()V

    sget v2, Lvy;->cB:I

    invoke-static {v2}, Lvz;->a(I)Z

    :cond_3
    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v2

    invoke-virtual {v2}, Lqa;->c()V

    iget-object v2, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v2, p1}, Lcom/uc/browser/winmgr/e;->b(Lcom/uc/browser/WindowUCWeb;)I

    move-result v2

    if-gez v2, :cond_7

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lvy;->dR:I

    invoke-static {v2}, Lvz;->a(I)Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/p;->af()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/p;->a(ZZ)V

    sget v0, Lvy;->dy:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->cC:I

    invoke-static {v0, v7, v7, v3}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->s()V

    sget v0, Lvy;->eH:I

    invoke-static {v0}, Lvz;->a(I)Z

    iget-boolean v0, p0, Lcom/uc/browser/p;->H:Z

    if-eqz v0, :cond_0

    sget v0, Lvy;->eI:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    sget v2, Lvy;->dS:I

    invoke-static {v2}, Lvz;->a(I)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/uc/browser/p;->e(Lcom/uc/browser/WindowUCWeb;)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v2}, Lcom/uc/browser/winmgr/b;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_8
    invoke-direct {p0, v0}, Lcom/uc/browser/p;->e(Z)V

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/uc/browser/WindowUCWeb;II)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/k;->a(Lcom/uc/browser/WindowUCWeb;II)V

    return-void
.end method

.method public final a(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p2}, Lcom/uc/browser/p;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/ce;Lcom/uc/browser/WindowUCWeb;)V
    .locals 11

    const/4 v9, 0x3

    const/4 v5, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/browser/ce;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v1, p0, Lcom/uc/browser/p;->b:I

    invoke-virtual {p1}, Lcom/uc/browser/ce;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-nez v0, :cond_3

    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_0

    sget v0, Lcom/uc/browser/ce;->p:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lvy;->Q:I

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v1, v2}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move v0, v1

    :goto_2
    sget-object v4, Lsc;->a:[Ljava/lang/String;

    const/4 v4, 0x7

    if-ge v0, v4, :cond_20

    sget-object v4, Lsc;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    move v10, v4

    move v4, v0

    move v0, v10

    :goto_3
    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lcom/uc/browser/ce;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0, v7, v1}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->f()V

    sget v4, Lcom/uc/browser/ce;->u:I

    invoke-virtual {p1, v4}, Lcom/uc/browser/ce;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/uc/browser/ce;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxp;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v3}, Lsh;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/uc/browser/ce;->h()V

    sget v0, Lcom/uc/browser/ce;->s:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->a(I)V

    move v0, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, Lcom/uc/browser/ce;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/ce;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/ce;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v4, v0, v3}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/uc/browser/ce;->h()V

    sget v0, Lcom/uc/browser/ce;->s:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->a(I)V

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/uc/browser/ce;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, Lafd;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x15

    if-ne v0, v4, :cond_b

    sget v0, Lcom/uc/browser/ce;->q:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->a(I)V

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/p;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/p;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->h(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x1a

    if-ne v0, v4, :cond_a

    sget v0, Lcom/uc/browser/ce;->m:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->b(I)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lafd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1, v9}, Lcom/uc/browser/ce;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v2

    :goto_6
    sget v1, Lvy;->t:I

    invoke-static {v1}, Lvz;->a(I)Z

    invoke-virtual {p2}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2, v0}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget v0, Lvy;->bQ:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->d(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "dl_deeplink"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->D(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "url"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "url"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2c6

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_11
    new-array v5, v9, [Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    const-string v0, "ua"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v3

    const-string v0, "ref"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    aget-object v0, v5, v2

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/uc/browser/ce;

    aget-object v1, v5, v2

    invoke-direct {v0, v1}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/ce;)V

    :cond_12
    sget v0, Lvy;->bf:I

    invoke-static {v0, v3, v5}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    sget v0, Lcom/uc/browser/ce;->b:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lvy;->bI:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_14
    sget v0, Lcom/uc/browser/ce;->g:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lafd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    sget v0, Lcom/uc/browser/ce;->n:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    sget v0, Lcom/uc/browser/ce;->c:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lvy;->X:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_17
    sget v0, Lcom/uc/browser/ce;->d:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lvy;->f:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_18
    sget v0, Lcom/uc/browser/ce;->e:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lvy;->h:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_19
    sget v0, Lcom/uc/browser/ce;->f:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lvy;->bT:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_1a
    sget v0, Lcom/uc/browser/ce;->h:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lvy;->eU:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_1b
    sget v0, Lcom/uc/browser/ce;->i:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lvy;->be:I

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v1, v2}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    sget v0, Lcom/uc/browser/ce;->k:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lvy;->bd:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "po15"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    sget v0, Lcom/uc/browser/ce;->u:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/uc/browser/ce;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0, v3}, Lsh;->a(Ljava/lang/String;I)V

    :cond_1e
    invoke-virtual {p2, p1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/ce;)V

    iget-boolean v0, p0, Lcom/uc/browser/p;->H:Z

    invoke-virtual {p2, v0}, Lcom/uc/browser/WindowUCWeb;->setSearchPage(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/uc/browser/WindowUCWeb;->setSearchKeyword(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    move v2, v3

    goto/16 :goto_6

    :cond_20
    move v0, v1

    move v4, v5

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Object;IZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/p;->aC()V

    :cond_0
    if-ne p2, v3, :cond_2

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v0, p2}, Lcom/uc/browser/hn;->b(I)V

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/browser/hn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v0, v2}, Lcom/uc/browser/hn;->a(Z)V

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    aget-object v1, p1, v2

    aget-object v2, p1, v3

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/hn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v0}, Lcom/uc/browser/hn;->show()V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v0, v2}, Lcom/uc/browser/hn;->b(I)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v1}, Lcom/uc/browser/k;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/hn;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v0, p3}, Lcom/uc/browser/hn;->b(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v1}, Lcom/uc/browser/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/hn;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v1}, Lcom/uc/browser/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/hn;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v0, p1}, Lcom/uc/browser/hn;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/browser/hn;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v0, v2}, Lcom/uc/browser/hn;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/browser/hn;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/p;->aB()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    invoke-virtual {v0, p1}, Lcom/uc/browser/gr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smsto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    new-instance v1, Ladp;

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030068

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0702b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x226

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x54

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Ladp;->a(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const-string v0, "lplayer01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x214

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/br;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/uc/browser/br;-><init>(Lcom/uc/browser/p;Ladp;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/bs;

    invoke-direct {v2}, Lcom/uc/browser/bs;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ladp;->show()V

    return-void

    :cond_0
    const-string v0, "oplayer01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/b;->dismiss()V

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    move v1, v4

    :goto_1
    if-ge v2, v5, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    if-eqz v0, :cond_3

    iget-boolean v6, v0, Lls;->c:Z

    if-eqz v6, :cond_3

    move v1, v2

    :cond_3
    new-instance v6, Lcom/uc/browser/WindowUCWeb;

    sget-object v7, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/uc/browser/WindowUCWeb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p0}, Lcom/uc/browser/WindowUCWeb;->setCallBack(Lcom/uc/browser/go;)V

    const-string v7, "ext:startpage"

    invoke-direct {p0, v7, v6}, Lcom/uc/browser/p;->a(Ljava/lang/String;Lcom/uc/browser/WindowUCWeb;)V

    invoke-virtual {v6, v0}, Lcom/uc/browser/WindowUCWeb;->setRecoveryItem(Lls;)V

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v0, v6}, Lcom/uc/browser/winmgr/e;->c(Lcom/uc/browser/WindowUCWeb;)V

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0, v6, v3}, Lcom/uc/browser/k;->a(Lcom/uc/browser/WindowUCWeb;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v0, v4}, Lcom/uc/browser/winmgr/e;->a(I)Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    invoke-virtual {v2, v0}, Lcom/uc/browser/WindowUCWeb;->setRecoveryItem(Lls;)V

    invoke-direct {p0, v1}, Lcom/uc/browser/p;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/browser/p;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/p;->ay()V

    sget v0, Lvy;->dx:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lwo;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lvq;->a(Lwo;)V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p1, Lwo;->a:B

    sget-byte v1, Lwb;->b:B

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lwo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/browser/p;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/uc/browser/p;->B:Z

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->E()Z

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->v()V

    invoke-static {}, Lqb;->a()Lqb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqb;->a(Z)V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lqa;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/uc/browser/p;->k(I)V

    iput-boolean v3, p0, Lcom/uc/browser/p;->B:Z

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/p;->Z()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/p;->A:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/p;->A:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget v0, Lvy;->C:I

    const-wide/32 v1, 0x493e0

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    :cond_4
    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    invoke-virtual {v0}, Lsd;->b()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->H()V

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    invoke-virtual {v1}, Lcom/uc/browser/gr;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    invoke-virtual {v1}, Lcom/uc/browser/gr;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_6
    invoke-static {}, Lqb;->a()Lqb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqb;->a(Z)V

    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lqa;->a(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/browser/z;

    invoke-direct {v1}, Lcom/uc/browser/z;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v1}, Lcom/uc/browser/hn;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v1}, Lcom/uc/browser/hn;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-byte v0, p1, Lwo;->a:B

    sget-byte v1, Lwb;->a:B

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lwo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->m(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 8

    const-wide/16 v6, 0xbb8

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/uc/browser/p;->a(Ljava/lang/Object;I)V

    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :sswitch_0
    sget-object v2, Lcom/uc/browser/p;->h:Lwe;

    invoke-virtual {v2, p1, p2}, Lwe;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v2, p1, p2}, Lcom/uc/browser/BrowserView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-virtual {v2, p1, p2}, Lcom/uc/browser/homepage/ViewMainBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/p;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/uc/browser/p;->aP()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/uc/browser/p;->aG()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->U()Z

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcom/uc/browser/p;->aI()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->V()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/uc/browser/p;->L()V

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/uc/browser/p;->b:I

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/browser/p;->o:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    :cond_8
    iput v0, p0, Lcom/uc/browser/p;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/browser/p;->o:J

    iget-object v2, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x2bd

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_9
    iget v2, p0, Lcom/uc/browser/p;->b:I

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/browser/p;->o:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/uc/browser/p;->f(Z)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uc/browser/p;->C:Lcom/uc/browser/DriftEditTextForRelativeLayout;

    invoke-virtual {v2}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x15

    if-eq v2, p1, :cond_0

    const/16 v2, 0x16

    if-eq v2, p1, :cond_0

    :cond_a
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/uc/browser/WindowUCWeb;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :sswitch_2
    iput-boolean v0, p0, Lcom/uc/browser/p;->R:Z

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v1, Lvy;->Y:I

    invoke-static {v1}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->L()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqn;->w(I)V

    sget v1, Lvy;->bl:I

    invoke-static {v1}, Lvz;->a(I)Z

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v1, Lvy;->Z:I

    invoke-static {v1}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->L()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqn;->w(I)V

    sget v1, Lvy;->bl:I

    invoke-static {v1}, Lvz;->a(I)Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x2e

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "refUrl"

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lvz;->a()Landroid/os/Handler;

    move-result-object v4

    sget v5, Lvy;->bH:I

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/browser/gq;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_1

    :pswitch_2
    iput-object v0, p0, Lcom/uc/browser/p;->S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/p;->J()V

    const-string v0, "po01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iput-object v0, p0, Lcom/uc/browser/p;->S:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/p;->aR()V

    const-string v0, "po03"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    if-eqz v0, :cond_1

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "jpg"

    const-string v4, "image/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v4, :cond_2

    if-le v5, v4, :cond_2

    add-int/lit8 v1, v4, 0x6

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v4, "base64,"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1f

    add-int/lit8 v1, v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lxp;->a([C)[B

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    array-length v4, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-gtz v4, :cond_4

    :cond_3
    :goto_3
    const-string v0, "po05"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v5

    invoke-virtual {v5}, Lqn;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Images/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    const-string v0, ""

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v0

    :cond_7
    sget-object v4, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {v5, v4}, Lxp;->a(Ljava/io/File;Landroid/content/Context;)V

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v6, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    const-string v1, "down:webkit:image"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const-string v1, "save_local_resource_flag"

    aput-object v1, v4, v0

    const/4 v0, 0x6

    invoke-static {v5}, Lxp;->b(Ljava/io/File;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    sget v0, Lvy;->cR:I

    invoke-static {v0, v4}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_8
    aput-object v0, v3, v1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "image/*"

    invoke-static {v0, v1}, Lxp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x4

    const-string v1, "down:webkit:image"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "user-agent:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    sget v0, Lvy;->D:I

    invoke-static {v0, v3}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    sget v1, Lvy;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InLink:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "ext:startpage"

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->j(Ljava/lang/String;)V

    sget v0, Lvy;->ec:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "po04"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, Lcom/uc/browser/p;->aU()V

    const-string v0, "po07"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_9

    invoke-virtual {p0}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x2cc

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    sget v0, Lvy;->ap:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_b
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "ext:startpage"

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->j(Ljava/lang/String;)V

    const-string v0, "po04"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->T()B

    move-result v0

    if-eq v2, v0, :cond_c

    sget v0, Lvy;->r:I

    const-string v1, "ext:download:ser:"

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :goto_4
    const-string v0, "po10"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    sget v0, Lvy;->r:I

    const-string v1, "ext:download"

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto :goto_4

    :sswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/gq;->j()V

    const-string v0, "po06"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/p;->J()V

    const-string v0, "po01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    invoke-direct {p0}, Lcom/uc/browser/p;->aR()V

    const-string v0, "po03"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/uc/browser/p;->aB()V

    :cond_d
    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v3

    invoke-interface {v3}, Lcom/uc/browser/gq;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/gr;->b(Ljava/lang/String;)V

    sget-object v0, Lsg;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "po08"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lxp;->v(Ljava/lang/String;)Z

    move-result v1

    if-ne v2, v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "wap:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "InLink:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "open_window_by_link:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    iget-object v1, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/browser/gq;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "wap:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "InLink:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "open_window_by_link:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->i(Ljava/lang/String;)V

    :cond_10
    const-string v0, "po09"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    invoke-direct {p0}, Lcom/uc/browser/p;->aU()V

    const-string v0, "po07"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-byte v2, p0, Lcom/uc/browser/p;->Z:B

    const-string v0, ""

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->ad()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_17

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-lez v5, :cond_16

    if-le v0, v5, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_16

    new-instance v5, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v0, "jpg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "jpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "jpe"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "jfif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4}, Lqn;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Images/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_12
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_13
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    iget-byte v5, p0, Lcom/uc/browser/p;->Z:B

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/uc/browser/gq;->a(Ljava/io/File;B)Z

    sget-object v1, Lcom/uc/browser/p;->g:Landroid/content/Context;

    invoke-static {v4, v1}, Lxp;->a(Ljava/io/File;Landroid/content/Context;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/WindowUCWeb;->ag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/uc/browser/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    const/4 v0, 0x4

    const-string v3, "down:webkit:image"

    aput-object v3, v1, v0

    const/4 v0, 0x5

    const-string v3, "save_local_resource_flag"

    aput-object v3, v1, v0

    const/4 v0, 0x6

    invoke-static {v4}, Lxp;->b(Ljava/io/File;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    sget v0, Lvy;->cR:I

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    const-string v0, "po05"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_14
    const-string v0, "png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-byte v1, p0, Lcom/uc/browser/p;->Z:B

    goto/16 :goto_6

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_a
    sget v0, Lvy;->ap:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    const-string v0, "po11"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->ad()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lvy;->r:I

    invoke-static {v1, v0}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/p;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/uc/browser/p;->aY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/uc/browser/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "po02"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "kly16"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-byte v2, p0, Lcom/uc/browser/p;->Z:B

    const-string v0, ""

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/gq;->Q()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_1c

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-lez v5, :cond_1b

    if-le v0, v5, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1b

    new-instance v5, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v0, "jpg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "jpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "jpe"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "jfif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    :try_start_4
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/WindowUCWeb;->ag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/uc/browser/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "full_size_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x4

    const-string v3, "down:webkit:image"

    aput-object v3, v1, v0

    sget v0, Lvy;->D:I

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_19
    const-string v0, "png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-byte v1, p0, Lcom/uc/browser/p;->Z:B

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :cond_1d
    move-object v3, v0

    goto/16 :goto_7

    :cond_1e
    move-object v3, v0

    goto/16 :goto_5

    :cond_1f
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xa0001
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x40002 -> :sswitch_0
        0x40008 -> :sswitch_8
        0x90001 -> :sswitch_9
        0x90002 -> :sswitch_2
        0x90003 -> :sswitch_1
        0x90004 -> :sswitch_0
        0x90005 -> :sswitch_3
        0x90006 -> :sswitch_4
        0x90008 -> :sswitch_8
        0x90009 -> :sswitch_7
        0x9000a -> :sswitch_5
        0x9000b -> :sswitch_a
        0x9000c -> :sswitch_6
        0x9000d -> :sswitch_b
        0x9000e -> :sswitch_c
        0x9000f -> :sswitch_d
        0xb0001 -> :sswitch_8
        0xb0002 -> :sswitch_7
        0xb0003 -> :sswitch_5
        0xb0004 -> :sswitch_0
        0xb0005 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/uc/browser/WindowUCWeb;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/k;->a(Lcom/uc/browser/WindowUCWeb;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final aa()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final ab()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->f()V

    return-void
.end method

.method public final ac()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->g()V

    return-void
.end method

.method public final ad()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    invoke-virtual {v0}, Lcom/uc/browser/gr;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v0}, Lcom/uc/browser/hn;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    :cond_2
    return-void
.end method

.method public final ae()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v0}, Lcom/uc/browser/ViewControlBarFullScreen;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->y:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->c()V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    iget v1, p0, Lcom/uc/browser/p;->ad:I

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(Landroid/app/Activity;I)F

    return-void
.end method

.method public final ai()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x228

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final aj()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final ak()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x227

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final al()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lsh;->a()Z

    const/4 v0, 0x1

    invoke-static {v0}, Lal;->a(I)Z

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lgn;->a(ZZLaag;)Z

    return-void
.end method

.method public final b()Lcom/uc/browser/BrowserView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    return-object v0
.end method

.method public final b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lvy;->cm:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/browser/k;->a(Z)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aS()V

    :goto_0
    return-object v0

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lvy;->cn:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/browser/k;->a(Z)V

    invoke-direct {p0}, Lcom/uc/browser/p;->aT()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lvq;->b(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/browser/ce;

    invoke-direct {v0, p1}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/ce;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :sswitch_0
    sget-object v2, Lcom/uc/browser/p;->h:Lwe;

    invoke-virtual {v2, p1, p2}, Lwe;->b(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/uc/browser/WindowUCWeb;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :sswitch_2
    sget-object v2, Lcom/uc/browser/p;->h:Lwe;

    invoke-virtual {v2, p1, p2}, Lwe;->b(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/p;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/uc/browser/p;->R:Z

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-virtual {v2, p1, p2}, Lcom/uc/browser/homepage/ViewMainBar;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/p;->K()Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/p;->z:Lcom/uc/browser/ViewControlBarFullScreen;

    invoke-virtual {v2, v1}, Lcom/uc/browser/ViewControlBarFullScreen;->f(Z)V

    :cond_2
    iput-boolean v1, p0, Lcom/uc/browser/p;->R:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/uc/browser/p;->R:Z

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lib;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    const/4 v2, -0x1

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    const-string v3, "com.uc.browser.en"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/p;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->requestLayout()V

    iget-object v0, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0}, Lcom/uc/browser/k;->e()V

    iget-object v0, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBar;->invalidate()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/p;->aC()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->n:Lcom/uc/browser/hn;

    invoke-virtual {v0}, Lcom/uc/browser/hn;->hide()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/gq;->b(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/uc/browser/p;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/uc/browser/p;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "yt01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v2, Ladp;

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030068

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0702b3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v5, 0x97

    invoke-virtual {v3, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x54

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v4, 0x214

    invoke-virtual {v0, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/uc/browser/bo;

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/uc/browser/bo;-><init>(Lcom/uc/browser/p;Ladp;Ljava/lang/String;Lach;)V

    invoke-virtual {v2, v0, v4}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bp;

    invoke-direct {v1}, Lcom/uc/browser/bp;-><init>()V

    invoke-virtual {v2, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ladp;->show()V

    goto/16 :goto_0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/ActivityBrowser;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/uc/browser/cf;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Lcom/uc/browser/cf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/uc/browser/cf;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/uc/browser/ActivityCamera;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "file_maxlength"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lru;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {}, Lagj;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/p;->N:Z

    iget-boolean v0, p0, Lcom/uc/browser/p;->N:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/p;->M:I

    if-eq v0, v1, :cond_1

    invoke-static {v1}, Lcom/uc/browser/p;->b(Z)V

    iput v1, p0, Lcom/uc/browser/p;->M:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/p;->N:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/p;->M:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/browser/p;->b(Z)V

    iput v2, p0, Lcom/uc/browser/p;->M:I

    goto :goto_0
.end method

.method public final h(I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v2, p1}, Lcom/uc/browser/winmgr/e;->a(I)Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v3, v2}, Lcom/uc/browser/winmgr/e;->a(Lcom/uc/browser/WindowUCWeb;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->s()V

    iget-object v3, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v3}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v4

    if-ne v2, v4, :cond_2

    if-nez v3, :cond_4

    const-string v2, "ext:startpage"

    invoke-direct {p0, v2}, Lcom/uc/browser/p;->j(Ljava/lang/String;)V

    sget v2, Lvy;->ec:I

    invoke-static {v2}, Lvz;->a(I)Z

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/uc/browser/p;->bc()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/browser/p;->d(Lcom/uc/browser/WindowUCWeb;)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/uc/browser/p;->c(Z)V

    move v0, v1

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    add-int/lit8 p1, v3, -0x1

    :cond_5
    iget-object v2, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    invoke-virtual {v2, p1}, Lcom/uc/browser/winmgr/e;->a(I)Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/browser/p;->c(Lcom/uc/browser/WindowUCWeb;)V

    goto :goto_1
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->t:Lcom/uc/browser/k;

    invoke-virtual {v0, p1}, Lcom/uc/browser/k;->a(I)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/p;->N:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/p;->aB()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/p;->m:Lcom/uc/browser/gr;

    invoke-virtual {v0}, Lcom/uc/browser/gr;->c()V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/p;->a(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->C()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->s()V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/p;->aH()V

    return-void
.end method

.method public final l()Lcom/uc/browser/winmgr/e;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    return-object v0
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    sget v3, Lcom/uc/browser/winmgr/e;->a:I

    invoke-virtual {v2}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v2

    if-le v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->Q:Lcom/uc/browser/winmgr/b;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/b;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/p;->aM()V

    goto :goto_0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget v0, Lvy;->bQ:I

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    const/16 v0, 0xb

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v3

    sget-object v0, Lcom/uc/browser/p;->j:Lcom/uc/browser/p;

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v1

    aget-object v0, v4, v1

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    :cond_0
    aget-object v0, v4, v7

    if-nez v0, :cond_1

    aget-object v0, v4, v3

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v4, v3

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    :cond_1
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "unknown"

    :cond_2
    aput-object v0, v4, v2

    const/4 v0, 0x4

    const-string v5, "down:webkit"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "user-agent:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    aput-object p4, v4, v0

    const/16 v0, 0x9

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/WindowUCWeb;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    if-eqz p4, :cond_5

    const-string v0, "video"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {}, Lyw;->k()Lyw;

    invoke-static {v4, v0, v3, v7}, Lyw;->a([Ljava/lang/String;IBI)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    const-string v0, "audio"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->I()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->ak()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final t()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Lya;->a(I)V

    invoke-static {}, Labf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Labf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lxp;->n()Z

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/p;->Y:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/uc/browser/p;->az()V

    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/p;->p()V

    invoke-virtual {p0}, Lcom/uc/browser/p;->v()V

    const-string v0, "StatData"

    invoke-static {v0}, Lsg;->c(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Lsg;->a()V

    :cond_1
    invoke-static {}, Lsj;->d()V

    invoke-static {}, Lsn;->d()V

    iget-object v0, p0, Lcom/uc/browser/p;->d:Lacn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/p;->d:Lacn;

    invoke-virtual {v0}, Lacn;->b()V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/uc/platform/MediaEjectReceiver;->a()Lcom/uc/platform/MediaEjectReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqq;->r:J

    iget-object v0, p0, Lcom/uc/browser/p;->d:Lacn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/p;->d:Lacn;

    invoke-virtual {v0}, Lacn;->b()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/p;->p:Lcom/uc/browser/winmgr/e;

    sput-byte v2, Lqo;->R:B

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->u()V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0}, Lmd;->c()V

    invoke-static {}, Lqm;->j()V

    invoke-static {}, Lsh;->d()V

    invoke-static {}, Lxu;->c()Z

    invoke-static {}, Lyj;->c()V

    invoke-static {}, Lxu;->b()V

    invoke-static {}, Lxm;->a()Lxm;

    move-result-object v0

    invoke-virtual {v0}, Lxm;->b()V

    invoke-static {}, Lxp;->o()V

    invoke-static {}, Lagj;->a()V

    sget v0, Lvy;->bP:I

    invoke-static {v0}, Lvz;->d(I)Ljava/lang/Object;

    sget v0, Lvy;->dF:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqq;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqq;->p:J

    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->s()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/p;->B:Z

    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->A:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/p;->A:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lvy;->C:I

    invoke-static {v0}, Lvz;->b(I)V

    iget-object v0, p0, Lcom/uc/browser/p;->A:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public final w()Lcom/uc/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/p;->w:Lcom/uc/browser/homepage/ViewMainBar;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBar;->c()Lcom/uc/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lcom/uc/browser/p;->h:Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/p;->v:Lcom/uc/browser/BrowserView;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ext:lp:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ext:trafficstatpage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/p;->D()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/p;->C()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
