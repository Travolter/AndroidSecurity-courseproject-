.class public final Laft;
.super Ljava/lang/Object;


# static fields
.field private static a:Laft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Laft;->a:Laft;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Laft;
    .locals 2

    const-class v1, Laft;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laft;->a:Laft;

    if-nez v0, :cond_0

    new-instance v0, Laft;

    invoke-direct {v0}, Laft;-><init>()V

    sput-object v0, Laft;->a:Laft;

    :cond_0
    sget-object v0, Laft;->a:Laft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
