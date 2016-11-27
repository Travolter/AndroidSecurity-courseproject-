.class public Lcom/devuni/ads/MMediaInt;
.super Lcom/devuni/ads/i;


# instance fields
.field private b:Lcom/millennialmedia/android/df;


# direct methods
.method public constructor <init>(Lcom/devuni/ads/c;Lcom/devuni/ads/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/ads/i;-><init>(Lcom/devuni/ads/c;Lcom/devuni/ads/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/ads/MMediaInt;->b:Lcom/millennialmedia/android/df;

    if-nez v0, :cond_0

    new-instance v0, Lcom/millennialmedia/android/df;

    invoke-direct {v0, p1}, Lcom/millennialmedia/android/df;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/ads/MMediaInt;->b:Lcom/millennialmedia/android/df;

    iget-object v0, p0, Lcom/devuni/ads/MMediaInt;->b:Lcom/millennialmedia/android/df;

    iget-object v1, p0, Lcom/devuni/ads/MMediaInt;->a:Lcom/devuni/ads/c;

    iget-object v1, v1, Lcom/devuni/ads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/df;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/android/ds;

    invoke-direct {v0}, Lcom/millennialmedia/android/ds;-><init>()V

    iget-object v1, p0, Lcom/devuni/ads/MMediaInt;->b:Lcom/millennialmedia/android/df;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/df;->a(Lcom/millennialmedia/android/ds;)V

    iget-object v0, p0, Lcom/devuni/ads/MMediaInt;->b:Lcom/millennialmedia/android/df;

    new-instance v1, Lcom/devuni/ads/m;

    invoke-direct {v1, p0}, Lcom/devuni/ads/m;-><init>(Lcom/devuni/ads/MMediaInt;)V

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/df;->a(Lcom/millennialmedia/android/fl;)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/ads/MMediaInt;->b:Lcom/millennialmedia/android/df;

    invoke-virtual {v0}, Lcom/millennialmedia/android/df;->a()V

    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/devuni/ads/MMediaInt;->c()I

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
    .locals 1

    iget-object v0, p0, Lcom/devuni/ads/MMediaInt;->b:Lcom/millennialmedia/android/df;

    invoke-virtual {v0}, Lcom/millennialmedia/android/df;->b()Z

    return-void
.end method
