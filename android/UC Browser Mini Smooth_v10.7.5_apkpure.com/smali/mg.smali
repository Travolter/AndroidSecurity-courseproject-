.class public final Lmg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static r:Lmg;


# instance fields
.field private h:I

.field private i:Lgf;

.field private j:Lmm;

.field private k:Lme;

.field private l:Z

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Z

.field private p:Lhe;

.field private q:Lmh;

.field private s:Ljava/util/ArrayList;

.field private t:Lgp;

.field private u:Lgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "homepage"

    sput-object v0, Lmg;->a:Ljava/lang/String;

    sput-object v1, Lmg;->b:Ljava/lang/String;

    sput-object v1, Lmg;->c:Ljava/lang/String;

    sput-object v1, Lmg;->d:Ljava/lang/String;

    sput-object v1, Lmg;->e:Ljava/lang/String;

    sput-object v1, Lmg;->f:Ljava/lang/String;

    sput-object v1, Lmg;->g:Ljava/lang/String;

    sput-object v1, Lmg;->r:Lmg;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lmg;->h:I

    iput-object v1, p0, Lmg;->i:Lgf;

    iput-object v1, p0, Lmg;->j:Lmm;

    iput-object v1, p0, Lmg;->k:Lme;

    iput-boolean v3, p0, Lmg;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmg;->m:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lmg;->o:Z

    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    iput-object v0, p0, Lmg;->p:Lhe;

    iput-object v1, p0, Lmg;->q:Lmh;

    iput-object v1, p0, Lmg;->s:Ljava/util/ArrayList;

    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    iput-object v0, p0, Lmg;->t:Lgp;

    iput-object v1, p0, Lmg;->u:Lgr;

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Lmg;->i:Lgf;

    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Lmg;->j:Lmm;

    new-instance v0, Lme;

    invoke-direct {v0}, Lme;-><init>()V

    iput-object v0, p0, Lmg;->k:Lme;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/platform/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "/"

    aput-object v1, v0, v4

    const-string v1, "user"

    aput-object v1, v0, v5

    const-string v1, "/"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lmg;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/"

    aput-object v2, v0, v1

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmg;->f:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Lmg;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "icons"

    aput-object v1, v0, v4

    const-string v1, "/"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmg;->b:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Lmg;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "usericons"

    aput-object v1, v0, v4

    const-string v1, "/"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmg;->c:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Lmg;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "pages"

    aput-object v1, v0, v4

    const-string v1, "/"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmg;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lmg;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "navi.html"

    aput-object v1, v0, v4

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Lmg;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "/"

    aput-object v1, v0, v4

    const-string v1, "screenhot.bmp"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmg;->g:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Lmg;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "cards"

    aput-object v1, v0, v4

    const-string v1, "/"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmg;->e:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Lmg;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "cardBanners"

    aput-object v1, v0, v4

    const-string v1, "/"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg;->l:Z

    iget-object v0, p0, Lmg;->t:Lgp;

    invoke-virtual {v0}, Lgp;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmg;->i:Lgf;

    sget-object v1, Lmg;->a:Ljava/lang/String;

    const-string v2, "banner"

    invoke-virtual {v0, v1, v2}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmg;->i:Lgf;

    sget-object v1, Lmg;->a:Ljava/lang/String;

    const-string v2, "banner"

    iget-object v3, p0, Lmg;->t:Lgp;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    goto :goto_0
.end method

.method private B()Lgr;
    .locals 4

    iget-object v0, p0, Lmg;->u:Lgr;

    if-nez v0, :cond_0

    new-instance v0, Lgr;

    invoke-direct {v0}, Lgr;-><init>()V

    iput-object v0, p0, Lmg;->u:Lgr;

    iget-object v0, p0, Lmg;->i:Lgf;

    sget-object v1, Lmg;->a:Ljava/lang/String;

    const-string v2, "banner_setting"

    iget-object v3, p0, Lmg;->u:Lgr;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    :cond_0
    iget-object v0, p0, Lmg;->u:Lgr;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    invoke-static {p1}, Lcom/uc/browser/ce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/ce;

    invoke-direct {v1, v0}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmg;->k:Lme;

    invoke-virtual {v0}, Lme;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v4

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    instance-of v1, v0, Lme;

    if-eqz v1, :cond_3

    check-cast v0, Lme;

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-virtual {v0}, Lme;->c()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lme;->a(I)Lmi;

    move-result-object v1

    invoke-virtual {v1}, Lmi;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Lcom/uc/browser/homepage/view/HomeWidget;->a(Landroid/content/Context;Lmi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gcm/a;->f()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Laek;

    if-eqz v1, :cond_7

    check-cast v0, Laek;

    invoke-virtual {v0}, Laek;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    move-object v1, v2

    goto :goto_4
.end method

.method private static a(Lhe;)Ljava/util/ArrayList;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmg;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v4, Ljq;

    invoke-direct {v4}, Ljq;-><init>()V

    :try_start_0
    invoke-virtual {v4, v0}, Ljq;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final declared-synchronized a()Lmg;
    .locals 2

    const-class v1, Lmg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmg;->r:Lmg;

    if-nez v0, :cond_0

    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    sput-object v0, Lmg;->r:Lmg;

    :cond_0
    sget-object v0, Lmg;->r:Lmg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmi;
    .locals 2

    new-instance v0, Lmi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Lhe;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->h(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lhe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhe;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    invoke-virtual {v0}, Lhd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhd;->c()[B

    move-result-object v0

    sget-object v3, Lmg;->d:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Laf;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lmg;->d:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lo;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, p1, v1}, Laf;->a(Ljava/lang/String;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 1

    sget-object v0, Lmg;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Laf;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    return-void
.end method

.method public static a(Lmi;)Z
    .locals 1

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Lmg;->a(Lmi;I)Z

    move-result v0

    return v0
.end method

.method private static a(Lmi;I)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    iget-object v2, p0, Lmg;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    iget v0, v0, Ljq;->b:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lmg;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Lmi;I)V
    .locals 1

    invoke-static {p1, p2}, Lmg;->c(Lmi;I)V

    iget-object v0, p0, Lmg;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmg;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lmg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usericons/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lmi;I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lmi;->d(I)V

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Lmi;->d(I)V

    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lmi;->d(I)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext:lp:"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext:localimg:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "icons/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lmi;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmi;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmi;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmi;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "icons/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmi;->d(I)V

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "&"

    const-string v3, "&amp;"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "UTF-8"

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    move-object v0, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    if-ne v3, v10, :cond_3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v5, :cond_7

    :cond_3
    if-eq v3, v10, :cond_2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ucf"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "frame"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_7
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private g(Lmi;)V
    .locals 2

    invoke-virtual {p1}, Lmi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmg;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmg;->h:I

    :cond_0
    iget v0, p0, Lmg;->h:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lmi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lmi;->f(I)V

    :cond_1
    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "navi.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Z
    .locals 2

    invoke-static {}, Lxp;->g()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->b()Lcom/uc/browser/BrowserView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->b()Lcom/uc/browser/BrowserView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/BrowserView;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lmg;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/util/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static u()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lmg;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/util/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lmi;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0}, Lme;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0, p1}, Lme;->a(I)Lmi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Lmi;
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0}, Lme;->c()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0, v1}, Lme;->a(I)Lmi;

    move-result-object v0

    instance-of v3, v0, Lme;

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lmg;->a(Lmi;I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    check-cast v0, Lme;

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lme;->c()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Lme;->a(I)Lmi;

    move-result-object v5

    invoke-virtual {v5}, Lmi;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    :cond_1
    :goto_3
    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmg;->j:Lmm;

    invoke-virtual {v0, p1}, Lmm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0}, Lme;->c()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0, v1}, Lme;->a(I)Lmi;

    move-result-object v0

    instance-of v4, v0, Lme;

    if-eqz v4, :cond_3

    check-cast v0, Lme;

    move v4, v2

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Lme;->c()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v0, v4}, Lme;->a(I)Lmi;

    move-result-object v7

    invoke-virtual {v7}, Lmi;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lmi;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, p2}, Lmi;->b(Ljava/lang/String;)V

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    or-int/2addr v3, v5

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lmi;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p2}, Lmi;->b(Ljava/lang/String;)V

    move v3, v6

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lmg;->j()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lsc;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmg;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lmg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lmg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    invoke-virtual {v0}, Lmi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Lme;

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lme;

    invoke-direct {v0, p1, p1}, Lme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Lme;->d(I)V

    invoke-direct {p0, v0, p5}, Lmg;->b(Lmi;I)V

    invoke-direct {p0, v0}, Lmg;->g(Lmi;)V

    :cond_1
    :goto_3
    invoke-static {p4}, Lmg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmi;

    move-result-object v1

    invoke-virtual {v0}, Lme;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lme;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lmi;->d(I)V

    :cond_3
    invoke-virtual {v0, v1}, Lme;->a(Lmi;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lme;->o()Z

    move-result v1

    invoke-static {v0, p5}, Lmg;->c(Lmi;I)V

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lme;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lmg;->g(Lmi;)V

    goto :goto_3

    :cond_7
    invoke-static {p4}, Lmg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmi;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lmg;->b(Lmi;I)V

    invoke-direct {p0, v0}, Lmg;->g(Lmi;)V

    goto/16 :goto_0
.end method

.method public final a(Lmh;)V
    .locals 0

    iput-object p1, p0, Lmg;->q:Lmh;

    return-void
.end method

.method public final a(Lmi;Lmi;)V
    .locals 1

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0, p1, p2}, Lme;->a(Lmi;Lmi;)V

    return-void
.end method

.method public final b()Lmm;
    .locals 1

    iget-object v0, p0, Lmg;->j:Lmm;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmg;->k:Lme;

    invoke-virtual {v1}, Lme;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmg;->k:Lme;

    invoke-virtual {v1, v0}, Lme;->a(I)Lmi;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmi;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lmi;->f(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0}, Lme;->c()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0, v1}, Lme;->a(I)Lmi;

    move-result-object v0

    instance-of v3, v0, Lme;

    if-eqz v3, :cond_2

    check-cast v0, Lme;

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lme;->c()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lme;->a(I)Lmi;

    move-result-object v4

    invoke-virtual {v4}, Lmi;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lmi;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p2}, Lmi;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v6}, Lmi;->f(I)V

    invoke-virtual {v4, v7}, Lmi;->f(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmi;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p2}, Lmi;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v6}, Lmi;->f(I)V

    invoke-virtual {v0, v7}, Lmi;->f(I)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Lmi;Lmi;)V
    .locals 1

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0, p1, p2}, Lme;->b(Lmi;Lmi;)V

    return-void
.end method

.method public final b(Lmi;)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0}, Lme;->b()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    invoke-virtual {v0, p1}, Lmi;->a(Lwz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Lmi;)V
    .locals 1

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0, p1}, Lme;->a(Lmi;)V

    return-void
.end method

.method public final c(Lmi;Lmi;)V
    .locals 1

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0, p1, p2}, Lme;->c(Lmi;Lmi;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmg;->j:Lmm;

    invoke-virtual {v0}, Lmm;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Lmi;)I
    .locals 2

    iget-object v0, p0, Lmg;->k:Lme;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lme;->c(ILws;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmg;->j:Lmm;

    invoke-virtual {v0}, Lmm;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lmi;)V
    .locals 1

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0, p1}, Lme;->b(Lmi;)V

    return-void
.end method

.method public final e()Z
    .locals 9

    const/16 v8, 0x1000

    const/16 v7, 0x800

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lmg;->i:Lgf;

    sget-object v2, Lmg;->a:Ljava/lang/String;

    const-string v3, "data"

    iget-object v4, p0, Lmg;->k:Lme;

    invoke-virtual {v0, v2, v3, v4}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v6}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    array-length v0, v2

    array-length v6, v3

    if-ne v0, v6, :cond_1

    array-length v0, v2

    array-length v6, v5

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    new-instance v1, Lmi;

    aget-object v6, v2, v0

    aget-object v7, v3, v0

    aget-object v8, v5, v0

    invoke-direct {v1, v6, v7, v8}, Lmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x8000

    invoke-virtual {v1, v6}, Lmi;->d(I)V

    iget-object v6, p0, Lmg;->k:Lme;

    invoke-virtual {v6, v1}, Lme;->a(Lmi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmg;->j()V

    :cond_1
    :goto_1
    return v4

    :cond_2
    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_2
    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0}, Lme;->c()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0, v2}, Lme;->a(I)Lmi;

    move-result-object v0

    instance-of v3, v0, Lme;

    if-eqz v3, :cond_8

    const-string v3, "ext:topsites"

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v7}, Lmi;->d(I)V

    :cond_3
    :goto_3
    invoke-static {v0, v7}, Lmg;->a(Lmi;I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v8}, Lmg;->a(Lmi;I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0, v6}, Lmi;->d(I)V

    :cond_5
    check-cast v0, Lme;

    move v3, v1

    :goto_4
    invoke-virtual {v0}, Lme;->c()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {v0, v3}, Lme;->a(I)Lmi;

    move-result-object v5

    invoke-static {v5}, Lmg;->f(Lmi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const-string v3, "ext:uclinks"

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v8}, Lmi;->d(I)V

    goto :goto_3

    :cond_7
    const-string v3, "ext:mostvisites"

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Lmi;->d(I)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lmg;->f(Lmi;)V

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lmg;->j()V

    sget-object v0, Lmg;->e:Ljava/lang/String;

    invoke-static {v0}, Laf;->h(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lmg;->i:Lgf;

    sget-object v1, Lmg;->a:Ljava/lang/String;

    const-string v2, "banner"

    iget-object v3, p0, Lmg;->t:Lgp;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    return v0
.end method

.method public final g()Lme;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmg;->k:Lme;

    invoke-virtual {v1}, Lme;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmg;->k:Lme;

    invoke-virtual {v1, v0}, Lme;->a(I)Lmi;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Lmi;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_1
    check-cast v0, Lme;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0}, Lme;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lmg;->k:Lme;

    invoke-virtual {v0}, Lme;->c()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg;->l:Z

    iget-object v0, p0, Lmg;->i:Lgf;

    sget-object v1, Lmg;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lmg;->k:Lme;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    return-void
.end method

.method public final k()V
    .locals 15

    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, Lhe;

    invoke-direct {v9}, Lhe;-><init>()V

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    const-string v1, "lp_navi"

    invoke-virtual {v0, v1, v9}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v9}, Lhe;->aI()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput v0, p0, Lmg;->h:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v9}, Lhe;->c()[B

    move-result-object v2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lmf;

    invoke-direct {v1}, Lmf;-><init>()V

    invoke-virtual {v1, v0}, Lmf;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    :goto_0
    iget-object v0, v8, Lmg;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lmg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v9}, Lhe;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    invoke-virtual {v0}, Lhd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgh;->a()Lgh;

    move-result-object v4

    invoke-virtual {v0}, Lhd;->c()[B

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lgh;->a(Ljava/lang/String;[B)Z

    invoke-virtual {v0}, Lhd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhd;->c()[B

    move-result-object v0

    sget-object v4, Lmg;->b:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Laf;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lmg;->k:Lme;

    invoke-virtual {v0}, Lme;->c()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_c

    iget-object v0, v8, Lmg;->k:Lme;

    invoke-virtual {v0, v2}, Lme;->a(I)Lmi;

    move-result-object v1

    invoke-virtual {v1}, Lmi;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Lmg;->e(Lmi;)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_2
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lmi;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lmi;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lmg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    invoke-virtual {v1}, Lmi;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lmi;->o()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v8, v1, v0}, Lmg;->a(Lmi;Lmi;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v4

    :goto_7
    if-nez v0, :cond_7

    invoke-virtual {v8, v1}, Lmg;->e(Lmi;)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    instance-of v0, v1, Lme;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lme;

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0}, Lme;->c()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-static {}, Lgh;->a()Lgh;

    move-result-object v4

    invoke-virtual {v0, v1}, Lme;->a(I)Lmi;

    move-result-object v5

    invoke-virtual {v5}, Lmi;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgh;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-static {}, Lgh;->a()Lgh;

    move-result-object v0

    invoke-virtual {v1}, Lmi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgh;->d(Ljava/lang/String;)V

    :cond_7
    move v0, v2

    move v1, v3

    move v2, v0

    move v3, v1

    goto :goto_6

    :cond_8
    instance-of v0, v1, Lme;

    if-eqz v0, :cond_2

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lmg;->a(Lmi;I)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v1, Lme;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lme;->c()I

    move-result v5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_a

    invoke-virtual {v1, v4}, Lme;->a(I)Lmi;

    move-result-object v10

    invoke-virtual {v10}, Lmi;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v10}, Lmi;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v8, Lmg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    invoke-virtual {v10}, Lmi;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v7, 0x1

    invoke-virtual {v1, v10, v0}, Lme;->a(Lmi;Lmi;)V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v0, v7

    :goto_a
    if-nez v0, :cond_2c

    const/4 v6, 0x1

    invoke-virtual {v1, v10}, Lme;->b(Lmi;)V

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v0, v4, -0x1

    invoke-static {}, Lgh;->a()Lgh;

    move-result-object v4

    invoke-virtual {v10}, Lmi;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lgh;->d(Ljava/lang/String;)V

    move v4, v5

    move v5, v6

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v0

    goto :goto_9

    :cond_a
    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lme;->c()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v1}, Lmg;->e(Lmi;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Lme;->c()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lme;->a(I)Lmi;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lmg;->a(Lmi;Lmi;)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v8, Lmg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_c
    iget-object v2, v8, Lmg;->k:Lme;

    invoke-virtual {v2}, Lme;->c()I

    move-result v2

    if-ge v0, v2, :cond_2b

    iget-object v2, v8, Lmg;->k:Lme;

    invoke-virtual {v2, v0}, Lme;->a(I)Lmi;

    move-result-object v2

    invoke-virtual {v2}, Lmi;->m()Z

    move-result v2

    if-nez v2, :cond_e

    :goto_d
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_e
    iget-object v0, v8, Lmg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    iget-object v0, v8, Lmg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    invoke-virtual {v0}, Lmi;->o()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v8, Lmg;->k:Lme;

    invoke-virtual {v3, v0, v1}, Lme;->a(Lmi;I)V

    add-int/lit8 v1, v1, 0x1

    :goto_f
    instance-of v3, v0, Lme;

    if-eqz v3, :cond_d

    check-cast v0, Lme;

    invoke-virtual {v0}, Lme;->c()I

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v8, v0}, Lmg;->e(Lmi;)V

    :cond_d
    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    iget-object v3, v8, Lmg;->k:Lme;

    invoke-virtual {v3, v0}, Lme;->a(Lmi;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v0}, Lme;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lme;->a(I)Lmi;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lmg;->a(Lmi;Lmi;)V

    goto :goto_10

    :cond_11
    iget-object v0, v8, Lmg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v8, Lmg;->s:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v8}, Lmg;->j()V

    iget-object v0, p0, Lmg;->q:Lmh;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmg;->q:Lmh;

    invoke-interface {v0}, Lmh;->g()V

    :cond_14
    const-string v0, "q206"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "lp_navi_android_sites"

    invoke-virtual {v1, v2, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v0}, Lhe;->aI()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "navi.html"

    invoke-static {v0, v1}, Lmg;->a(Lhe;Ljava/lang/String;)V

    const-string v0, "q207"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/uc/platform/h;->aO()V

    new-instance v6, Lhe;

    invoke-direct {v6}, Lhe;-><init>()V

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    const-string v1, "lp_navi_card_mini"

    invoke-virtual {v0, v1, v6}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v6}, Lhe;->aI()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, Lmg;->a(Lhe;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmg;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmg;->w()Z

    iget-object v0, p0, Lmg;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lmg;->i:Lgf;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lmg;->z()V

    :cond_17
    iget-object v0, p0, Lmg;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_11
    iget-object v1, p0, Lmg;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1c

    iget-object v1, p0, Lmg;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    move v4, v2

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq;

    iget v8, v2, Ljq;->b:I

    iget v9, v1, Ljq;->b:I

    if-ne v8, v9, :cond_19

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Ljq;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1a

    iget-object v4, p0, Lmg;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lmg;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    :goto_14
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_11

    :cond_19
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_12

    :cond_1a
    iget-boolean v2, p0, Lmg;->o:Z

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmg;->o:Z

    :cond_1b
    iget-object v2, p0, Lmg;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    move v2, v1

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-direct {p0, v1}, Lmg;->b(I)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    iget-object v1, p0, Lmg;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    iget-boolean v0, v0, Ljq;->f:Z

    if-nez v0, :cond_29

    add-int/lit8 v0, v1, 0x1

    :goto_17
    move v1, v0

    goto :goto_16

    :cond_1e
    invoke-static {}, Ljj;->a()Ljj;

    invoke-static {}, Ljj;->d()I

    move-result v0

    if-le v1, v0, :cond_1f

    invoke-static {}, Ljj;->a()Ljj;

    invoke-static {}, Ljj;->d()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lmg;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_18
    if-ltz v2, :cond_1f

    iget-object v0, p0, Lmg;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    iget-boolean v0, v0, Ljq;->f:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lmg;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ljq;->f:Z

    add-int/lit8 v0, v1, -0x1

    :goto_19
    if-eqz v0, :cond_1f

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_18

    :cond_1f
    invoke-static {}, Ljg;->a()Ljg;

    invoke-static {v7}, Ljg;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmg;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmg;->n:Ljava/util/ArrayList;

    :cond_20
    iget-object v0, p0, Lmg;->i:Lgf;

    sget-object v1, Lmg;->a:Ljava/lang/String;

    const-string v2, "card"

    invoke-virtual {v0, v1, v2, v6}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    iget-object v0, p0, Lmg;->q:Lmh;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lmg;->q:Lmh;

    invoke-interface {v0}, Lmh;->i()V

    :cond_21
    const-string v0, "q208"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_22
    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "leftnav_banner"

    invoke-virtual {v1, v2, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v0}, Lgp;->aI()Z

    move-result v1

    if-eqz v1, :cond_25

    iput-object v0, p0, Lmg;->t:Lgp;

    iget-object v0, p0, Lmg;->t:Lgp;

    invoke-virtual {v0}, Lgp;->b()Lgq;

    move-result-object v0

    invoke-direct {p0}, Lmg;->B()Lgr;

    move-result-object v1

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lgr;->b()Ljava/util/List;

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    const-string v2, "leftnav_banner"

    invoke-virtual {v0, v2}, Lgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lgr;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    iput-object v0, p0, Lmg;->t:Lgp;

    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    iput-object v0, p0, Lmg;->t:Lgp;

    :cond_23
    invoke-direct {p0}, Lmg;->A()V

    iget-object v0, p0, Lmg;->q:Lmh;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lmg;->q:Lmh;

    invoke-interface {v0}, Lmh;->h()V

    :cond_24
    const-string v0, "q209"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    const-string v1, "nlp_navi_"

    invoke-virtual {v0, v1}, Lgn;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    new-instance v2, Lhe;

    invoke-direct {v2}, Lhe;-><init>()V

    invoke-static {}, Lgn;->a()Lgn;

    invoke-static {v2, v0}, Lgn;->a(Lxc;Lgo;)Z

    invoke-virtual {v2}, Lhe;->aI()Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lgo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".html"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmg;->a(Lhe;Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    return-void

    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_28
    move v0, v1

    goto/16 :goto_19

    :cond_29
    move v0, v1

    goto/16 :goto_17

    :cond_2a
    move-object v2, v5

    goto/16 :goto_13

    :cond_2b
    move v0, v1

    goto/16 :goto_d

    :cond_2c
    move v0, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_b

    :cond_2d
    move v0, v7

    goto/16 :goto_a

    :cond_2e
    move v0, v4

    goto/16 :goto_7
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmg;->t:Lgp;

    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    iput-object v0, p0, Lmg;->t:Lgp;

    invoke-direct {p0}, Lmg;->A()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-direct {p0}, Lmg;->B()Lgr;

    move-result-object v0

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "leftnav_banner"

    invoke-virtual {v1, v2}, Lgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmg;->i:Lgf;

    sget-object v1, Lmg;->a:Ljava/lang/String;

    const-string v2, "banner_setting"

    iget-object v3, p0, Lmg;->u:Lgr;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    return-void
.end method

.method public final n()Lgq;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lmg;->t:Lgp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmg;->t:Lgp;

    invoke-virtual {v1}, Lgp;->aI()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lmg;->t:Lgp;

    invoke-virtual {v1}, Lgp;->b()Lgq;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgq;->aI()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lgq;->d()I

    move-result v2

    invoke-virtual {v1}, Lgq;->e()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    int-to-long v2, v3

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lmg;->l()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg;->l:Z

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lmg;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmg;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lmg;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmg;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmg;->o:Z

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lmg;->o:Z

    return v0
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lmg;->i:Lgf;

    sget-object v1, Lmg;->a:Ljava/lang/String;

    const-string v2, "card"

    iget-object v3, p0, Lmg;->p:Lhe;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmg;->p:Lhe;

    invoke-static {v0}, Lmg;->a(Lhe;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmg;->m:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
