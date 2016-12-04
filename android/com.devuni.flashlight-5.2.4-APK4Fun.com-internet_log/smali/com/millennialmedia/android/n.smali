.class final Lcom/millennialmedia/android/n;
.super Lcom/millennialmedia/android/do;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/AdViewOverlayView;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/AdViewOverlayView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/millennialmedia/android/n;->a:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-direct {p0, p1, p2}, Lcom/millennialmedia/android/do;-><init>(Lcom/millennialmedia/android/dj;Landroid/content/Context;)V

    new-instance v0, Lcom/millennialmedia/android/u;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/u;-><init>(Lcom/millennialmedia/android/co;)V

    iput-object v0, p0, Lcom/millennialmedia/android/n;->m:Lcom/millennialmedia/android/er;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/n;->a:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-static {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->a(Lcom/millennialmedia/android/AdViewOverlayView;)V

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/n;->a:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/n;->a:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Lcom/millennialmedia/android/eq;
    .locals 4

    const-string v0, "AdViewOverlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Returning a client for user: OverlayWebViewClient, adimpl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/n;->a:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v2, v2, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/n;->a:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-wide v0, v0, Lcom/millennialmedia/android/co;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/n;->a:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/millennialmedia/android/x;

    iget-object v1, p0, Lcom/millennialmedia/android/n;->m:Lcom/millennialmedia/android/er;

    new-instance v2, Lcom/millennialmedia/android/t;

    invoke-direct {v2, p0}, Lcom/millennialmedia/android/t;-><init>(Lcom/millennialmedia/android/co;)V

    invoke-direct {v0, v1, v2}, Lcom/millennialmedia/android/x;-><init>(Lcom/millennialmedia/android/er;Lcom/millennialmedia/android/by;)V

    iput-object v0, p0, Lcom/millennialmedia/android/n;->l:Lcom/millennialmedia/android/eq;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/millennialmedia/android/cl;

    iget-object v1, p0, Lcom/millennialmedia/android/n;->m:Lcom/millennialmedia/android/er;

    new-instance v2, Lcom/millennialmedia/android/t;

    invoke-direct {v2, p0}, Lcom/millennialmedia/android/t;-><init>(Lcom/millennialmedia/android/co;)V

    invoke-direct {v0, v1, v2}, Lcom/millennialmedia/android/cl;-><init>(Lcom/millennialmedia/android/er;Lcom/millennialmedia/android/by;)V

    iput-object v0, p0, Lcom/millennialmedia/android/n;->l:Lcom/millennialmedia/android/eq;

    goto :goto_0
.end method
