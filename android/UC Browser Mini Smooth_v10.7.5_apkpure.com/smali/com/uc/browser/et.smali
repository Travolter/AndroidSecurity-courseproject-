.class public final Lcom/uc/browser/et;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uc/browser/et;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uc/browser/et;

    invoke-direct {v0}, Lcom/uc/browser/et;-><init>()V

    sput-object v0, Lcom/uc/browser/et;->a:Lcom/uc/browser/et;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/et;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/browser/et;
    .locals 2

    const-class v1, Lcom/uc/browser/et;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/browser/et;->a:Lcom/uc/browser/et;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/et;

    invoke-direct {v0}, Lcom/uc/browser/et;-><init>()V

    sput-object v0, Lcom/uc/browser/et;->a:Lcom/uc/browser/et;

    :cond_0
    sget-object v0, Lcom/uc/browser/et;->a:Lcom/uc/browser/et;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->d()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x400

    :try_start_1
    invoke-static {v1, v2, v3}, Lxp;->b(Ljava/io/InputStream;II)[B

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lxp;->t:[I

    invoke-static {v2, v3, v4}, Lxp;->a([BZ[I)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lxp;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/et;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "hardcode/video_play"

    invoke-static {v0}, Lcom/uc/browser/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/et;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/et;->b:Ljava/lang/String;

    return-object v0
.end method
