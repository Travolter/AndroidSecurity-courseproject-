.class public Lcom/uc/base/push/gcm/GCMLocalCommandService;
.super Lcom/uc/base/push/gcm/GCMBusinessBaseService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GCMLocalCommandService"

    invoke-direct {p0, v0}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lfy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/base/push/b;->a:[Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "_gcm"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 6

    const-class v1, Lcom/uc/base/push/gcm/GCMLocalCommandReceiver;

    const v2, 0x123889

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-static/range {v0 .. v5}, Lcom/uc/base/push/gcm/GCMLocalCommandService;->a(Landroid/content/Context;Ljava/lang/Class;IJZ)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;IJ)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->a(Landroid/content/Context;IJ)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lfy;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_rrg"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    :goto_1
    const-wide/32 v0, 0x1499700

    const-wide/32 v2, 0x493e0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/gcm/GCMLocalCommandService;->a(Landroid/content/Context;J)V

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/base/push/gcm/GCMLocalCommandService;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "_rng"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x123889
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/gcm/GCMLocalCommandService;->a(Landroid/content/Context;J)V

    const-string v0, "token"

    invoke-static {p1}, Lcom/uc/platform/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "4A163586C9D27AA996975E7E3A6175FA_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "_rgs"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2}, Lcom/google/android/gcm/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/uc/platform/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "4A163586C9D27AA996975E7E3A6175FA_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "_rgo"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v0, "google.com/iid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RST_FULL"

    const-string v1, "CMD"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/base/push/gcm/GCMLocalCommandService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v0, "com.uc.action.push.gcm.command"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "command"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lfy;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/gcm/GCMLocalCommandService;->a(Landroid/content/Context;J)V

    invoke-static {p1}, Lcom/uc/base/push/gcm/GCMLocalCommandService;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v1, Lcom/uc/base/push/gcm/GCMLocalCommandReceiver;

    const v2, 0x123889

    const-wide/32 v3, 0x5265c00

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/uc/base/push/gcm/GCMLocalCommandService;->a(Landroid/content/Context;Ljava/lang/Class;IJZ)V

    goto :goto_0

    :cond_2
    const-string v1, "register"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/base/push/gcm/GCMLocalCommandService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
