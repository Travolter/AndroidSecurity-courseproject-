.class public final Lxl;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field a:Laak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lxl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxl;->a:Laak;

    check-cast p1, Laak;

    iput-object p1, p0, Lxl;->a:Laak;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lxl;->a:Laak;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxl;->a:Laak;

    iget-object v0, v0, Laak;->a:Lafs;

    invoke-interface {v0}, Lafs;->d()Ljava/io/DataInputStream;

    move-result-object v0

    const/4 v3, -0x1

    const/16 v4, 0x200

    invoke-static {v0, v3, v4}, Lxp;->b(Ljava/io/InputStream;II)[B

    move-result-object v3

    invoke-static {v3}, Lxp;->g([B)I

    move-result v4

    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    array-length v5, v3

    sub-int v4, v5, v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3, v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lye;->c()Lyg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-static {v0, v1}, Lxz;->a(Ljava/io/DataInputStream;Lyg;)V

    invoke-static {}, Lxk;->a()Lxk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    invoke-static {v1}, Lxp;->a(Lyg;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    invoke-static {v1}, Lxp;->a(Lyg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    invoke-static {v2}, Lxp;->a(Lyg;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catch_4
    move-exception v3

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_1
.end method
