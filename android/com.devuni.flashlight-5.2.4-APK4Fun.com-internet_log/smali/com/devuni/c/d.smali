.class public final Lcom/devuni/c/d;
.super Lcom/devuni/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/devuni/c/f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.lgworld.com/applicationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/devuni/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/devuni/c/f;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lge.lgworld.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.lge.lgworld"

    const-string v2, "com.lge.lgworld.LGReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "lgworld.receiver"

    const-string v2, "LGSW_INVOKE_DETAIL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "APP_PID"

    iget-object v2, p2, Lcom/devuni/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.lge.lgworld"

    invoke-static {p1, v0}, Lcom/devuni/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.lge.lgworld"

    return-object v0
.end method

.method public final b(Lcom/devuni/c/f;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/c/c;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
