.class public final Lrn;
.super Ljava/lang/Object;

# interfaces
.implements Lzj;


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Lrn;


# instance fields
.field private b:Ljava/util/List;

.field private d:Lul;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://puds.ucweb.com/upgrade/index.xhtml"

    sput-object v0, Lrn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lrn;->c:Lrn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrn;->d:Lul;

    iput-object p1, p0, Lrn;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrn;->b:Ljava/util/List;

    iget-object v0, p0, Lrn;->d:Lul;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrn;->e:Landroid/content/Context;

    invoke-static {v0}, Lul;->a(Landroid/content/Context;)Lul;

    move-result-object v0

    iput-object v0, p0, Lrn;->d:Lul;

    iget-object v0, p0, Lrn;->d:Lul;

    invoke-virtual {v0, p0}, Lul;->a(Lzj;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;)Lhn;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x60

    if-ne v3, v5, :cond_2

    const/16 v3, 0xd0

    if-ne v4, v3, :cond_2

    const-wide/16 v3, 0xc

    invoke-virtual {p0, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const/16 v3, 0x200

    invoke-static {p0, v2, v3}, Lxp;->b(Ljava/io/InputStream;II)[B

    move-result-object v2

    invoke-static {v2}, Lxp;->g([B)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    const/16 v0, 0x8

    :cond_0
    array-length v4, v2

    sub-int v3, v4, v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2, v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Lhn;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :cond_1
    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lrn;
    .locals 1

    sget-object v0, Lrn;->c:Lrn;

    if-nez v0, :cond_0

    new-instance v0, Lrn;

    invoke-direct {v0, p0}, Lrn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lrn;->c:Lrn;

    :cond_0
    sget-object v0, Lrn;->c:Lrn;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2}, Lqz;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lrn;Lrq;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn;->a(Lrq;)V

    return-void
.end method

.method private a(Lrq;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lrq;->a:Ljava/lang/String;

    const-string v2, "t:acp:apollo:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v2, "_ruc1"

    const-string v5, "1"

    invoke-virtual {v0, v2, v5}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    if-eqz v0, :cond_3

    iget-object v5, p1, Lrq;->b:Lrr;

    invoke-interface {v0, v5}, Lqz;->b(Lrr;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v5

    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;

    move-result-object v6

    if-eqz v4, :cond_8

    :try_start_0
    const-string v0, "_rrp"

    const-string v2, "1"

    invoke-virtual {v5, v0, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lrq;->b:Lrr;

    sget-object v2, Lrr;->c:Lrr;

    if-eq v0, v2, :cond_5

    iget-object v0, p1, Lrq;->b:Lrr;

    sget-object v2, Lrr;->f:Lrr;

    if-ne v0, v2, :cond_d

    :cond_5
    move v2, v3

    :goto_3
    iget-object v7, p1, Lrq;->a:Ljava/lang/String;

    iget-object v0, p1, Lrq;->b:Lrr;

    sget-object v8, Lrr;->f:Lrr;

    if-ne v0, v8, :cond_e

    move v0, v3

    :goto_4
    invoke-static {v2, v7, v0}, Lye;->a(BLjava/lang/String;Z)[B

    move-result-object v2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aF()Ljava/lang/String;

    move-result-object v0

    const-string v7, "?"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lyw;->Q:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;[B)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v2

    const-string v7, "_rtype"

    iget-object v8, p1, Lrq;->b:Lrr;

    invoke-virtual {v8}, Lrr;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-direct {p0, p1}, Lrn;->b(Lrq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const-string v0, "_rhec"

    const-string v1, "0"

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_rpf"

    const-string v1, "-1"

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lqz;->a()V

    goto :goto_5

    :cond_8
    :try_start_1
    const-string v0, "upgrade_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v2, v1

    :goto_6
    if-eqz v4, :cond_b

    :try_start_2
    const-string v6, "_rpe"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v0, ""

    array-length v7, v6

    if-lez v7, :cond_9

    const/4 v7, 0x0

    aget-object v7, v6, v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    array-length v7, v6

    if-le v7, v3, :cond_a

    const/4 v3, 0x1

    aget-object v3, v6, v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    aget-object v3, v6, v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v3, v6, v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "_cpet"

    invoke-virtual {v5, v3, v0}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_b
    if-eqz v4, :cond_0

    if-nez v2, :cond_16

    const-string v0, "_rhec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_rpf"

    const-string v1, "-1"

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lqz;->a()V

    goto :goto_7

    :cond_d
    move v2, v1

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_4

    :cond_f
    const-string v0, "_rn"

    invoke-static {}, Lagj;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/uc/browser/mediaplayer/ag;->b()V

    goto/16 :goto_0

    :cond_10
    if-eqz v4, :cond_11

    :try_start_3
    const-string v2, "_rps"

    const-string v6, "1"

    invoke-virtual {v5, v2, v6}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_13

    :try_start_4
    new-instance v1, Ljava/io/DataInputStream;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lrn;->a(Ljava/io/DataInputStream;)Lhn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrn;->a(Lrq;Lhn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_0

    const-string v0, "_rn"

    invoke-static {}, Lagj;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/uc/browser/mediaplayer/ag;->b()V

    goto/16 :goto_0

    :cond_11
    :try_start_5
    const-string v2, "upgrade_2"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move v2, v1

    move v3, v1

    move-object v1, v0

    :goto_9
    if-eqz v4, :cond_18

    if-nez v3, :cond_17

    const-string v0, "_rhec"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_rpf"

    const-string v2, "-1"

    invoke-virtual {v5, v0, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lqz;->a()V

    goto :goto_a

    :cond_13
    :try_start_6
    invoke-direct {p0, p1}, Lrn;->b(Lrq;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_0

    const-string v0, "_rhec"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_rpf"

    const-string v1, "-1"

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lqz;->a()V

    goto :goto_b

    :cond_15
    const-string v0, "_rn"

    invoke-static {}, Lagj;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/uc/browser/mediaplayer/ag;->b()V

    goto/16 :goto_0

    :cond_16
    const-string v0, "_rn"

    invoke-static {}, Lagj;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/uc/browser/mediaplayer/ag;->b()V

    goto/16 :goto_0

    :cond_17
    const-string v0, "_rn"

    invoke-static {}, Lagj;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/uc/browser/mediaplayer/ag;->b()V

    :cond_18
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move v3, v1

    move-object v1, v0

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move v1, v2

    move v2, v3

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move v9, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_6
.end method

.method private a(Lrq;Lhn;)V
    .locals 16

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lhn;->aI()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lhn;->b()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lhn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lhn;->d()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lhn;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lhn;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v14, v5, :cond_15

    if-nez v1, :cond_2

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    if-ne v2, v1, :cond_6

    invoke-static {v4}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lrq;->b:Lrr;

    sget-object v2, Lrr;->e:Lrr;

    if-ne v1, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lrn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz;

    if-eqz v1, :cond_4

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Lqz;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v1, "upgrade_3"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lhn;->aI()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    const/4 v1, -0x1

    if-ne v14, v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lrq;->b:Lrr;

    sget-object v2, Lrr;->e:Lrr;

    if-ne v1, v2, :cond_1e

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lrn;->a(I)V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lhn;->d()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lhn;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lhn;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lhn;->q()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lhn;->n()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lhn;->m()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lhn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lhn;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v13, -0x1

    invoke-virtual/range {p2 .. p2}, Lhn;->p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_a

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhb;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "turn_type"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Lhb;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lhb;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sendDesktop"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lhb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :cond_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "UpgradeParam: sUrlType="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", MatchType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", sTurnType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", sDispayType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",updRst = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lhn;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", title="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lhn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", sendDesktop = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-ne v11, v1, :cond_b

    const/4 v10, 0x2

    :cond_b
    const/4 v1, 0x2

    if-eq v11, v1, :cond_6

    const-string v1, ""

    if-nez v10, :cond_e

    :goto_4
    const/4 v8, 0x0

    if-eqz v15, :cond_c

    const/4 v1, 0x1

    if-ne v15, v1, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    new-instance v1, Lrl;

    invoke-virtual/range {p2 .. p2}, Lhn;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lhn;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lhn;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lhn;->l()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v13}, Lrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lrn;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lrl;->a(Landroid/content/Context;Lrl;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4}, Lqn;->W()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_f

    const/4 v2, 0x1

    :goto_5
    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v3

    const-string v4, "_mtt"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v3

    const-string v4, "_urlt"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v3

    const-string v4, "_tt"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v3

    const-string v4, "_dspt"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v4

    const-string v6, "_byut"

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v3

    const-string v4, "_rps"

    const-string v6, "1"

    invoke-virtual {v3, v4, v6}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v3

    invoke-virtual {v3}, Lrs;->b()V

    const/4 v3, 0x3

    if-ne v11, v3, :cond_12

    if-nez v10, :cond_12

    move-object/from16 v0, p1

    iget-object v3, v0, Lrq;->b:Lrr;

    sget-object v4, Lrr;->f:Lrr;

    if-eq v3, v4, :cond_11

    if-nez v12, :cond_11

    if-nez v2, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isBeyondAutoUpdateTime\uff1d"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", don\'t create silent download task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x1

    if-ne v4, v10, :cond_1f

    move-object v5, v6

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    :cond_11
    invoke-static {v5}, Laar;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lhn;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/platform/h;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/uc/platform/h;->j(I)V

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/uc/platform/h;->h(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lrn;->a([Ljava/lang/String;)V

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lrn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz;

    if-eqz v2, :cond_13

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v1}, Lqz;->a(Lrq;Lrl;)V

    goto :goto_7

    :cond_14
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqn;->f(J)V

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x2

    if-eq v14, v1, :cond_16

    if-nez v14, :cond_6

    :cond_16
    packed-switch v14, :pswitch_data_0

    :goto_8
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lrn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz;

    if-eqz v1, :cond_17

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lqz;->a(Lrq;)V

    goto :goto_9

    :pswitch_1
    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v1

    const-string v3, "_rps"

    const-string v4, "3"

    invoke-virtual {v1, v3, v4}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v1

    invoke-virtual {v1}, Lrs;->b()V

    goto :goto_8

    :pswitch_2
    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v1

    const-string v3, "_rps"

    const-string v4, "2"

    invoke-virtual {v1, v3, v4}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v1

    invoke-virtual {v1}, Lrs;->b()V

    goto :goto_8

    :cond_18
    move-object/from16 v0, p1

    iget-object v1, v0, Lrq;->b:Lrr;

    sget-object v3, Lrr;->e:Lrr;

    if-ne v1, v3, :cond_19

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lrn;->a(I)V

    goto/16 :goto_2

    :cond_19
    move-object/from16 v0, p1

    iget-object v1, v0, Lrq;->b:Lrr;

    sget-object v3, Lrr;->c:Lrr;

    if-eq v1, v3, :cond_6

    const/4 v1, 0x2

    if-ne v14, v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Lrn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz;

    if-eqz v1, :cond_1a

    move-object/from16 v0, p1

    iget-object v3, v0, Lrq;->b:Lrr;

    invoke-interface {v1, v3}, Lqz;->c(Lrr;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lrn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v2}, Lqz;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqn;->f(J)V

    goto/16 :goto_2

    :cond_1e
    move-object/from16 v0, p1

    iget-object v1, v0, Lrq;->b:Lrr;

    sget-object v2, Lrr;->c:Lrr;

    if-eq v1, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lrn;->b(Lrq;)V

    goto/16 :goto_0

    :cond_1f
    move-object v5, v1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lrn;->d:Lul;

    invoke-virtual {v0}, Lul;->p()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v2, p0, Lrn;->d:Lul;

    invoke-virtual {v2, v0, v4}, Lul;->b(Lzw;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "upgrade/"

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "upgrade/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrn;->d:Lul;

    invoke-virtual {v1, p1, v0, v4}, Lul;->a([Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_0
.end method

.method private b(Lrq;)V
    .locals 3

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v0

    const-string v1, "_rps"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lrs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrs;->a()Lrs;

    move-result-object v0

    invoke-virtual {v0}, Lrs;->b()V

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lrq;->b:Lrr;

    invoke-interface {v0, v2}, Lqz;->a(Lrr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lrn;->e:Landroid/content/Context;

    invoke-static {v0}, Lrl;->a(Landroid/content/Context;)Lrl;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data.downloadUrl="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lrl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/platform/h;->J()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lrl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v1, Lrl;->i:I

    const/4 v0, 0x2

    iput v0, v1, Lrl;->h:I

    iget-object v0, p0, Lrn;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lrl;->a(Landroid/content/Context;Lrl;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lrn;->e:Landroid/content/Context;

    const-class v3, Lcom/uc/browser/upgrade/out/UpgradeIntentService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lrn;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lqz;->a(Lrl;)V

    goto :goto_0
.end method

.method private l(Lzw;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpgradeSilentState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpgradeSilentFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/platform/h;->H()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Laf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/uc/platform/h;->j(I)V

    invoke-static {v0}, Lcom/uc/platform/h;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lrn;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrn;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files/uc/ShowDownloadDlgDataName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrl;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iput-object p1, v0, Lrq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lrq;->a(Ljava/lang/String;)V

    new-instance v1, Lro;

    invoke-direct {v1, p0, v0}, Lro;-><init>(Lrn;Lrq;)V

    invoke-static {v1}, Lu;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 0

    return-void
.end method

.method public final a(Lqz;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/browser/upgrade/out/UpgradeIntentService;

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Lzw;)V
    .locals 0

    return-void
.end method

.method public final a(Lzw;I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iput-object p1, v0, Lrq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lrq;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrn;->a(Lrq;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 0

    return-void
.end method

.method public final b(Lqz;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b(Lzw;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/Vector;)V
    .locals 0

    return-void
.end method

.method public final c(Lzw;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Lzw;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lzw;)V
    .locals 2

    invoke-virtual {p1}, Lzw;->Z()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lrn;->l(Lzw;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f(Lzw;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lrn;->d:Lul;

    invoke-virtual {v0}, Lul;->p()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Lrn;->l(Lzw;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lzw;)V
    .locals 0

    return-void
.end method

.method public final h(Lzw;)V
    .locals 0

    return-void
.end method

.method public final i(Lzw;)V
    .locals 0

    return-void
.end method

.method public final j(Lzw;)V
    .locals 0

    return-void
.end method

.method public final k(Lzw;)V
    .locals 0

    return-void
.end method
