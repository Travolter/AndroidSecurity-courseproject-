.class final Lbe$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private synthetic c:Lbe;


# direct methods
.method constructor <init>(Lbe;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lbe$2;->c:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lbe$2;->a:I

    iput-boolean v0, p0, Lbe$2;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lbe$2;->c:Lbe;

    invoke-static {v0}, Lbe;->b(Lbe;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbe$2;->c:Lbe;

    invoke-static {v0}, Lbe;->c(Lbe;)Z

    iget-object v0, p0, Lbe$2;->c:Lbe;

    invoke-static {v0}, Lbe;->d(Lbe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe$2;->c:Lbe;

    invoke-static {v0}, Lbe;->b(Lbe;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    iget-object v0, p0, Lbe$2;->c:Lbe;

    invoke-static {v0}, Lbe;->e(Lbe;)Z

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
.method public final a(Lca;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbe$2;->c:Lbe;

    invoke-static {v0}, Lbe;->f(Lbe;)Lca;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lbe$2;->c:Lbe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " received for invalid recorder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "BUFFER_RECORDED"

    if-ne p2, v0, :cond_2

    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe$2;->c:Lbe;

    invoke-static {v0}, Lbe;->h(Lbe;)Lbb;

    move-result-object v0

    iget-object v1, p0, Lbe$2;->c:Lbe;

    invoke-static {v1}, Lbe;->g(Lbe;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lbb;->a(F)V

    goto :goto_0

    :cond_2
    const-string v0, "STARTED"

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe$2;->b:Z

    iget-object v0, p0, Lbe$2;->c:Lbe;

    invoke-static {v0}, Lbe;->h(Lbe;)Lbb;

    move-result-object v0

    iget-object v1, p0, Lbe$2;->c:Lbe;

    invoke-static {v1}, Lbe;->g(Lbe;)Ljava/lang/Object;

    invoke-interface {v0}, Lbb;->a()V

    goto :goto_0

    :cond_3
    const-string v0, "STOPPED"

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lbe$2;->c:Lbe;

    const-string v1, "Recorder stopped"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe$2;->a()V

    iget-object v0, p0, Lbe$2;->c:Lbe;

    invoke-static {v0}, Lbe;->h(Lbe;)Lbb;

    move-result-object v0

    iget-object v1, p0, Lbe$2;->c:Lbe;

    invoke-static {v1}, Lbe;->g(Lbe;)Ljava/lang/Object;

    iget v1, p0, Lbe$2;->a:I

    invoke-interface {v0, v1}, Lbb;->a(I)V

    goto :goto_0

    :cond_4
    const-string v0, "RECORD_ERROR"

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lbe$2;->c:Lbe;

    const-string v1, "Recorder error"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lbe$2;->a:I

    iget-boolean v0, p0, Lbe$2;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbe$2;->a()V

    iget-object v0, p0, Lbe$2;->c:Lbe;

    invoke-static {v0}, Lbe;->h(Lbe;)Lbb;

    move-result-object v0

    iget-object v1, p0, Lbe$2;->c:Lbe;

    invoke-static {v1}, Lbe;->g(Lbe;)Ljava/lang/Object;

    iget v1, p0, Lbe$2;->a:I

    invoke-interface {v0, v1}, Lbb;->a(I)V

    goto :goto_0

    :cond_5
    const-string v0, "END_OF_SPEECH"

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lbe$2;->c:Lbe;

    const-string v1, "Recorder event (end of speech)"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lbe$2;->a:I

    goto/16 :goto_0

    :cond_6
    const-string v0, "CAPTURE_TIMEOUT"

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lbe$2;->c:Lbe;

    const-string v1, "Recorder event (timeout)"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lbe$2;->a:I

    goto/16 :goto_0
.end method
