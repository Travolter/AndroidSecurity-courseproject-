.class public final Lcom/google/android/gms/internal/bm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/eb;

.field private final b:Lcom/google/android/gms/internal/as;

.field private c:Lcom/google/android/gms/ads/a;

.field private d:Lcom/google/android/gms/internal/ba;

.field private e:[Lcom/google/android/gms/ads/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/c/a;

.field private k:Lcom/google/android/gms/ads/c/b;

.field private l:Lcom/google/android/gms/ads/a/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/as;->a()Lcom/google/android/gms/internal/as;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/bm;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/as;B)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/as;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/eb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/eb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bm;->a:Lcom/google/android/gms/internal/eb;

    iput-object p1, p0, Lcom/google/android/gms/internal/bm;->h:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/internal/bm;->b:Lcom/google/android/gms/internal/as;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/as;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bm;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/as;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ba;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bm;->c:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->e:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->e:[Lcom/google/android/gms/ads/d;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/bm;->a:Lcom/google/android/gms/internal/eb;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/eb;)Lcom/google/android/gms/internal/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->c:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/ap;

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->c:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/aw;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/au;

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/au;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/bg;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/ads/c/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/hd;

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/ads/c/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/hd;-><init>(Lcom/google/android/gms/ads/c/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/gr;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->k:Lcom/google/android/gms/ads/c/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/hg;

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->k:Lcom/google/android/gms/ads/c/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/hg;-><init>(Lcom/google/android/gms/ads/c/b;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/ha;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->l:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/ca;

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->l:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ca;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/bx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ba;->a()Lcom/google/android/gms/a/a;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->b:Lcom/google/android/gms/internal/as;

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/as;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bk;)Lcom/google/android/gms/internal/av;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/av;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->a:Lcom/google/android/gms/internal/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/eb;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_9
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->h:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bm;->f:Ljava/lang/String;

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/d;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->e:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bm;->e:[Lcom/google/android/gms/ads/d;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/bm;->e:[Lcom/google/android/gms/ads/d;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/ay;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/ads/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ba;->i()Lcom/google/android/gms/internal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ay;->a()Lcom/google/android/gms/ads/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->e:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->e:[Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ba;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ba;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
