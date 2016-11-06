.class final Lcom/nuance/nmdp/speechkit/f;
.super Lcom/nuance/nmdp/speechkit/b;

# interfaces
.implements Lcom/nuance/nmdp/speechkit/DataUploadCommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nuance/nmdp/speechkit/b",
        "<",
        "Lcom/nuance/nmdp/speechkit/DataUploadResult;",
        ">;",
        "Lcom/nuance/nmdp/speechkit/DataUploadCommand;"
    }
.end annotation


# instance fields
.field private b:Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/nuance/nmdp/speechkit/x;Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nuance/nmdp/speechkit/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/nuance/nmdp/speechkit/b;-><init>(Lcom/nuance/nmdp/speechkit/x;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/f;->b:Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/f;->c:Z

    invoke-virtual {p0}, Lcom/nuance/nmdp/speechkit/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/f;)Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/f;->b:Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;

    return-object v0
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nuance/nmdp/speechkit/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/nuance/nmdp/speechkit/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nuance/nmdp/speechkit/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final a(Lm;Ljava/lang/String;Ljava/util/List;)Lcom/nuance/nmdp/speechkit/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lq;",
            ">;)",
            "Lcom/nuance/nmdp/speechkit/a",
            "<",
            "Lcom/nuance/nmdp/speechkit/DataUploadResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nuance/nmdp/speechkit/f$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nuance/nmdp/speechkit/f$1;-><init>(Lcom/nuance/nmdp/speechkit/f;Lm;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/f;->c:Z

    return-void
.end method

.method public final setListener(Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/f;->b:Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lcom/nuance/nmdp/speechkit/f;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/nuance/nmdp/speechkit/b;->start()V

    :cond_0
    return-void
.end method
