.class final Lbc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lby;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lbc;


# direct methods
.method constructor <init>(Lbc;)V
    .locals 1

    iput-object p1, p0, Lbc$1;->b:Lbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc$1;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lbc$1;->b:Lbc;

    invoke-static {v0}, Lbc;->a(Lbc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbc$1;->b:Lbc;

    invoke-static {v0}, Lbc;->b(Lbc;)Z

    iget-object v0, p0, Lbc$1;->b:Lbc;

    invoke-static {v0}, Lbc;->c(Lbc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc$1;->b:Lbc;

    invoke-static {v0}, Lbc;->a(Lbc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    iget-object v0, p0, Lbc$1;->b:Lbc;

    invoke-static {v0}, Lbc;->d(Lbc;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BUFFER_PLAYED"

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lbc$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc$1;->b:Lbc;

    const-string v1, "First audio buffer played"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbc$1;->b:Lbc;

    invoke-static {v0}, Lbc;->f(Lbc;)Laz;

    move-result-object v0

    iget-object v1, p0, Lbc$1;->b:Lbc;

    invoke-static {v1}, Lbc;->e(Lbc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laz;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc$1;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "BUFFERING"

    if-eq p1, v0, :cond_0

    const-string v0, "STARTED"

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lbc$1;->b:Lbc;

    const-string v1, "Audio playback started"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "STOPPED"

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lbc$1;->b:Lbc;

    const-string v1, "Audio playback stopped"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbc$1;->a()V

    iget-object v0, p0, Lbc$1;->b:Lbc;

    invoke-static {v0}, Lbc;->f(Lbc;)Laz;

    move-result-object v0

    iget-object v1, p0, Lbc$1;->b:Lbc;

    invoke-static {v1}, Lbc;->e(Lbc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laz;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "PLAYBACK_ERROR"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbc$1;->b:Lbc;

    const-string v1, "Audio playback error"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbc$1;->a()V

    iget-object v0, p0, Lbc$1;->b:Lbc;

    invoke-static {v0}, Lbc;->f(Lbc;)Laz;

    move-result-object v0

    iget-object v1, p0, Lbc$1;->b:Lbc;

    invoke-static {v1}, Lbc;->e(Lbc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
