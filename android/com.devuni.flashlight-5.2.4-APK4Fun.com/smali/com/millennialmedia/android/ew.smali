.class final Lcom/millennialmedia/android/ew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/eu;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/ew;->a:Lcom/millennialmedia/android/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/millennialmedia/android/ew;->a:Lcom/millennialmedia/android/eu;

    invoke-static {v0}, Lcom/millennialmedia/android/eu;->a(Lcom/millennialmedia/android/eu;)Lcom/nuance/nmdp/speechkit/Recognizer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/ew;->a:Lcom/millennialmedia/android/eu;

    invoke-static {v0}, Lcom/millennialmedia/android/eu;->a(Lcom/millennialmedia/android/eu;)Lcom/nuance/nmdp/speechkit/Recognizer;

    move-result-object v0

    invoke-interface {v0}, Lcom/nuance/nmdp/speechkit/Recognizer;->getAudioLevel()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x40100419a0290042L    # 4.004004004004004

    div-double/2addr v0, v2

    const-wide v2, 0x4023fae147ae147bL    # 9.99

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-string v0, "NVASpeechKit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "audiolevel changed: level="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/ew;->a:Lcom/millennialmedia/android/eu;

    invoke-static {v0}, Lcom/millennialmedia/android/eu;->b(Lcom/millennialmedia/android/eu;)Lcom/millennialmedia/android/fd;

    move-result-object v0

    iget-wide v4, v0, Lcom/millennialmedia/android/fd;->b:D

    iget-wide v6, v0, Lcom/millennialmedia/android/fd;->a:D

    iput-wide v2, v0, Lcom/millennialmedia/android/fd;->a:D

    iget v1, v0, Lcom/millennialmedia/android/fd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/millennialmedia/android/fd;->c:I

    iget v1, v0, Lcom/millennialmedia/android/fd;->c:I

    add-int/lit8 v1, v1, -0x1

    int-to-double v8, v1

    mul-double/2addr v4, v8

    add-double/2addr v4, v2

    iget v1, v0, Lcom/millennialmedia/android/fd;->c:I

    int-to-double v8, v1

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/millennialmedia/android/fd;->b:D

    iget-boolean v1, v0, Lcom/millennialmedia/android/fd;->d:Z

    if-nez v1, :cond_3

    iget-wide v0, v0, Lcom/millennialmedia/android/fd;->a:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ew;->a:Lcom/millennialmedia/android/eu;

    invoke-static {v0}, Lcom/millennialmedia/android/eu;->c(Lcom/millennialmedia/android/eu;)Lcom/millennialmedia/android/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ew;->a:Lcom/millennialmedia/android/eu;

    invoke-static {v0}, Lcom/millennialmedia/android/eu;->c(Lcom/millennialmedia/android/eu;)Lcom/millennialmedia/android/ff;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/millennialmedia/android/ff;->a(D)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/ew;->a:Lcom/millennialmedia/android/eu;

    invoke-static {v0}, Lcom/millennialmedia/android/eu;->d(Lcom/millennialmedia/android/eu;)Lcom/millennialmedia/android/fh;

    move-result-object v0

    sget-object v1, Lcom/millennialmedia/android/fh;->c:Lcom/millennialmedia/android/fh;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/ew;->a:Lcom/millennialmedia/android/eu;

    invoke-static {v0}, Lcom/millennialmedia/android/eu;->b(Lcom/millennialmedia/android/eu;)Lcom/millennialmedia/android/fd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/millennialmedia/android/fd;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/ew;->a:Lcom/millennialmedia/android/eu;

    invoke-static {v0}, Lcom/millennialmedia/android/eu;->f(Lcom/millennialmedia/android/eu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/ew;->a:Lcom/millennialmedia/android/eu;

    invoke-static {v1}, Lcom/millennialmedia/android/eu;->e(Lcom/millennialmedia/android/eu;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
