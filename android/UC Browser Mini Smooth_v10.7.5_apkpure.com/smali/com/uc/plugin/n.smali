.class public final Lcom/uc/plugin/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static c:Landroid/os/Handler;

.field static d:Landroid/app/Activity;

.field private static f:Lcom/uc/plugin/n;

.field private static g:Z


# instance fields
.field private e:Lcom/uc/plugin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/plugins/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/plugin/n;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tmp_local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/plugin/n;->b:Ljava/lang/String;

    sput-object v2, Lcom/uc/plugin/n;->f:Lcom/uc/plugin/n;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/plugin/n;->g:Z

    sput-object v2, Lcom/uc/plugin/n;->c:Landroid/os/Handler;

    sput-object v2, Lcom/uc/plugin/n;->d:Landroid/app/Activity;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/plugin/n;->e:Lcom/uc/plugin/o;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;Landroid/content/Context;)Lcom/uc/plugin/a;
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lcom/uc/plugin/n;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/uc/plugin/n;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "application/x-shockwave-flash"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/uc/plugin/n;->f:Lcom/uc/plugin/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/uc/plugin/n;

    invoke-direct {v0}, Lcom/uc/plugin/n;-><init>()V

    sput-object v0, Lcom/uc/plugin/n;->f:Lcom/uc/plugin/n;

    :cond_2
    sget-object v0, Lcom/uc/plugin/n;->f:Lcom/uc/plugin/n;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/uc/plugin/n;->a(Ljava/util/Vector;Ljava/util/Vector;Landroid/content/Context;Z)Lcom/uc/plugin/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;Z)Lcom/uc/plugin/a;
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lcom/uc/plugin/n;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/uc/plugin/n;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    :try_start_1
    const-string v2, "application/x-shockwave-flash"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/uc/plugin/n;->f:Lcom/uc/plugin/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/uc/plugin/n;

    invoke-direct {v0}, Lcom/uc/plugin/n;-><init>()V

    sput-object v0, Lcom/uc/plugin/n;->f:Lcom/uc/plugin/n;

    :cond_2
    sget-object v0, Lcom/uc/plugin/n;->f:Lcom/uc/plugin/n;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, p3}, Lcom/uc/plugin/n;->a(Ljava/util/Vector;Ljava/util/Vector;Landroid/content/Context;Z)Lcom/uc/plugin/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/Vector;Ljava/util/Vector;Landroid/content/Context;Z)Lcom/uc/plugin/a;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uc/plugin/n;->e:Lcom/uc/plugin/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/plugin/o;

    invoke-direct {v0}, Lcom/uc/plugin/o;-><init>()V

    iput-object v0, p0, Lcom/uc/plugin/n;->e:Lcom/uc/plugin/o;

    :cond_0
    new-instance v0, Lcom/uc/plugin/a;

    sget-object v3, Lcom/uc/plugin/n;->d:Landroid/app/Activity;

    sget-object v4, Lcom/uc/plugin/n;->c:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/plugin/a;-><init>(Ljava/util/Vector;Ljava/util/Vector;Landroid/content/Context;Landroid/os/Handler;Landroid/content/Context;)V

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    iget-object v1, p0, Lcom/uc/plugin/n;->e:Lcom/uc/plugin/o;

    invoke-virtual {v1, v0}, Lcom/uc/plugin/o;->a(Lcom/uc/plugin/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a()Lcom/uc/plugin/o;
    .locals 1

    sget-object v0, Lcom/uc/plugin/n;->f:Lcom/uc/plugin/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/plugin/n;->f:Lcom/uc/plugin/n;

    iget-object v0, v0, Lcom/uc/plugin/n;->e:Lcom/uc/plugin/o;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/uc/plugin/n;->d:Landroid/app/Activity;

    return-void
.end method

.method public static b()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/uc/plugin/n;->c:Landroid/os/Handler;

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method
