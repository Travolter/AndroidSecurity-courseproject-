.class final Lcom/nuance/nmdp/speechkit/r;
.super Lcom/nuance/nmdp/speechkit/s;

# interfaces
.implements Lcom/nuance/nmdp/speechkit/Recognizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nuance/nmdp/speechkit/s",
        "<",
        "Lcom/nuance/nmdp/speechkit/Recognition;",
        ">;",
        "Lcom/nuance/nmdp/speechkit/Recognizer;"
    }
.end annotation


# instance fields
.field private b:Lcom/nuance/nmdp/speechkit/Recognizer$Listener;


# direct methods
.method public constructor <init>(Lcom/nuance/nmdp/speechkit/x;Ljava/lang/String;ILjava/lang/String;Lcom/nuance/nmdp/speechkit/Recognizer$Listener;Ljava/lang/Object;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nuance/nmdp/speechkit/s;-><init>(Lcom/nuance/nmdp/speechkit/x;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, p0, Lcom/nuance/nmdp/speechkit/r;->b:Lcom/nuance/nmdp/speechkit/Recognizer$Listener;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nuance/nmdp/speechkit/r;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/r;)Lcom/nuance/nmdp/speechkit/Recognizer$Listener;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/r;->b:Lcom/nuance/nmdp/speechkit/Recognizer$Listener;

    return-object v0
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nuance/nmdp/speechkit/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/nuance/nmdp/speechkit/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nuance/nmdp/speechkit/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/nuance/nmdp/speechkit/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nuance/nmdp/speechkit/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/nuance/nmdp/speechkit/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nuance/nmdp/speechkit/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final a(Lm;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lac;)Lcom/nuance/nmdp/speechkit/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac;",
            ")",
            "Lcom/nuance/nmdp/speechkit/p",
            "<",
            "Lcom/nuance/nmdp/speechkit/Recognition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nuance/nmdp/speechkit/r$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/nuance/nmdp/speechkit/r$1;-><init>(Lcom/nuance/nmdp/speechkit/r;Lm;Ljava/lang/String;ZZLjava/lang/String;Lac;)V

    return-object v0
.end method

.method public final setListener(Lcom/nuance/nmdp/speechkit/Recognizer$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/r;->b:Lcom/nuance/nmdp/speechkit/Recognizer$Listener;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
