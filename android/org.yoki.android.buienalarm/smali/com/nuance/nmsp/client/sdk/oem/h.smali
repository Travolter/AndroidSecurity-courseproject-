.class public Lcom/nuance/nmsp/client/sdk/oem/h;
.super Ljava/lang/Object;

# interfaces
.implements Lbn$b;
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nuance/nmsp/client/sdk/oem/h$c;,
        Lcom/nuance/nmsp/client/sdk/oem/h$b;,
        Lcom/nuance/nmsp/client/sdk/oem/h$a;
    }
.end annotation


# static fields
.field private static final a:Lbm;

.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/Integer;

.field private static final e:Ljava/lang/Integer;

.field private static final f:Ljava/lang/Integer;


# instance fields
.field private b:Lbn;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/nuance/nmsp/client/sdk/oem/h;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->c:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->d:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->e:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/h;->b:Lbn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/h;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/h;->b:Lbn;

    return-void
.end method

.method static synthetic a()Lbm;
    .locals 1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    return-object v0
.end method

.method static synthetic a(Lcom/nuance/nmsp/client/sdk/oem/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/nuance/nmsp/client/sdk/oem/h;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nuance/nmsp/client/sdk/oem/h;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/h;->b:Lbn;

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/h;->b:Lbn;

    invoke-interface {v1}, Lbn;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/h;->b:Lbn;

    invoke-interface {v2}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, p1, p0, v1}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->e:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbp$b;[BILbp$e;Ljava/lang/Object;)Lbp$c;
    .locals 2

    sget-object v0, Lbp$b;->a:Lbp$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    const-string v1, "Blackberry NetworkSystem only supports NETWORK_READ_FULL"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lbp$c;->b:Lbp$c;

    :goto_0
    return-object v0

    :cond_1
    check-cast p1, Lcom/nuance/nmsp/client/sdk/oem/h$a;

    iget-object v0, p1, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/h$c;->a(Lcom/nuance/nmsp/client/sdk/oem/h$c;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/h$b;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/nuance/nmsp/client/sdk/oem/h$b;-><init>([BILbp$e;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    invoke-virtual {v1, v0}, Lcom/nuance/nmsp/client/sdk/oem/h$c;->a(Lcom/nuance/nmsp/client/sdk/oem/h$b;)Lbp$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    const-string v1, "socket read thread is stopping"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lbp$c;->b:Lbp$c;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    const-string v1, "SOCKET READ ERROR: socket read thread is null"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lbp$c;->b:Lbp$c;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;[BILbp$f;Ljava/lang/Object;)Lbp$c;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socketWrite(bufferLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;

    iget-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->a:Ljava/net/Socket;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->d:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lbp$c;->b:Lbp$c;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->d:Ljava/io/OutputStream;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->f:Ljava/lang/Integer;

    aput-object v1, v0, v4

    aput-object p4, v0, v5

    sget-object v1, Lbp$c;->a:Lbp$c;

    aput-object v1, v0, v6

    aput-object p1, v0, v7

    aput-object p2, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object p5, v0, v1

    invoke-direct {p0, v0}, Lcom/nuance/nmsp/client/sdk/oem/h;->a([Ljava/lang/Object;)V

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socketWrite(bufferLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lbp$c;->a:Lbp$c;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    invoke-virtual {v1}, Lbm;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Socket Write Exception - ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Message - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbm;->e(Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->f:Ljava/lang/Integer;

    aput-object v1, v0, v4

    aput-object p4, v0, v5

    sget-object v1, Lbp$c;->b:Lbp$c;

    aput-object v1, v0, v6

    aput-object p1, v0, v7

    aput-object p2, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object p5, v0, v1

    invoke-direct {p0, v0}, Lcom/nuance/nmsp/client/sdk/oem/h;->a([Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/nuance/nmsp/client/sdk/oem/h;->a(Ljava/lang/Object;)V

    sget-object v0, Lbp$c;->b:Lbp$c;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    check-cast v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/nuance/nmsp/client/sdk/oem/h;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    if-nez v1, :cond_2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    invoke-static {v1}, Lcom/nuance/nmsp/client/sdk/oem/h$c;->a(Lcom/nuance/nmsp/client/sdk/oem/h$c;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    invoke-virtual {v1}, Lcom/nuance/nmsp/client/sdk/oem/h$c;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    move v1, v2

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->a:Ljava/net/Socket;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->c:Ljava/io/InputStream;

    iget-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->a:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/nuance/nmsp/client/sdk/oem/h;->d:Ljava/lang/Integer;

    aput-object v4, v1, v3

    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->b:Lbp$a;

    aput-object v0, v1, v2

    sget-object v0, Lbp$c;->a:Lbp$c;

    aput-object v0, v1, v8

    aput-object p1, v1, v9

    const/4 v0, 0x4

    aput-object v7, v1, v0

    invoke-direct {p0, v1}, Lcom/nuance/nmsp/client/sdk/oem/h;->a([Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    invoke-virtual {v4}, Lbm;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Socket Close Expception - ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] Message - ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/nuance/nmsp/client/sdk/oem/h;->d:Ljava/lang/Integer;

    aput-object v4, v1, v3

    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->b:Lbp$a;

    aput-object v0, v1, v2

    sget-object v0, Lbp$c;->b:Lbp$c;

    aput-object v0, v1, v8

    aput-object p1, v1, v9

    const/4 v0, 0x4

    aput-object v7, v1, v0

    invoke-direct {p0, v1}, Lcom/nuance/nmsp/client/sdk/oem/h;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v2

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->c:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    aget-object v0, p1, v3

    check-cast v0, Lbp$d;

    aget-object v1, p1, v4

    check-cast v1, Lbp$c;

    aget-object v2, p1, v5

    invoke-interface {v0, v1, v2}, Lbp$d;->a(Lbp$c;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, p1, v2

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->d:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    aget-object v0, p1, v3

    check-cast v0, Lbp$a;

    invoke-interface {v0}, Lbp$a;->a()V

    goto :goto_0

    :cond_2
    aget-object v0, p1, v2

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->e:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    aget-object v0, p1, v3

    check-cast v0, Lbp$e;

    aget-object v1, p1, v4

    check-cast v1, Lbp$c;

    aget-object v2, p1, v5

    const/4 v3, 0x4

    aget-object v3, p1, v3

    check-cast v3, [B

    aget-object v4, p1, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x7

    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    aget-object v6, p1, v6

    invoke-interface/range {v0 .. v6}, Lbp$e;->a(Lbp$c;Ljava/lang/Object;[BIILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    aget-object v0, p1, v2

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->f:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v3

    check-cast v0, Lbp$f;

    aget-object v1, p1, v4

    check-cast v1, Lbp$c;

    aget-object v2, p1, v5

    aget-object v3, p1, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x8

    aget-object v5, p1, v5

    invoke-interface/range {v0 .. v5}, Lbp$f;->a(Lbp$c;Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILbp$d;Lbp$a;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/h$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nuance/nmsp/client/sdk/oem/h$c;-><init>(Lcom/nuance/nmsp/client/sdk/oem/h;Ljava/lang/String;ILbp$d;Lbp$a;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/nuance/nmsp/client/sdk/oem/h$c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    invoke-virtual {v1}, Lbm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Open Socket Exception - ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Message - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbm;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/nuance/nmsp/client/sdk/oem/h;->c:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbp$c;->b:Lbp$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v6, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    invoke-direct {p0, v0}, Lcom/nuance/nmsp/client/sdk/oem/h;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/util/Vector;Lbp$d;Lbp$a;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v4, Lex;

    invoke-direct {v4}, Lex;-><init>()V

    invoke-virtual {p3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSL_SelfSigned_Cert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "TRUE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iput-boolean v7, v4, Lex;->a:Z

    :cond_2
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSL_Cert_Summary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v4, Lex;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSL_Cert_Data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v4, Lex;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/h$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nuance/nmsp/client/sdk/oem/h$c;-><init>(Lcom/nuance/nmsp/client/sdk/oem/h;Ljava/lang/String;ILex;Lbp$d;Lbp$a;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/nuance/nmsp/client/sdk/oem/h$c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    invoke-virtual {v1}, Lbm;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Open Socket Exception - ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Message - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbm;->e(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/nuance/nmsp/client/sdk/oem/h;->c:Ljava/lang/Integer;

    aput-object v2, v0, v1

    aput-object p4, v0, v7

    const/4 v1, 0x2

    sget-object v2, Lbp$c;->b:Lbp$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/4 v1, 0x4

    aput-object v8, v0, v1

    invoke-direct {p0, v0}, Lcom/nuance/nmsp/client/sdk/oem/h;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;

    iget-object v1, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/h$a;->f:Lcom/nuance/nmsp/client/sdk/oem/h$c;

    invoke-virtual {v0}, Lcom/nuance/nmsp/client/sdk/oem/h$c;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/h;->a:Lbm;

    const-string v1, "SOCKET WRITE ERROR: socket read thread is null"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nuance/nmsp/client/sdk/oem/h;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
