.class final Lcom/nuance/nmsp/client/sdk/oem/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmsp/client/sdk/oem/f;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nuance/nmsp/client/sdk/oem/f$a;


# direct methods
.method constructor <init>(Lcom/nuance/nmsp/client/sdk/oem/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/f$2;->a:Lcom/nuance/nmsp/client/sdk/oem/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/f;->d()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/f;->d()Lbm;

    move-result-object v0

    const-string v1, "Executing Message"

    invoke-virtual {v0, v1}, Lbm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/f$2;->a:Lcom/nuance/nmsp/client/sdk/oem/f$a;

    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/f$a;->b:Lbn$b;

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/f$2;->a:Lcom/nuance/nmsp/client/sdk/oem/f$a;

    iget-object v1, v1, Lcom/nuance/nmsp/client/sdk/oem/f$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/f$2;->a:Lcom/nuance/nmsp/client/sdk/oem/f$a;

    iget-object v2, v2, Lcom/nuance/nmsp/client/sdk/oem/f$a;->a:Ljava/lang/Thread;

    invoke-interface {v0, v1, v2}, Lbn$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/f;->d()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/f;->d()Lbm;

    move-result-object v0

    const-string v1, "Done Executing Message"

    invoke-virtual {v0, v1}, Lbm;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
