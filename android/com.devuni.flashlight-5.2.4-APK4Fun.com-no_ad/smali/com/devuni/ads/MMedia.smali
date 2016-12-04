.class Lcom/devuni/ads/MMedia;
.super Lcom/devuni/ads/h;

# interfaces
.implements Lcom/millennialmedia/android/fl;


# instance fields
.field private b:Lcom/millennialmedia/android/ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/ads/c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/devuni/ads/h;-><init>(Landroid/content/Context;Lcom/devuni/ads/c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/devuni/ads/MMedia;->k()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/devuni/ads/h;->b()V

    :try_start_0
    new-instance v0, Lcom/millennialmedia/android/ct;

    invoke-virtual {p0}, Lcom/devuni/ads/MMedia;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/millennialmedia/android/ct;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    iget-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    iget-object v1, p0, Lcom/devuni/ads/MMedia;->a:Lcom/devuni/ads/c;

    iget-object v1, v1, Lcom/devuni/ads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ct;->a_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    invoke-static {}, Lcom/millennialmedia/android/dt;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ct;->setId(I)V

    iget-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ct;->c()V

    iget-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ct;->a()V

    invoke-virtual {p0}, Lcom/devuni/ads/MMedia;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x140

    invoke-virtual {p0, v1}, Lcom/devuni/ads/MMedia;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lcom/devuni/ads/MMedia;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    invoke-virtual {p0, v0}, Lcom/devuni/ads/MMedia;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0, p0}, Lcom/millennialmedia/android/ct;->a(Lcom/millennialmedia/android/fl;)V

    new-instance v0, Lcom/millennialmedia/android/ds;

    invoke-direct {v0}, Lcom/millennialmedia/android/ds;-><init>()V

    iget-object v1, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/ct;->a(Lcom/millennialmedia/android/ds;)V

    iget-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ct;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/devuni/ads/MMedia;->i()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    invoke-virtual {p0, v0}, Lcom/devuni/ads/MMedia;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ct;->a(Lcom/millennialmedia/android/fl;)V

    iput-object v1, p0, Lcom/devuni/ads/MMedia;->b:Lcom/millennialmedia/android/ct;

    :cond_0
    invoke-super {p0}, Lcom/devuni/ads/h;->e()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/devuni/ads/MMedia;->j()V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lcom/devuni/ads/MMedia;->i()V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
