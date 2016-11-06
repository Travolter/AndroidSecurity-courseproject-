.class public final Lcom/nuance/nmsp/client/sdk/oem/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nuance/nmsp/client/sdk/oem/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lbq;

.field private synthetic b:Lcom/nuance/nmsp/client/sdk/oem/f;


# direct methods
.method public constructor <init>(Lcom/nuance/nmsp/client/sdk/oem/f;Lbq;)V
    .locals 1

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/f$b;->b:Lcom/nuance/nmsp/client/sdk/oem/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nuance/nmsp/client/sdk/oem/f$b;->a:Lbq;

    invoke-static {p1}, Lcom/nuance/nmsp/client/sdk/oem/f;->a(Lcom/nuance/nmsp/client/sdk/oem/f;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/f$b;->b:Lcom/nuance/nmsp/client/sdk/oem/f;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/f;->a(Lcom/nuance/nmsp/client/sdk/oem/f;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/f$b;->a:Lbq;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nuance/nmsp/client/sdk/oem/f$b;

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/f;->d()Lbm;

    move-result-object v1

    invoke-virtual {v1}, Lbm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/f;->d()Lbm;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TIMER run() _pendingTimerTasks.size():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/f$b;->b:Lcom/nuance/nmsp/client/sdk/oem/f;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/f;->a(Lcom/nuance/nmsp/client/sdk/oem/f;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", r:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/f$b;->a:Lbq;

    invoke-interface {v0}, Lbq;->run()V

    :cond_1
    return-void
.end method
