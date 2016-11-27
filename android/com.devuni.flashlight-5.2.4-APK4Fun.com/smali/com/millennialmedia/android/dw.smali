.class Lcom/millennialmedia/android/dw;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/android/dw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/dw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;J)V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/android/dt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "millennialmedia.action.ACTION_OVERLAY_OPENED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/content/Context;Landroid/content/Intent;J)V
    .locals 4

    if-eqz p0, :cond_1

    const-string v0, "millennialmedia.category.CATEGORY_SDK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v0, -0x4

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-string v0, "internalId"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const-string v0, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intentType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " Type[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "MMSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " @@ Intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/android/dt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "millennialmedia.action.ACTION_INTENT_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "intentType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    :cond_0
    return-void
.end method

.method static a(Lcom/millennialmedia/android/co;)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/millennialmedia/android/dy;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/dy;-><init>(Lcom/millennialmedia/android/co;)V

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/millennialmedia/android/dt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "millennialmedia.action.ACTION_OVERLAY_TAP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "millennialmedia.action.ACTION_AD_SINGLE_TAP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    goto :goto_0
.end method

.method static a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V
    .locals 4

    if-nez p0, :cond_1

    const-string v0, "MMSDK"

    const-string v1, "No Context in the listener: "

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/millennialmedia/android/ed;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/ed;-><init>(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/millennialmedia/android/dt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v1, v0, v2, v3}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logging event to: %s"

    invoke-static {v0, p0}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/android/dx;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/dx;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/millennialmedia/android/fo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static b(Lcom/millennialmedia/android/co;)V
    .locals 4

    if-nez p0, :cond_1

    const-string v0, "MMSDK"

    const-string v1, "No Context in the listener: "

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/millennialmedia/android/dz;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/dz;-><init>(Lcom/millennialmedia/android/co;)V

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/millennialmedia/android/dt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "millennialmedia.action.ACTION_FETCH_STARTED_CACHING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    goto :goto_0
.end method

.method static c(Lcom/millennialmedia/android/co;)V
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "MMSDK"

    const-string v1, "No Context in the listener: "

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/millennialmedia/android/dt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "millennialmedia.action.ACTION_DISPLAY_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    :cond_1
    invoke-static {p0}, Lcom/millennialmedia/android/dw;->d(Lcom/millennialmedia/android/co;)V

    goto :goto_0
.end method

.method static d(Lcom/millennialmedia/android/co;)V
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "MMSDK"

    const-string v1, "No Context in the listener: "

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/millennialmedia/android/ea;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ea;-><init>(Lcom/millennialmedia/android/co;)V

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method static e(Lcom/millennialmedia/android/co;)V
    .locals 4

    if-nez p0, :cond_1

    const-string v0, "MMSDK"

    const-string v1, "No Context in the listener: "

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/millennialmedia/android/eb;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/eb;-><init>(Lcom/millennialmedia/android/co;)V

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/millennialmedia/android/dt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "millennialmedia.action.ACTION_OVERLAY_CLOSED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    goto :goto_0
.end method

.method static f(Lcom/millennialmedia/android/co;)V
    .locals 6

    if-nez p0, :cond_1

    const-string v0, "MMSDK"

    const-string v1, "No Context in the listener: "

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/millennialmedia/android/ec;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ec;-><init>(Lcom/millennialmedia/android/co;)V

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/millennialmedia/android/dt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v1, v2, v4, v5}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    goto :goto_0
.end method
