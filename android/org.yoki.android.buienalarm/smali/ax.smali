.class public final Lax;
.super Ljava/lang/Thread;


# static fields
.field private static a:Lb;

.field private static final b:Ljava/lang/Object;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lax;->a:Lb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v1, Lax;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lax;->a:Lb;

    if-nez v0, :cond_0

    new-instance v0, Lb;

    sget-object v2, Lax;->b:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lax;->a:Lb;

    :cond_0
    sget v0, Lax;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lax;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 3

    sget-object v1, Lax;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lax;->a:Lb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "Job added while JobRunner not active"

    invoke-static {v0, v2}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lax;->a:Lb;

    new-instance v2, Lax$2;

    invoke-direct {v2, p0}, Lax$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, p1}, Lb;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 3

    sget-object v1, Lax;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lax;->a:Lb;

    if-eqz v0, :cond_2

    sget v0, Lax;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lax;->c:I

    sget v0, Lax;->c:I

    if-gez v0, :cond_0

    sget-object v0, Lax;->a:Lb;

    const-string v2, "JobRunner shutdown more often than initialized"

    invoke-static {v0, v2}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lax;->c:I

    :cond_0
    sget v0, Lax;->c:I

    if-gtz v0, :cond_1

    sget-object v0, Lax;->a:Lb;

    new-instance v2, Lax$1;

    invoke-direct {v2, v0}, Lax$1;-><init>(Lb;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lax;->a(Ljava/lang/Runnable;I)V

    const/4 v0, 0x0

    sput-object v0, Lax;->a:Lb;

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    const/4 v0, 0x0

    const-string v2, "JobRunner shutdown when not active"

    invoke-static {v0, v2}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()Lb;
    .locals 1

    sget-object v0, Lax;->a:Lb;

    return-object v0
.end method
