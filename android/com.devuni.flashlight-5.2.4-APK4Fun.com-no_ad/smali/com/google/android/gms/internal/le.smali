.class public Lcom/google/android/gms/internal/le;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/lc;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/nv;

.field private e:Lcom/google/android/gms/internal/fl;

.field private f:Lcom/google/android/gms/internal/lg;

.field private g:Lcom/google/android/gms/internal/cm;

.field private h:Z

.field private i:Lcom/google/android/gms/internal/cy;

.field private j:Lcom/google/android/gms/internal/da;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/fq;

.field private final m:Lcom/google/android/gms/internal/fa;

.field private n:Lcom/google/android/gms/internal/od;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lc;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/fa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lc;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/bp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/bp;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/fa;-><init>(Lcom/google/android/gms/internal/lc;Landroid/content/Context;Lcom/google/android/gms/internal/bp;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/le;-><init>(Lcom/google/android/gms/internal/lc;ZLcom/google/android/gms/internal/fa;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/lc;ZLcom/google/android/gms/internal/fa;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/le;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/le;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/le;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/le;->k:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/le;->m:Lcom/google/android/gms/internal/fa;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cx;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/kl;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/la;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received GMSG: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/la;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/la;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/cx;->a(Lcom/google/android/gms/internal/lc;Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/google/android/gms/internal/dr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/dr;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/od;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->n:Lcom/google/android/gms/internal/od;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/do;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->j()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/dr;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lc;->e()Lcom/google/android/gms/internal/ay;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/le;->l:Lcom/google/android/gms/internal/fq;

    iget-object v1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->i()Lcom/google/android/gms/internal/gs;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/do;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/internal/fq;Lcom/google/android/gms/internal/gs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/dr;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/le;->d:Lcom/google/android/gms/internal/nv;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/le;->e:Lcom/google/android/gms/internal/fl;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/lg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/le;->f:Lcom/google/android/gms/internal/lg;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/cm;Lcom/google/android/gms/internal/fq;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/od;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/internal/cm;Lcom/google/android/gms/internal/fq;ZLcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/od;)V

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/cz;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/internal/da;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/le;->j:Lcom/google/android/gms/internal/da;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/internal/cm;Lcom/google/android/gms/internal/fq;ZLcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/od;)V
    .locals 2

    if-nez p7, :cond_0

    new-instance p7, Lcom/google/android/gms/internal/od;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Lcom/google/android/gms/internal/od;-><init>(B)V

    :cond_0
    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/cl;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/cl;-><init>(Lcom/google/android/gms/internal/cm;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/cn;->b:Lcom/google/android/gms/internal/cx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lcom/google/android/gms/internal/cn;->c:Lcom/google/android/gms/internal/cx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/cn;->d:Lcom/google/android/gms/internal/cx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/cn;->e:Lcom/google/android/gms/internal/cx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/cn;->f:Lcom/google/android/gms/internal/cx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/cn;->g:Lcom/google/android/gms/internal/cx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/cn;->h:Lcom/google/android/gms/internal/cx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/dc;

    invoke-direct {v1, p6, p7}, Lcom/google/android/gms/internal/dc;-><init>(Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/od;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/cn;->i:Lcom/google/android/gms/internal/cx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/cn;->j:Lcom/google/android/gms/internal/cx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    const-string v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/db;

    invoke-direct {v1}, Lcom/google/android/gms/internal/db;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/le;->d:Lcom/google/android/gms/internal/nv;

    iput-object p2, p0, Lcom/google/android/gms/internal/le;->e:Lcom/google/android/gms/internal/fl;

    iput-object p3, p0, Lcom/google/android/gms/internal/le;->g:Lcom/google/android/gms/internal/cm;

    iput-object p6, p0, Lcom/google/android/gms/internal/le;->i:Lcom/google/android/gms/internal/cy;

    iput-object p4, p0, Lcom/google/android/gms/internal/le;->l:Lcom/google/android/gms/internal/fq;

    iput-object p7, p0, Lcom/google/android/gms/internal/le;->n:Lcom/google/android/gms/internal/od;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/le;->h:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/cx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->j()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/dr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->e()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/le;->e:Lcom/google/android/gms/internal/fl;

    iget-object v3, p0, Lcom/google/android/gms/internal/le;->l:Lcom/google/android/gms/internal/fq;

    iget-object v4, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    iget-object v5, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/lc;->i()Lcom/google/android/gms/internal/gs;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/internal/fq;Lcom/google/android/gms/internal/lc;ZILcom/google/android/gms/internal/gs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/dr;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/le;->d:Lcom/google/android/gms/internal/nv;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->j()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/internal/dr;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->e()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/le;->g:Lcom/google/android/gms/internal/cm;

    iget-object v4, p0, Lcom/google/android/gms/internal/le;->l:Lcom/google/android/gms/internal/fq;

    iget-object v5, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    iget-object v6, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/lc;->i()Lcom/google/android/gms/internal/gs;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/le;->i:Lcom/google/android/gms/internal/cy;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/internal/cm;Lcom/google/android/gms/internal/fq;Lcom/google/android/gms/internal/lc;ZILjava/lang/String;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/cy;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/dr;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/le;->d:Lcom/google/android/gms/internal/nv;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/le;->e:Lcom/google/android/gms/internal/fl;

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->j()Z

    move-result v2

    new-instance v0, Lcom/google/android/gms/internal/dr;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->e()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/le;->g:Lcom/google/android/gms/internal/cm;

    iget-object v4, p0, Lcom/google/android/gms/internal/le;->l:Lcom/google/android/gms/internal/fq;

    iget-object v5, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    iget-object v6, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/lc;->i()Lcom/google/android/gms/internal/gs;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/le;->i:Lcom/google/android/gms/internal/cy;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/internal/cm;Lcom/google/android/gms/internal/fq;Lcom/google/android/gms/internal/lc;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/cy;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/dr;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/le;->d:Lcom/google/android/gms/internal/nv;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/le;->e:Lcom/google/android/gms/internal/fl;

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/le;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/le;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->m:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/le;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/le;->d:Lcom/google/android/gms/internal/nv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/le;->e:Lcom/google/android/gms/internal/fl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/le;->f:Lcom/google/android/gms/internal/lg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/le;->g:Lcom/google/android/gms/internal/cm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/le;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/le;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/le;->i:Lcom/google/android/gms/internal/cy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/le;->l:Lcom/google/android/gms/internal/fq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/le;->h:Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/le;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/le;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/le;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->d()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/kz;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/kz;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/lf;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/lf;-><init>(Lcom/google/android/gms/internal/le;Lcom/google/android/gms/internal/fd;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fd;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/le;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->f:Lcom/google/android/gms/internal/lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->f:Lcom/google/android/gms/internal/lg;

    iget-object v1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/lg;->a(Lcom/google/android/gms/internal/lc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/le;->f:Lcom/google/android/gms/internal/lg;

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/le;->a(Landroid/net/Uri;)V

    :goto_0
    move v0, v8

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/le;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v8

    :goto_2
    if-eqz v1, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->h()Lcom/google/android/gms/internal/nc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nc;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/nc;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/nd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_4
    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/le;->n:Lcom/google/android/gms/internal/od;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->n:Lcom/google/android/gms/internal/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/od;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/do;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/do;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to append parameter to URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/le;->n:Lcom/google/android/gms/internal/od;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/od;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView unable to handle URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
