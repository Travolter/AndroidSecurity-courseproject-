.class Lcom/millennialmedia/android/do;
.super Lcom/millennialmedia/android/co;


# instance fields
.field final synthetic o:Lcom/millennialmedia/android/dj;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/dj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/do;->o:Lcom/millennialmedia/android/dj;

    invoke-direct {p0, p2}, Lcom/millennialmedia/android/co;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/android/ee;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/do;->o:Lcom/millennialmedia/android/dj;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/dj;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/millennialmedia/android/ee;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    const-string v0, "MMLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MMLayout adding view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/do;->o:Lcom/millennialmedia/android/dj;

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/android/dj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/do;->o:Lcom/millennialmedia/android/dj;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/dj;->setClickable(Z)V

    return-void
.end method

.method final bridge synthetic d()Lcom/millennialmedia/android/cn;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/do;->o:Lcom/millennialmedia/android/dj;

    return-object v0
.end method

.method final e()I
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/do;->o:Lcom/millennialmedia/android/dj;

    invoke-virtual {v0}, Lcom/millennialmedia/android/dj;->getId()I

    move-result v0

    return v0
.end method
