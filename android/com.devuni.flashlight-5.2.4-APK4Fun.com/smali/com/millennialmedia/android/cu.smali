.class final Lcom/millennialmedia/android/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/ct;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/cu;->a:Lcom/millennialmedia/android/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/cu;->a:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/millennialmedia/android/cu;->a:Lcom/millennialmedia/android/ct;

    iget v1, v1, Lcom/millennialmedia/android/ct;->d:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/cu;->a:Lcom/millennialmedia/android/ct;

    iget-object v2, p0, Lcom/millennialmedia/android/cu;->a:Lcom/millennialmedia/android/ct;

    invoke-virtual {v2}, Lcom/millennialmedia/android/ct;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Lcom/millennialmedia/android/ct;->d:I

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/android/cu;->a:Lcom/millennialmedia/android/ct;

    iget v1, v1, Lcom/millennialmedia/android/ct;->c:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/millennialmedia/android/cu;->a:Lcom/millennialmedia/android/ct;

    iget-object v2, p0, Lcom/millennialmedia/android/cu;->a:Lcom/millennialmedia/android/ct;

    invoke-virtual {v2}, Lcom/millennialmedia/android/ct;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v1, Lcom/millennialmedia/android/ct;->c:I

    :cond_1
    return-void
.end method
