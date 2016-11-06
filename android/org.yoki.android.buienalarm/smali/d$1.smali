.class final Ld$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ld;


# direct methods
.method constructor <init>(Ld;Z)V
    .locals 0

    iput-object p1, p0, Ld$1;->b:Ld;

    iput-boolean p2, p0, Ld$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->a(Ld;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->b(Ld;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Ld$1;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->a(Ld;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Ld$1;->b:Ld;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld;->a(Ld;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Ld$1;->b:Ld;

    iget-object v1, p0, Ld$1;->b:Ld;

    invoke-static {v1}, Ld;->c(Ld;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Ld;->a(Ld;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->a(Ld;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->d(Ld;)Laz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->d(Ld;)Laz;

    move-result-object v0

    iget-object v1, p0, Ld$1;->b:Ld;

    invoke-static {v1}, Ld;->e(Ld;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->f(Ld;)Laz;

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->g(Ld;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-virtual {v0}, Ld;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->h(Ld;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->i(Ld;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->d(Ld;)Laz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld$1;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->d(Ld;)Laz;

    move-result-object v0

    iget-object v1, p0, Ld$1;->b:Ld;

    invoke-static {v1}, Ld;->e(Ld;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laz;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->f(Ld;)Laz;

    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->g(Ld;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ld$1;->b:Ld;

    invoke-static {v0}, Ld;->d(Ld;)Laz;

    move-result-object v0

    iget-object v1, p0, Ld$1;->b:Ld;

    invoke-static {v1}, Ld;->e(Ld;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laz;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method
