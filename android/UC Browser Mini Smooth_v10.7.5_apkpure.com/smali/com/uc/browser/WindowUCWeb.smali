.class public Lcom/uc/browser/WindowUCWeb;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Laci;
.implements Lcom/uc/browser/gp;


# static fields
.field public static a:Z

.field public static final b:Landroid/widget/FrameLayout$LayoutParams;

.field private static c:Z

.field private static d:Landroid/os/Handler;


# instance fields
.field private A:Lcom/uc/browser/m;

.field private B:B

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Landroid/webkit/WebViewClient;

.field private I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private J:Landroid/webkit/WebChromeClient;

.field private K:Landroid/view/View;

.field private L:Laaq;

.field private M:Lls;

.field private N:I

.field private O:I

.field private P:F

.field private Q:F

.field private R:B

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:I

.field private e:Lcom/uc/browser/homepage/view/WidgetCenter;

.field private f:Lcom/uc/browser/WebViewJUC;

.field private g:Lcom/uc/browser/WebViewZoom;

.field private h:Lcom/uc/browser/gq;

.field private i:Lcom/uc/browser/gq;

.field private j:Lcom/uc/browser/go;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Lso;

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    sput-boolean v2, Lcom/uc/browser/WindowUCWeb;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/uc/browser/WindowUCWeb;->d:Landroid/os/Handler;

    sput-boolean v2, Lcom/uc/browser/WindowUCWeb;->a:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/uc/browser/WindowUCWeb;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/WindowUCWeb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->k:Z

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->l:Z

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->m:Z

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->n:Z

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->o:Z

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->s:Z

    iput-wide v5, p0, Lcom/uc/browser/WindowUCWeb;->u:J

    new-instance v0, Lso;

    invoke-direct {v0}, Lso;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    iput v1, p0, Lcom/uc/browser/WindowUCWeb;->w:I

    iput v2, p0, Lcom/uc/browser/WindowUCWeb;->x:I

    iput v2, p0, Lcom/uc/browser/WindowUCWeb;->y:I

    iput-wide v5, p0, Lcom/uc/browser/WindowUCWeb;->z:J

    new-instance v0, Lcom/uc/browser/m;

    invoke-direct {v0}, Lcom/uc/browser/m;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    iput-byte v1, p0, Lcom/uc/browser/WindowUCWeb;->B:B

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->C:Z

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->D:Z

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->E:Z

    iput v2, p0, Lcom/uc/browser/WindowUCWeb;->F:I

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->G:Z

    new-instance v0, Lcom/uc/browser/hz;

    invoke-direct {v0, p0}, Lcom/uc/browser/hz;-><init>(Lcom/uc/browser/WindowUCWeb;)V

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->H:Landroid/webkit/WebViewClient;

    iput-object v3, p0, Lcom/uc/browser/WindowUCWeb;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Lcom/uc/browser/ij;

    invoke-direct {v0, p0}, Lcom/uc/browser/ij;-><init>(Lcom/uc/browser/WindowUCWeb;)V

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->J:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcom/uc/browser/if;

    invoke-direct {v0, p0}, Lcom/uc/browser/if;-><init>(Lcom/uc/browser/WindowUCWeb;)V

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->L:Laaq;

    iput-object v3, p0, Lcom/uc/browser/WindowUCWeb;->M:Lls;

    iput v2, p0, Lcom/uc/browser/WindowUCWeb;->N:I

    iput v2, p0, Lcom/uc/browser/WindowUCWeb;->O:I

    iput v4, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    iput v4, p0, Lcom/uc/browser/WindowUCWeb;->Q:F

    iput-byte v2, p0, Lcom/uc/browser/WindowUCWeb;->R:B

    iput-object v3, p0, Lcom/uc/browser/WindowUCWeb;->S:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->T:Z

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->a()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    return-void
.end method

.method static synthetic A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->j:Lcom/uc/browser/go;

    return-object v0
.end method

.method static synthetic B(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/m;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/WindowUCWeb;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/WindowUCWeb;->F:I

    return p1
.end method

.method static synthetic a(Lcom/uc/browser/WindowUCWeb;Landroid/webkit/WebChromeClient;)Landroid/webkit/WebChromeClient;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/WindowUCWeb;->J:Landroid/webkit/WebChromeClient;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/WindowUCWeb;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    sput-boolean v2, Lcom/uc/browser/WindowUCWeb;->c:Z

    iget-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->k:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/uc/browser/WindowUCWeb;->k:Z

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/p;->v()V

    :cond_0
    invoke-direct {p0, p0, v2}, Lcom/uc/browser/WindowUCWeb;->c(Lcom/uc/browser/WindowUCWeb;I)V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/browser/mediaplayer/ad;->a()Lcom/uc/browser/mediaplayer/ad;

    invoke-static {p2}, Lcom/uc/browser/mediaplayer/ad;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/et;->a()Lcom/uc/browser/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/et;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/WindowUCWeb;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/WindowUCWeb;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uc/browser/ce;Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/uc/browser/WindowUCWeb;->ap()V

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/uc/browser/ce;->r:I

    invoke-virtual {p1, v3}, Lcom/uc/browser/ce;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "ext:localpage:lp_navi_android_sites"

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmg;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    sget v3, Lcom/uc/browser/ce;->r:I

    invoke-virtual {p1, v3}, Lcom/uc/browser/ce;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lsh;->a(Ljava/lang/String;I)V

    const-string v3, "q114"

    invoke-static {v3}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lsg;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lsg;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->O()V

    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v3}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {}, Lagk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_1
    sget v3, Lcom/uc/browser/ce;->r:I

    invoke-virtual {p1, v3}, Lcom/uc/browser/ce;->e(I)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v3}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_2
    invoke-static {}, Laar;->a()Laar;

    move-result-object v3

    invoke-virtual {v3, v0}, Laar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/uc/browser/WindowUCWeb;->n:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/p;->Q()V

    :cond_2
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v3, v4}, Lcom/uc/browser/ActivityBrowser;->registerForContextMenu(Landroid/view/View;)V

    invoke-static {v0}, Lcom/uc/browser/ce;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-static {}, Laar;->u()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/uc/browser/WebViewZoom;->setFormStoreMethod(Z)V

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->n:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aO:I

    invoke-static {v0, v3}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->h:Lcom/uc/browser/gq;

    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v0

    invoke-virtual {v0}, Lqa;->b()V

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->r:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v4, 0x12c

    invoke-virtual {v0, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->clearView()V

    :cond_4
    iput-boolean v2, p0, Lcom/uc/browser/WindowUCWeb;->r:Z

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0, v3}, Lcom/uc/browser/WebViewZoom;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/gq;ZZ)V

    const/4 v0, 0x3

    sput v0, Lcom/uc/browser/ActivityBrowser;->g:I

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/uc/browser/ce;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v3}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {}, Lagk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lagk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v3}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4}, Lqn;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public static a(Lcom/uc/browser/gq;)V
    .locals 1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/uc/browser/gq;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/uc/browser/ig;

    invoke-direct {v0, p0, p3}, Lcom/uc/browser/ig;-><init>(Lcom/uc/browser/WindowUCWeb;Z)V

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "UC Browser"

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/uc/browser/WindowUCWeb;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/uc/browser/WindowUCWeb;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-boolean v1, Lcom/uc/browser/WindowUCWeb;->c:Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v4, Lwj;->R:Lwk;

    invoke-virtual {v0, v4}, Lwl;->b(Lwk;)Z

    move-result v4

    const-string v0, "rtsp://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v27"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lyw;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "youtube.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v2

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/uc/browser/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_8
    const-string v0, " "

    const-string v4, "_"

    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "unknown"

    :cond_9
    aput-object v0, v3, v6

    const/4 v0, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "user-agent:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "down:webkit"

    aput-object v4, v3, v0

    const-string v0, "v38"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lyw;->k()Lyw;

    invoke-static {v3, v1, v2, v6}, Lyw;->a([Ljava/lang/String;IBI)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/uc/browser/WindowUCWeb;->m:Z

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->B:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    iget-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->m:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebViewZoom;->a(Z)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/browser/WindowUCWeb;->b(Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    instance-of v4, v3, Landroid/widget/VideoView;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mUri"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_2
    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/uc/browser/WindowUCWeb;->p:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v0, v4}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    const-string v4, "android.webkit.HTML5VideoFullScreen$VideoSurfaceView"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "this$0"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mUri"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const-string v4, "android.webkit.HTML5VideoFullscreen$VideoTextureView"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "this$0"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mFullscreenProxy"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mVideoPlayer"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mHTML5VideoView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mUri"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/WindowUCWeb;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->E:Z

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/WindowUCWeb;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/WindowUCWeb;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/WindowUCWeb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WindowUCWeb;->o:Z

    return p1
.end method

.method public static ah()V
    .locals 0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    invoke-static {}, Lcom/uc/browser/p;->E()Z

    return-void
.end method

.method static synthetic an()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/browser/WindowUCWeb;->c:Z

    return v0
.end method

.method private ao()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmg;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ap()V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cf:I

    invoke-static {v0}, Lcom/uc/browser/p;->c(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/browser/WindowUCWeb;->a(Z)V

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/uc/browser/WindowUCWeb;->d(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cc:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    return-void
.end method

.method private aq()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput v1, p0, Lcom/uc/browser/WindowUCWeb;->O:I

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    iput v1, p0, Lcom/uc/browser/WindowUCWeb;->N:I

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->Q:F

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/WindowUCWeb;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/WindowUCWeb;->N:I

    return p1
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p1, Landroid/widget/VideoView;

    if-nez v1, :cond_2

    const-string v1, "android.webkit.HTML5VideoFullScreen$VideoSurfaceView"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.webkit.HTML5VideoFullscreen$VideoTextureView"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/uc/browser/WindowUCWeb;->b(Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso;->i(I)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lso;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    invoke-static {p1}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    invoke-virtual {v0}, Lso;->k()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    invoke-virtual {v0}, Lso;->b()V

    return-void
.end method

.method private b(Lcom/uc/browser/ce;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/browser/WebViewJUC;

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->L:Laaq;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/WebViewJUC;-><init>(Landroid/content/Context;Laaq;)V

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0, p0}, Lcom/uc/browser/WebViewJUC;->setWebableListener(Lcom/uc/browser/gp;)V

    invoke-static {}, Lcom/uc/browser/WindowUCWeb;->ah()V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebViewJUC;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->setCurrentJUCWindow()V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->h:Lcom/uc/browser/gq;

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0, p1}, Lcom/uc/browser/WebViewJUC;->a(Lcom/uc/browser/ce;)V

    invoke-virtual {p1}, Lcom/uc/browser/ce;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext:trafficstatpage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/uc/browser/ce;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext:lp:lp_help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/uc/browser/ce;->m:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/gq;ZZ)V

    :cond_2
    sget-object v0, Lsg;->v:Ljava/lang/String;

    invoke-static {v3, v0}, Lsg;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    sput v0, Lcom/uc/browser/ActivityBrowser;->g:I

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/WindowUCWeb;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->G:Z

    return v0
.end method

.method static synthetic b(Lcom/uc/browser/WindowUCWeb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WindowUCWeb;->C:Z

    return p1
.end method

.method private c(Lcom/uc/browser/WindowUCWeb;I)V
    .locals 1

    new-instance v0, Lcom/uc/browser/hu;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/hu;-><init>(Lcom/uc/browser/WindowUCWeb;Lcom/uc/browser/WindowUCWeb;I)V

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lso;->i(I)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    invoke-static {p1}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    invoke-virtual {v0}, Lso;->k()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    invoke-virtual {v0}, Lso;->b()V

    return-void
.end method

.method static synthetic c(Lcom/uc/browser/WindowUCWeb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->E:Z

    return v0
.end method

.method private d(I)V
    .locals 1

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->O:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/uc/browser/WindowUCWeb;->O:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/uc/browser/WindowUCWeb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/uc/browser/WindowUCWeb;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/uc/browser/WindowUCWeb;)Lso;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->v:Lso;

    return-object v0
.end method

.method static synthetic g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    return-object v0
.end method

.method static synthetic h(Lcom/uc/browser/WindowUCWeb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->o:Z

    return v0
.end method

.method static synthetic i(Lcom/uc/browser/WindowUCWeb;)V
    .locals 4

    new-instance v0, Lcom/uc/browser/ii;

    invoke-direct {v0, p0}, Lcom/uc/browser/ii;-><init>(Lcom/uc/browser/WindowUCWeb;)V

    sget-object v1, Lcom/uc/browser/WindowUCWeb;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic j(Lcom/uc/browser/WindowUCWeb;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->F:I

    return v0
.end method

.method static synthetic k(Lcom/uc/browser/WindowUCWeb;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->N:I

    return v0
.end method

.method static synthetic l(Lcom/uc/browser/WindowUCWeb;)V
    .locals 1

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/uc/browser/WindowUCWeb;->d(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->ce:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    return-void
.end method

.method static synthetic m(Lcom/uc/browser/WindowUCWeb;)V
    .locals 1

    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lcom/uc/browser/WindowUCWeb;->d(I)V

    return-void
.end method

.method static synthetic n(Lcom/uc/browser/WindowUCWeb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->l:Z

    return v0
.end method

.method static synthetic o(Lcom/uc/browser/WindowUCWeb;)V
    .locals 2

    const/16 v1, 0x68

    invoke-direct {p0, v1}, Lcom/uc/browser/WindowUCWeb;->d(I)V

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->O:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cd:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    invoke-direct {p0}, Lcom/uc/browser/WindowUCWeb;->aq()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/uc/browser/WindowUCWeb;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->l:Z

    return v0
.end method

.method static synthetic q(Lcom/uc/browser/WindowUCWeb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->n:Z

    return v0
.end method

.method static synthetic r(Lcom/uc/browser/WindowUCWeb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/uc/browser/WindowUCWeb;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Lcom/uc/browser/ie;

    invoke-direct {v1}, Lcom/uc/browser/ie;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/WindowUCWeb;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/uc/browser/WindowUCWeb;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/uc/browser/WindowUCWeb;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->K:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->K:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    return-object v0
.end method

.method static synthetic w(Lcom/uc/browser/WindowUCWeb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->C:Z

    return v0
.end method

.method static synthetic x(Lcom/uc/browser/WindowUCWeb;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/WindowUCWeb;->aq()V

    return-void
.end method

.method static synthetic y(Lcom/uc/browser/WindowUCWeb;)V
    .locals 1

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/uc/browser/WindowUCWeb;->d(I)V

    return-void
.end method

.method static synthetic z(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/gq;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->i()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v1}, Lcom/uc/browser/gq;->K()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->a(I)V

    goto :goto_0
.end method

.method public final B()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/WindowUCWeb;->u:J

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->I()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->setSearchPage(Z)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->c()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->goBack()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->j:Lcom/uc/browser/go;

    invoke-interface {v0, p0}, Lcom/uc/browser/go;->a(Lcom/uc/browser/WindowUCWeb;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->g()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->a(I)V

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v1}, Lcom/uc/browser/gq;->L()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v2}, Lcom/uc/browser/m;->j()I

    move-result v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v1}, Lcom/uc/browser/gq;->goBack()V

    :cond_4
    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->ec:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0
.end method

.method public final C()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/WindowUCWeb;->u:J

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->I()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/uc/browser/WindowUCWeb;->setSearchPage(Z)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->d()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->goForward()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->j:Lcom/uc/browser/go;

    invoke-interface {v0, p0}, Lcom/uc/browser/go;->a(Lcom/uc/browser/WindowUCWeb;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->h()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->a(I)V

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v1}, Lcom/uc/browser/gq;->L()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v2}, Lcom/uc/browser/m;->j()I

    move-result v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v1}, Lcom/uc/browser/gq;->goForward()V

    :cond_4
    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->ec:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->D()Z

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->D:Z

    if-eqz v0, :cond_6

    const-string v0, "yd02"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/uc/browser/WindowUCWeb;->D:Z

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    goto :goto_0
.end method

.method public final D()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->I()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->o()V

    iput-object v1, p0, Lcom/uc/browser/WindowUCWeb;->J:Landroid/webkit/WebChromeClient;

    iput-object v1, p0, Lcom/uc/browser/WindowUCWeb;->H:Landroid/webkit/WebViewClient;

    iput-object v1, p0, Lcom/uc/browser/WindowUCWeb;->L:Laaq;

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->x()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->x()V

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->destroy()V

    iput-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final E()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->u()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v2, p0, Lcom/uc/browser/WindowUCWeb;->k:Z

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->k:Z

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->resumeTimers()V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final F()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/browser/WindowUCWeb;->k:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->pauseTimers()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->b()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->a()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/uc/browser/WindowUCWeb;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->h:Lcom/uc/browser/gq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->h:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->stopLoading()V

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v1}, Lcom/uc/browser/WebViewZoom;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/WindowUCWeb;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/WindowUCWeb;->aq()V

    invoke-direct {p0, v3}, Lcom/uc/browser/WindowUCWeb;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->j:Lcom/uc/browser/go;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->j:Lcom/uc/browser/go;

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/uc/browser/go;->a(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cd:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->stopLoading()V

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v1}, Lcom/uc/browser/WebViewZoom;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/WindowUCWeb;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final J()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->I()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/browser/WindowUCWeb;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/browser/WindowUCWeb;->a(Z)V

    invoke-direct {p0}, Lcom/uc/browser/WindowUCWeb;->ap()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->i()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->U()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->setSignUCThirdWin(B)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->n()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebViewZoom;->clearCache(Z)V

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->clearHistory()V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-eqz v0, :cond_2

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->q()V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->destroy()V

    iput-object v2, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->k()V

    iput-object v2, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    :cond_4
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->B:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_5
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->zoomIn()Z

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->zoomOut()Z

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/WebViewZoom;

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/WebViewZoom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->H:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebViewZoom;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->J:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebViewZoom;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebViewZoom;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0, p0}, Lcom/uc/browser/WebViewZoom;->setWebableListener(Lcom/uc/browser/gp;)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    new-instance v1, Lcom/uc/browser/ih;

    invoke-direct {v1, p0}, Lcom/uc/browser/ih;-><init>(Lcom/uc/browser/WindowUCWeb;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebViewZoom;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->F:I

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->n:Z

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->n:Z

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->setCurrentJUCWindow()V

    return-void
.end method

.method public final R()F
    .locals 1

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    return v0
.end method

.method public final S()V
    .locals 6

    const/high16 v5, 0x429e0000    # 79.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3c23d70a    # 0.01f

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->O:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->Q:F

    add-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->Q:F

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    iget v1, p0, Lcom/uc/browser/WindowUCWeb;->Q:F

    add-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    const/high16 v1, 0x426c0000    # 59.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->Q:F

    :cond_0
    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v1, v0, v4

    if-gez v1, :cond_1

    sub-float v1, v4, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->Q:F

    add-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->Q:F

    const/high16 v0, 0x42c60000    # 99.0f

    iget v1, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    iget v2, p0, Lcom/uc/browser/WindowUCWeb;->Q:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->P:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final T()B
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->o()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final U()Z
    .locals 2

    iget-byte v0, p0, Lcom/uc/browser/WindowUCWeb;->R:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()B
    .locals 1

    iget-byte v0, p0, Lcom/uc/browser/WindowUCWeb;->R:B

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->k()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/uc/browser/WindowUCWeb;->w:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()V
    .locals 1

    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lcom/uc/browser/WindowUCWeb;->d(I)V

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x78000000

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-byte v2, p0, Lcom/uc/browser/WindowUCWeb;->B:B

    if-nez p1, :cond_4

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v3, p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->setWebableListener(Lcom/uc/browser/gp;)V

    :cond_0
    iget-object v3, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v3}, Lcom/uc/browser/homepage/view/WidgetCenter;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-static {v3}, Lvr;->a(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v3, v2}, Lcom/uc/browser/homepage/view/WidgetCenter;->setIsConnecting(Z)V

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/gq;ZZ)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/gq;ZZ)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iput-byte v1, p0, Lcom/uc/browser/WindowUCWeb;->B:B

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/gq;ZZ)V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 1

    new-instance v0, Lcom/uc/browser/hw;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/hw;-><init>(Lcom/uc/browser/WindowUCWeb;II)V

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/WebViewJUC;->a(IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/WebViewZoom;->a(IJ)V

    goto :goto_0
.end method

.method public final a(Landroid/webkit/SslErrorHandler;)V
    .locals 3

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->G:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->G:Z

    new-instance v0, Ladp;

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/hs;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/hs;-><init>(Lcom/uc/browser/WindowUCWeb;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1b4

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/hx;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/hx;-><init>(Lcom/uc/browser/WindowUCWeb;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/uc/browser/hy;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/hy;-><init>(Lcom/uc/browser/WindowUCWeb;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Ladp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/ce;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lso;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/browser/WindowUCWeb;->u:J

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->I()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->m()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0, v2}, Lcom/uc/browser/m;->b(I)Z

    move-result v0

    iget-object v3, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/uc/browser/m;->b(I)Z

    move-result v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->k()V

    iput-object v5, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->destroy()V

    iput-object v5, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/uc/browser/ce;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/uc/browser/WindowUCWeb;->r:Z

    :cond_2
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->B:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    sget v0, Lcom/uc/browser/ce;->m:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/ce;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget v0, Lcom/uc/browser/ce;->a:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->u()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->B:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Landroid/content/Context;)Lcom/uc/browser/homepage/view/WidgetCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->p()V

    invoke-virtual {p0, v1}, Lcom/uc/browser/WindowUCWeb;->a(I)V

    sput v2, Lcom/uc/browser/ActivityBrowser;->g:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/uc/browser/ce;->j:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->B()V

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/ce;Z)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/ce;)V

    goto :goto_0

    :cond_a
    sget v0, Lcom/uc/browser/ce;->l:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->dA:I

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget v0, Lcom/uc/browser/ce;->o:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->es:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/uc/browser/ce;->r:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "h26"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/ce;Z)V

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/uc/browser/ce;->q:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/ce;->e(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-byte v0, p0, Lcom/uc/browser/WindowUCWeb;->B:B

    if-ne v2, v0, :cond_f

    invoke-virtual {p1}, Lcom/uc/browser/ce;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/uc/browser/WindowUCWeb;->ao()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iput-byte v2, p0, Lcom/uc/browser/WindowUCWeb;->B:B

    invoke-direct {p0, p1, v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/ce;Z)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/uc/browser/ce;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/ce;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    invoke-static {}, Lcom/uc/browser/p;->c()Z

    move-result v3

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsc;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsc;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v0}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v5

    invoke-virtual {v5}, Lqn;->an()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "youtube.com"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    :goto_1
    if-eqz v0, :cond_18

    :cond_11
    move v0, v2

    :goto_2
    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v5

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsc;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v0, :cond_12

    if-eqz v4, :cond_13

    :cond_12
    iput-byte v2, p0, Lcom/uc/browser/WindowUCWeb;->B:B

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {p1}, Lcom/uc/browser/ce;->l()V

    :cond_14
    if-nez v3, :cond_1a

    if-nez v5, :cond_15

    if-nez v4, :cond_19

    if-nez v0, :cond_19

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/ce;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_15
    iput-byte v1, p0, Lcom/uc/browser/WindowUCWeb;->B:B

    invoke-direct {p0, p1}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/ce;)V

    :goto_3
    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v1, Lvy;->dw:I

    invoke-static {v1, v0}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_16
    sput v2, Lcom/uc/browser/ActivityBrowser;->f:I

    invoke-virtual {p1}, Lcom/uc/browser/ce;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/ActivityBrowser;->h:Ljava/lang/String;

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->dG:I

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    move v0, v1

    goto :goto_1

    :cond_18
    move v0, v1

    goto :goto_2

    :cond_19
    invoke-direct {p0, p1, v4}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/ce;Z)V

    goto :goto_3

    :cond_1a
    if-nez v5, :cond_1c

    if-nez v0, :cond_1b

    if-eqz v4, :cond_1c

    :cond_1b
    invoke-direct {p0, p1, v4}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/ce;Z)V

    goto :goto_3

    :cond_1c
    iput-byte v1, p0, Lcom/uc/browser/WindowUCWeb;->B:B

    invoke-direct {p0, p1}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/ce;)V

    goto :goto_3
.end method

.method public final a(Lcom/uc/browser/gq;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->m:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->db:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    new-instance v0, Lcom/uc/browser/hv;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/hv;-><init>(Lcom/uc/browser/WindowUCWeb;Lcom/uc/browser/gq;)V

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0, p1}, Lcom/uc/browser/WebViewJUC;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uc/browser/ht;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/ht;-><init>(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x17

    if-eq v0, p1, :cond_0

    const/16 v0, 0x13

    if-eq v0, p1, :cond_0

    const/16 v0, 0x14

    if-eq v0, p1, :cond_0

    const/16 v0, 0x15

    if-eq v0, p1, :cond_0

    const/16 v0, 0x16

    if-ne v0, p1, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0, p1}, Lcom/uc/browser/WebViewJUC;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->g()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->j:Lcom/uc/browser/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->j:Lcom/uc/browser/go;

    invoke-interface {v0, p0, p1}, Lcom/uc/browser/go;->a(Lcom/uc/browser/WindowUCWeb;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->H()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->I()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method public final ac()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->M()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v1}, Lcom/uc/browser/WebViewZoom;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v1}, Lcom/uc/browser/WebViewZoom;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final ad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ae()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->v()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->m:Z

    return v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ai()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->A()V

    return-void
.end method

.method public final aj()Z
    .locals 2

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->O:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->O:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->O:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lagk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final al()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WindowUCWeb;->s:Z

    return v0
.end method

.method public final am()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0, p1}, Lcom/uc/browser/WebViewJUC;->d(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/WebViewZoom;->scrollBy(II)V

    goto :goto_0
.end method

.method public final b(Lcom/uc/browser/gq;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/browser/WindowUCWeb;->u:J

    sub-long v4, v3, v5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lcom/uc/browser/WindowUCWeb;->d(I)V

    invoke-interface {p1}, Lcom/uc/browser/gq;->postInvalidate()V

    invoke-direct {p0, v2}, Lcom/uc/browser/WindowUCWeb;->a(Z)V

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/uc/browser/WindowUCWeb;->l:Z

    if-eqz v3, :cond_8

    move v3, v1

    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_9

    :cond_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, p0, Lcom/uc/browser/WindowUCWeb;->l:Z

    invoke-interface {p1}, Lcom/uc/browser/gq;->h()B

    move-result v0

    invoke-direct {p0, p0, v0}, Lcom/uc/browser/WindowUCWeb;->c(Lcom/uc/browser/WindowUCWeb;I)V

    invoke-interface {p1}, Lcom/uc/browser/gq;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/uc/browser/gq;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "facebook"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/uc/platform/h;->ai()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/uc/platform/h;->c(J)V

    :cond_4
    invoke-static {}, Lcom/uc/platform/h;->aK()V

    invoke-static {}, Lyw;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/uc/platform/h;->aL()I

    move-result v0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_5

    long-to-float v0, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cE:I

    const/4 v3, 0x0

    invoke-static {v0, v10, v3}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-static {}, Lsg;->i()V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lsg;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v10, v0, :cond_6

    sget-object v0, Lsg;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    :cond_6
    sget-object v0, Lsg;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lsg;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_6
    invoke-static {}, Lcom/uc/platform/h;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-interface {p1}, Lcom/uc/browser/gq;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->Y()V

    new-instance v0, Lcom/uc/userguide/i;

    invoke-direct {v0}, Lcom/uc/userguide/i;-><init>()V

    const/16 v1, 0x281d

    iput v1, v0, Lcom/uc/userguide/i;->a:I

    const/16 v1, 0x32f

    iput v1, v0, Lcom/uc/userguide/i;->b:I

    new-instance v1, Lcom/uc/userguide/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lcom/uc/userguide/j;-><init>()V

    iput-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    iget-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    iput v10, v1, Lcom/uc/userguide/j;->a:I

    iget-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    iput v10, v1, Lcom/uc/userguide/j;->b:I

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v1, Lvy;->em:I

    invoke-static {v1, v2, v2, v0}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    const-string v0, "n03"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v3, v2

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/uc/platform/h;->aR()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-interface {p1}, Lcom/uc/browser/gq;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/uc/platform/h;->aS()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->eN:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto/16 :goto_4

    :cond_b
    sget-object v0, Lsg;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    sget-object v0, Lsg;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_6
.end method

.method public final c(Lcom/uc/browser/gq;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->U:I

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->U:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->U:I

    or-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {p1}, Lcom/uc/browser/gq;->postInvalidate()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0, p1}, Lcom/uc/browser/gq;->a(I)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    :cond_0
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetCenter;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, -0x1

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    iput-boolean v2, p0, Lcom/uc/browser/WindowUCWeb;->T:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/WindowUCWeb;->y:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/WindowUCWeb;->z:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/uc/browser/WindowUCWeb;->x:I

    sub-int v4, v0, v4

    iget v0, p0, Lcom/uc/browser/WindowUCWeb;->y:I

    sub-int/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/uc/browser/WindowUCWeb;->z:J

    sub-long/2addr v5, v7

    if-lez v4, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget-object v7, Lyz;->a:Lyw;

    invoke-virtual {v7}, Lyw;->x()Laaq;

    move-result-object v7

    invoke-virtual {v7}, Laaq;->b()I

    move-result v7

    if-le v4, v3, :cond_3

    shr-int/lit8 v7, v7, 0x3

    if-le v4, v7, :cond_3

    if-eqz v3, :cond_3

    div-int v3, v4, v3

    int-to-double v3, v3

    const-wide v7, 0x3ffbb645a1cac083L    # 1.732

    cmpl-double v3, v3, v7

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/uc/browser/WindowUCWeb;->T:Z

    if-nez v3, :cond_3

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->al()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x226

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_2

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :goto_3
    iput v9, p0, Lcom/uc/browser/WindowUCWeb;->x:I

    iput v9, p0, Lcom/uc/browser/WindowUCWeb;->y:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iput v9, p0, Lcom/uc/browser/WindowUCWeb;->x:I

    iput v9, p0, Lcom/uc/browser/WindowUCWeb;->y:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setIsConnecting(Z)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->p()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/WindowUCWeb;->ao()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v2, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->q()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    instance-of v0, v0, Lcom/uc/browser/WebViewZoom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->J:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->J:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/WindowUCWeb;->ap()V

    return-void
.end method

.method public final n()Lcom/uc/browser/gq;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    return-object v0
.end method

.method public final o()Lcom/uc/browser/WebViewZoom;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/homepage/view/WidgetCenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/homepage/view/WidgetCenter;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->P()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->M:Lls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->M:Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->e:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-ne v0, v1, :cond_2

    const-string v0, "ext:startpage"

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->p:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewZoom;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WindowUCWeb;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method public final r()Lls;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->M:Lls;

    return-object v0
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->setRecoveryItem(Lls;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cX:I

    sget v1, Lpw;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->b(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->dC:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    return-void
.end method

.method public setCallBack(Lcom/uc/browser/go;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/WindowUCWeb;->j:Lcom/uc/browser/go;

    return-void
.end method

.method public setCallBackAction(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/WindowUCWeb;->S:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/uc/browser/WindowUCWeb;->setSignUCThirdWin(B)V

    return-void
.end method

.method public setCancelBackOrForwardFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WindowUCWeb;->T:Z

    return-void
.end method

.method public setContextMenuPopuped(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0, p1}, Lcom/uc/browser/gq;->setContextMenuPopuped(Z)V

    return-void
.end method

.method public setCurrentJUCWindow()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->setCurrentJUCWindow()V

    :cond_0
    return-void
.end method

.method public setForwardButtonOperation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WindowUCWeb;->D:Z

    return-void
.end method

.method public setInputBoxValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0, p1}, Lcom/uc/browser/gq;->setInputBoxValue(Ljava/lang/String;)V

    return-void
.end method

.method public setRecoveryItem(Lls;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/WindowUCWeb;->M:Lls;

    return-void
.end method

.method public setSearchKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/WindowUCWeb;->t:Ljava/lang/String;

    return-void
.end method

.method public setSearchPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WindowUCWeb;->s:Z

    return-void
.end method

.method public setSignUCThirdWin(B)V
    .locals 0

    iput-byte p1, p0, Lcom/uc/browser/WindowUCWeb;->R:B

    return-void
.end method

.method public setSignWebkitForce(B)V
    .locals 0

    iput-byte p1, p0, Lcom/uc/browser/WindowUCWeb;->B:B

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/WindowUCWeb;->w:I

    return-void
.end method

.method public setWebViewPosition(II)V
    .locals 4

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v1}, Lcom/uc/browser/WebViewJUC;->H()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/WebViewJUC;->a(IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v1}, Lcom/uc/browser/WebViewZoom;->H()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/WebViewZoom;->a(IJ)V

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->M:Lls;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->M:Lls;

    iget-object v0, v0, Lls;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-nez v0, :cond_2

    const-string v0, "UC Browser"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UC Browser"

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v1}, Lcom/uc/browser/WebViewZoom;->canGoBack()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    invoke-static {}, Lcom/uc/browser/p;->V()Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->g:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v1}, Lcom/uc/browser/WebViewZoom;->canGoForward()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v0}, Lcom/uc/browser/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WindowUCWeb;->f:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->C()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/WindowUCWeb;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v1}, Lcom/uc/browser/m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v1}, Lcom/uc/browser/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->i:Lcom/uc/browser/gq;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v1}, Lcom/uc/browser/m;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/WindowUCWeb;->A:Lcom/uc/browser/m;

    invoke-virtual {v1}, Lcom/uc/browser/m;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
