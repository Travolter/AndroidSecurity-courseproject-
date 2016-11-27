.class public abstract Lcom/devuni/light/b;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/devuni/light/b;

.field private static h:Ljava/lang/reflect/Constructor;

.field private static i:J


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Z

.field private d:I

.field private f:Z

.field private g:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/devuni/light/b;->a:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/devuni/light/b;->b:Landroid/os/PowerManager$WakeLock;

    iput p1, p0, Lcom/devuni/light/b;->d:I

    return-void
.end method

.method private static a(I)Lcom/devuni/light/b;
    .locals 5

    const/16 v2, 0xb

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/devuni/light/LightNative;

    invoke-direct {v0}, Lcom/devuni/light/LightNative;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/devuni/light/o;

    invoke-direct {v0}, Lcom/devuni/light/o;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/devuni/light/e;

    invoke-direct {v0}, Lcom/devuni/light/e;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/devuni/light/r;

    invoke-direct {v0}, Lcom/devuni/light/r;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/devuni/light/m;

    invoke-direct {v0}, Lcom/devuni/light/m;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/devuni/light/t;

    invoke-direct {v0, v1, v1}, Lcom/devuni/light/t;-><init>(IZ)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/devuni/light/j;

    invoke-direct {v0}, Lcom/devuni/light/j;-><init>()V

    goto :goto_0

    :pswitch_7
    if-lt v0, v2, :cond_3

    invoke-static {}, Lcom/devuni/light/c;->m()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    sget-object v1, Lcom/devuni/light/b;->h:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.devuni.light.LightCamera"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_2

    const-string v0, "CuttingEdge"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/devuni/light/b;->h:Ljava/lang/reflect/Constructor;

    :cond_1
    sget-object v0, Lcom/devuni/light/b;->h:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/light/b;

    goto :goto_0

    :cond_2
    const-string v0, "New"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    new-instance v0, Lcom/devuni/light/c;

    invoke-direct {v0, v4}, Lcom/devuni/light/c;-><init>(Z)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/devuni/light/p;

    invoke-direct {v0}, Lcom/devuni/light/p;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/devuni/light/q;

    invoke-direct {v0}, Lcom/devuni/light/q;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/devuni/light/t;

    invoke-direct {v0, v1, v4}, Lcom/devuni/light/t;-><init>(IZ)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/devuni/light/u;

    invoke-direct {v0}, Lcom/devuni/light/u;-><init>()V

    goto/16 :goto_0

    :pswitch_c
    if-ge v0, v2, :cond_0

    new-instance v0, Lcom/devuni/light/c;

    invoke-direct {v0, v1}, Lcom/devuni/light/c;-><init>(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Z)Lcom/devuni/light/n;
    .locals 11

    const/4 v10, -0x2

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-wide v2, Lcom/devuni/light/b;->i:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    new-instance v0, Lcom/devuni/light/n;

    invoke-direct {v0, v4, v5}, Lcom/devuni/light/n;-><init>(Lcom/devuni/light/b;Z)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/devuni/light/b;->e:Lcom/devuni/light/b;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/devuni/light/n;

    sget-object v2, Lcom/devuni/light/b;->e:Lcom/devuni/light/b;

    invoke-direct {v1, v2, v0}, Lcom/devuni/light/n;-><init>(Lcom/devuni/light/b;Z)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-wide v2, Lcom/devuni/light/b;->i:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    sget-wide v2, Lcom/devuni/light/b;->i:J

    const-wide/16 v6, 0xbb8

    add-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    new-instance v0, Lcom/devuni/light/n;

    invoke-direct {v0, v4, v5}, Lcom/devuni/light/n;-><init>(Lcom/devuni/light/b;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v5}, Lcom/devuni/light/b;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "ls_cache"

    invoke-interface {v6, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_3

    invoke-static {v1}, Lcom/devuni/light/b;->a(I)Lcom/devuni/light/b;

    move-result-object v2

    new-instance v1, Lcom/devuni/light/n;

    invoke-direct {v1, v2, v0}, Lcom/devuni/light/n;-><init>(Lcom/devuni/light/b;Z)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/devuni/light/b;->a(I)Lcom/devuni/light/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :goto_2
    :pswitch_0
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    move v1, v5

    goto :goto_2

    :pswitch_2
    move v0, v5

    goto :goto_2

    :cond_4
    move v5, v0

    move v0, v1

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/devuni/light/b;->i:J

    :goto_3
    new-instance v1, Lcom/devuni/light/n;

    if-eqz v0, :cond_7

    move-object v0, v3

    :goto_4
    invoke-direct {v1, v0, v5}, Lcom/devuni/light/n;-><init>(Lcom/devuni/light/b;Z)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    sput-wide v8, Lcom/devuni/light/b;->i:J

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "ls_cache"

    if-eqz v0, :cond_6

    :goto_5
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/os/PowerManager;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/b;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const-string v1, "scr_lck"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/light/b;->b:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/devuni/light/b;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lcom/devuni/light/b;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctx_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/devuni/light/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/b;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/b;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/b;->b:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/devuni/light/b;->e:Lcom/devuni/light/b;

    if-nez v0, :cond_0

    sput-object p0, Lcom/devuni/light/b;->e:Lcom/devuni/light/b;

    iput-boolean v1, p0, Lcom/devuni/light/b;->f:Z

    :cond_0
    return v1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/devuni/light/LightService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_3

    iget-object v1, p3, Lcom/devuni/light/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "not_t"

    iget-object v2, p3, Lcom/devuni/light/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p3, Lcom/devuni/light/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "cb"

    iget-object v2, p3, Lcom/devuni/light/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p3, Lcom/devuni/light/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "app_name"

    iget-object v2, p3, Lcom/devuni/light/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "icon"

    iget v2, p3, Lcom/devuni/light/s;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-boolean v0, p0, Lcom/devuni/light/b;->g:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/devuni/light/b;->g:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.devuni.flashlight.CB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/b;->f:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/light/b;->e:Lcom/devuni/light/b;

    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/b;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-direct {p0, v0}, Lcom/devuni/light/b;->a(Landroid/os/PowerManager;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/devuni/light/b;->k()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/devuni/light/b;->c:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/devuni/light/LightService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-boolean v0, p0, Lcom/devuni/light/b;->g:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/devuni/light/b;->g:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.devuni.flashlight.CB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final d(Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, Lcom/devuni/light/b;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "cpu_lck"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/devuni/light/b;->a:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Lcom/devuni/light/b;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v1, p0, Lcom/devuni/light/b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/devuni/light/b;->a(Landroid/os/PowerManager;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/devuni/light/b;->d:I

    return v0
.end method

.method protected final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/b;->c:Z

    return v0
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/b;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/devuni/light/b;->k()V

    iget-object v0, p0, Lcom/devuni/light/b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/b;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method
