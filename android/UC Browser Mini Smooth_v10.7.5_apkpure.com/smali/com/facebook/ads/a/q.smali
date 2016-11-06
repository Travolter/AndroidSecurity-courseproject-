.class public Lcom/facebook/ads/a/q;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/a/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/ads/AdView;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/ads/AdSize;

.field private e:Lcom/facebook/ads/AdListener;

.field private f:Lcom/facebook/ads/ImpressionListener;

.field private g:Landroid/webkit/WebView;

.field private h:Lcom/facebook/ads/a/k;

.field private i:Lcom/facebook/ads/a/z;

.field private final j:Landroid/util/DisplayMetrics;

.field private k:I

.field private l:J

.field private m:Lcom/facebook/ads/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AdView;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/a/q;->e:Lcom/facebook/ads/AdListener;

    iput-object v1, p0, Lcom/facebook/ads/a/q;->f:Lcom/facebook/ads/ImpressionListener;

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/a/q;->b:Lcom/facebook/ads/AdView;

    iput-object p2, p0, Lcom/facebook/ads/a/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/AdSize;

    invoke-virtual {p0}, Lcom/facebook/ads/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/q;->j:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/facebook/ads/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/q;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/a/z;

    iget-object v1, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/ads/a/q$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/q$1;-><init>(Lcom/facebook/ads/a/q;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0}, Lcom/facebook/ads/a/q;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/z;-><init>(Landroid/webkit/WebView;Lcom/facebook/ads/a/f$a;JLandroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/a/q;->i:Lcom/facebook/ads/a/z;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/q;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/a/q;->k:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/q;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/a/q;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/q;Lcom/facebook/ads/a/b$a;)Lcom/facebook/ads/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/q;->m:Lcom/facebook/ads/a/b$a;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v5, 0x1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/facebook/ads/a/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/a/q$a;-><init>(Lcom/facebook/ads/a/q;Lcom/facebook/ads/a/q$1;)V

    new-instance v2, Lcom/facebook/ads/a/r;

    invoke-direct {v2}, Lcom/facebook/ads/a/r;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/s;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/facebook/ads/a/r;)V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/q;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/q;->h()V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    if-ne v0, v1, :cond_0

    sget-object v4, Lcom/facebook/ads/a/n;->d:Lcom/facebook/ads/a/n;

    :goto_0
    new-instance v0, Lcom/facebook/ads/a/k;

    invoke-virtual {p0}, Lcom/facebook/ads/a/q;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/AdSize;

    sget-object v6, Lcom/facebook/ads/a/o;->a:Lcom/facebook/ads/a/o;

    invoke-direct {p0}, Lcom/facebook/ads/a/q;->e()Lcom/facebook/ads/a/j$b;

    move-result-object v8

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/a/n;ZLcom/facebook/ads/a/o;ILcom/facebook/ads/a/j$b;)V

    iput-object v0, p0, Lcom/facebook/ads/a/q;->h:Lcom/facebook/ads/a/k;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    if-ne v0, v1, :cond_1

    sget-object v4, Lcom/facebook/ads/a/n;->c:Lcom/facebook/ads/a/n;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/facebook/ads/a/n;->b:Lcom/facebook/ads/a/n;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/a/q;Lcom/facebook/ads/a/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/q;->a(Lcom/facebook/ads/a/y;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/a/y;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/a/q;->l:J

    iput-object v5, p0, Lcom/facebook/ads/a/q;->m:Lcom/facebook/ads/a/b$a;

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    invoke-static {}, Lcom/facebook/ads/a/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/a/y;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/q;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/q;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/q;->h:Lcom/facebook/ads/a/k;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/ImpressionListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/q;->f:Lcom/facebook/ads/ImpressionListener;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/q;->b:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lcom/facebook/ads/a/j$b;
    .locals 1

    new-instance v0, Lcom/facebook/ads/a/q$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/q$2;-><init>(Lcom/facebook/ads/a/q;)V

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/q;->i:Lcom/facebook/ads/a/z;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/q;->e:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/q;->h:Lcom/facebook/ads/a/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No request controller available, has the AdView been destroyed?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/a/q;->j:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/AdSize;

    invoke-virtual {v1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/ads/a/q;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/a/q;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/facebook/ads/a/q;->k:I

    invoke-static {v2, p0, v0, v1, v3}, Lcom/facebook/ads/a/p;->a(Landroid/content/Context;Landroid/view/View;III)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/q;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/a/q;->j:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/AdSize;

    invoke-virtual {v2}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/q;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/AdSize;

    invoke-virtual {v2}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/ads/a/q;->j:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/facebook/ads/a/q;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/q;->h:Lcom/facebook/ads/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/a/k;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/q;->f()V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->h:Lcom/facebook/ads/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/a/k;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/q;->h:Lcom/facebook/ads/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/q;->h:Lcom/facebook/ads/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/a/k;->c()V

    iput-object v1, p0, Lcom/facebook/ads/a/q;->h:Lcom/facebook/ads/a/k;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/q;->i:Lcom/facebook/ads/a/z;

    invoke-virtual {v0}, Lcom/facebook/ads/a/z;->c()V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->i:Lcom/facebook/ads/a/z;

    invoke-virtual {v0}, Lcom/facebook/ads/a/z;->g()V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/facebook/ads/a/s;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/q;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/facebook/ads/a/q;->g:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/q;->h()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->h:Lcom/facebook/ads/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/q;->h:Lcom/facebook/ads/a/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/k;->a(I)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/q;->i:Lcom/facebook/ads/a/z;

    invoke-virtual {v0}, Lcom/facebook/ads/a/z;->b()V

    iget-wide v0, p0, Lcom/facebook/ads/a/q;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/q;->m:Lcom/facebook/ads/a/b$a;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/a/q;->l:J

    iget-object v2, p0, Lcom/facebook/ads/a/q;->m:Lcom/facebook/ads/a/b$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/b;->a(JLcom/facebook/ads/a/b$a;)Lcom/facebook/ads/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/c;->a(Lcom/facebook/ads/a/b;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/q;->i:Lcom/facebook/ads/a/z;

    invoke-virtual {v0}, Lcom/facebook/ads/a/z;->c()V

    goto :goto_0
.end method

.method public setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/q;->e:Lcom/facebook/ads/AdListener;

    return-void
.end method

.method public setImpressionListener(Lcom/facebook/ads/ImpressionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/q;->f:Lcom/facebook/ads/ImpressionListener;

    return-void
.end method
