.class public final Lcom/uc/browser/mediaplayer/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:F

.field private synthetic c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;


# direct methods
.method constructor <init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->v(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/a;->a:I

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget v1, p0, Lcom/uc/browser/mediaplayer/a;->a:I

    invoke-static {v0, v1, p2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->aq()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/a;->b:F

    iget v0, p0, Lcom/uc/browser/mediaplayer/a;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->w(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/a;->b:F

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget v1, p0, Lcom/uc/browser/mediaplayer/a;->b:F

    invoke-static {v0, v1, p2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;FF)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)I

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/mediaplayer/a;->a:I

    goto :goto_0
.end method

.method public final b(IF)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget v1, p0, Lcom/uc/browser/mediaplayer/a;->a:I

    invoke-static {v0, v1, p2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget v1, p0, Lcom/uc/browser/mediaplayer/a;->b:F

    invoke-static {v0, v1, p2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;FF)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->z(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget v1, p0, Lcom/uc/browser/mediaplayer/a;->a:I

    invoke-static {v0, v1, p2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(Lcom/uc/browser/mediaplayer/UcMediaPlayer;IF)V

    goto :goto_0
.end method

.method public final c(IF)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget v1, p0, Lcom/uc/browser/mediaplayer/a;->a:I

    invoke-static {v0, v1, p2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;IF)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->v(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)I

    iget v0, p0, Lcom/uc/browser/mediaplayer/a;->a:I

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->x(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->s(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Lcom/uc/browser/mediaplayer/aa;

    const-string v0, "v35"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/mediaplayer/a;->a:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->s(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Lcom/uc/browser/mediaplayer/aa;

    const-string v0, "v36"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget v1, p0, Lcom/uc/browser/mediaplayer/a;->b:F

    invoke-static {v0, v1, p2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;FF)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->z(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget v1, p0, Lcom/uc/browser/mediaplayer/a;->a:I

    invoke-static {v0, v1, p2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(Lcom/uc/browser/mediaplayer/UcMediaPlayer;IF)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Loi;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, p0, Lcom/uc/browser/mediaplayer/a;->a:I

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->s(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Lcom/uc/browser/mediaplayer/aa;

    const-string v0, "v33"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->y(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/a;->c:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->s(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Lcom/uc/browser/mediaplayer/aa;

    const-string v0, "v34"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
