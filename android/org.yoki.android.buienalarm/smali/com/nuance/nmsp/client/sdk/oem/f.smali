.class public Lcom/nuance/nmsp/client/sdk/oem/f;
.super Ljava/lang/Object;

# interfaces
.implements Lbn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nuance/nmsp/client/sdk/oem/f$b;,
        Lcom/nuance/nmsp/client/sdk/oem/f$a;
    }
.end annotation


# static fields
.field private static final a:Lbm;


# instance fields
.field private final b:Lcom/nuance/nmsp/client/sdk/oem/a;

.field private final c:Ljava/lang/Thread;

.field private final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lbq;",
            "Lcom/nuance/nmsp/client/sdk/oem/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nuance/nmsp/client/sdk/oem/f;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/f;->a:Lbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->d:Ljava/util/Hashtable;

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/a;

    invoke-direct {v0}, Lcom/nuance/nmsp/client/sdk/oem/a;-><init>()V

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->b:Lcom/nuance/nmsp/client/sdk/oem/a;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nuance/nmsp/client/sdk/oem/f$1;

    invoke-direct {v1, p0}, Lcom/nuance/nmsp/client/sdk/oem/f$1;-><init>(Lcom/nuance/nmsp/client/sdk/oem/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/nuance/nmsp/client/sdk/oem/f;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->d:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic b(Lcom/nuance/nmsp/client/sdk/oem/f;)Lcom/nuance/nmsp/client/sdk/oem/a;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->b:Lcom/nuance/nmsp/client/sdk/oem/a;

    return-object v0
.end method

.method static synthetic d()Lbm;
    .locals 1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/f;->a:Lbm;

    return-object v0
.end method


# virtual methods
.method public final a(Lbq;J)V
    .locals 4

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/f$b;

    invoke-direct {v0, p0, p1}, Lcom/nuance/nmsp/client/sdk/oem/f$b;-><init>(Lcom/nuance/nmsp/client/sdk/oem/f;Lbq;)V

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/f;->a:Lbm;

    invoke-virtual {v1}, Lbm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/f;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TIMER _handler.postDelayed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->b:Lcom/nuance/nmsp/client/sdk/oem/a;

    invoke-virtual {v1, v0, p2, p3}, Lcom/nuance/nmsp/client/sdk/oem/a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/f$a;

    invoke-direct {v0, p1, p2}, Lcom/nuance/nmsp/client/sdk/oem/f$a;-><init>(Ljava/lang/Object;Lbn$b;)V

    check-cast p3, Ljava/lang/Thread;

    iput-object p3, v0, Lcom/nuance/nmsp/client/sdk/oem/f$a;->a:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->b:Lcom/nuance/nmsp/client/sdk/oem/a;

    new-instance v2, Lcom/nuance/nmsp/client/sdk/oem/f$2;

    invoke-direct {v2, v0}, Lcom/nuance/nmsp/client/sdk/oem/f$2;-><init>(Lcom/nuance/nmsp/client/sdk/oem/f$a;)V

    invoke-virtual {v1, v2}, Lcom/nuance/nmsp/client/sdk/oem/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lbq;)Z
    .locals 4

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nuance/nmsp/client/sdk/oem/f$b;

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/f;->a:Lbm;

    invoke-virtual {v1}, Lbm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/f;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TIMER cancelTask() _pendingTimerTasks.size():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->d:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/f;->a:Lbm;

    invoke-virtual {v1}, Lbm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/f;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TIMER _handler.removeCallbacks("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->b(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->b:Lcom/nuance/nmsp/client/sdk/oem/a;

    invoke-virtual {v1, v0}, Lcom/nuance/nmsp/client/sdk/oem/a;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/f;->b:Lcom/nuance/nmsp/client/sdk/oem/a;

    new-instance v1, Lcom/nuance/nmsp/client/sdk/oem/f$3;

    invoke-direct {v1}, Lcom/nuance/nmsp/client/sdk/oem/f$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
