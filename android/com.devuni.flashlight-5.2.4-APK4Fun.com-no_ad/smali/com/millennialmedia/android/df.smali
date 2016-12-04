.class public final Lcom/millennialmedia/android/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/android/cn;


# instance fields
.field a:Lcom/millennialmedia/android/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/millennialmedia/android/dg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/millennialmedia/android/dg;-><init>(Lcom/millennialmedia/android/df;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    const-string v1, "i"

    iput-object v1, v0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/millennialmedia/android/df;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MMInterstitial"

    const-string v1, "Ad already fetched and ready for display..."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    new-instance v1, Lcom/millennialmedia/android/de;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MMInterstitial"

    const-string v1, "Fetching new ad..."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->f()V

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/millennialmedia/android/dt;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MMInterstitial"

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/millennialmedia/android/de;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    invoke-static {v1}, Lcom/millennialmedia/android/cr;->a(Lcom/millennialmedia/android/co;)V

    iget-object v1, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v1, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    invoke-static {v1}, Lcom/millennialmedia/android/cr;->e(Lcom/millennialmedia/android/co;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MMInterstitial"

    const-string v3, "There was an exception checking for a cached ad. "

    invoke-static {v2, v3, v1}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    invoke-static {v0}, Lcom/millennialmedia/android/cr;->a(Lcom/millennialmedia/android/co;)V

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    invoke-static {v0}, Lcom/millennialmedia/android/cr;->f(Lcom/millennialmedia/android/co;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MMInterstitial"

    const-string v2, "There was an exception displaying a cached ad. "

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->c:Lcom/millennialmedia/android/fl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->b:Lcom/millennialmedia/android/ds;

    iget-object v1, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->c:Lcom/millennialmedia/android/fl;

    iget-object v2, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    iput-object v0, v2, Lcom/millennialmedia/android/co;->b:Lcom/millennialmedia/android/ds;

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    iput-object v1, v0, Lcom/millennialmedia/android/co;->c:Lcom/millennialmedia/android/fl;

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/android/df;->c()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/millennialmedia/android/df;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/millennialmedia/android/ds;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/co;->a(Lcom/millennialmedia/android/ds;)V

    return-void
.end method

.method public final a(Lcom/millennialmedia/android/fl;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/co;->a(Lcom/millennialmedia/android/fl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/df;->a:Lcom/millennialmedia/android/co;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/co;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/millennialmedia/android/dt;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MMInterstitial"

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/millennialmedia/android/de;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/millennialmedia/android/df;->e()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
