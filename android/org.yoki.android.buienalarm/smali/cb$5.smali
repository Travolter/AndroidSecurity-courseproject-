.class final Lcb$5;
.super Ljava/lang/Object;

# interfaces
.implements Lbq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcb;


# direct methods
.method constructor <init>(Lcb;)V
    .locals 0

    iput-object p1, p0, Lcb$5;->a:Lcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcb;->c()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcb;->c()Lbm;

    move-result-object v0

    const-string v1, "XMode.handleSendCopConnect() COP CONNECT timed out. "

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcb$5;->a:Lcb;

    invoke-static {v0}, Lcb;->c(Lcb;)Lcl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb$5;->a:Lcb;

    invoke-static {v0}, Lcb;->c(Lcb;)Lcl;

    move-result-object v0

    invoke-virtual {v0}, Lcl;->b()Lce;

    iget-object v0, p0, Lcb$5;->a:Lcb;

    invoke-static {v0}, Lcb;->d(Lcb;)Lcl;

    :cond_1
    iget-object v0, p0, Lcb$5;->a:Lcb;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcb;->a(Lcb;BLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcb;->c()Lbm;

    move-result-object v1

    invoke-virtual {v1}, Lbm;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcb;->c()Lbm;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "XMode.handleSendCopConnect() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbm;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
