.class public final Lcom/google/android/gms/internal/bn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/eb;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/as;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/ba;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/a/a;

.field private i:Lcom/google/android/gms/ads/c/b;

.field private j:Lcom/google/android/gms/ads/c/a;

.field private k:Lcom/google/android/gms/ads/a/b;

.field private l:Lcom/google/android/gms/ads/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/as;->a()Lcom/google/android/gms/internal/as;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/as;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/as;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/eb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/eb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/eb;

    iput-object p1, p0, Lcom/google/android/gms/internal/bn;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bn;->c:Lcom/google/android/gms/internal/as;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->k:Lcom/google/android/gms/ads/a/b;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ba;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bn;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ap;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/aw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/bk;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    if-nez v0, :cond_5

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bn;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ay;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/eb;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/eb;)Lcom/google/android/gms/internal/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/ap;

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/aw;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->h:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/au;

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->h:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/au;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/bg;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->j:Lcom/google/android/gms/ads/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/hd;

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->j:Lcom/google/android/gms/ads/c/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/hd;-><init>(Lcom/google/android/gms/ads/c/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/gr;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->i:Lcom/google/android/gms/ads/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/hg;

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->i:Lcom/google/android/gms/ads/c/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/hg;-><init>(Lcom/google/android/gms/ads/c/b;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/ha;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->l:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/ca;

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->l:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ca;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/bx;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->c:Lcom/google/android/gms/internal/as;

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/as;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bk;)Lcom/google/android/gms/internal/av;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/av;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/eb;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bn;->f:Ljava/lang/String;

    return-void
.end method
