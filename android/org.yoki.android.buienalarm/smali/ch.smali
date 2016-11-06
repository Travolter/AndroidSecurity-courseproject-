.class public Lch;
.super Ljava/lang/Object;

# interfaces
.implements Lbn$b;
.implements Lcb$a;
.implements Lcd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch$1;
    }
.end annotation


# static fields
.field private static final a:Lbm;

.field private static l:[B


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/List;

.field private e:I

.field private f:J

.field private g:Z

.field private h:Lce;

.field private i:Lbn;

.field private j:Lcb;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lch;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lch;->a:Lbm;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lch;->l:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbn;Lcb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lch;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lch;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lch;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lch;->j:Lcb;

    const/4 v0, 0x1

    iput v0, p0, Lch;->k:I

    iput-object p1, p0, Lch;->b:Ljava/lang/String;

    iput-wide p2, p0, Lch;->c:J

    iput-object p9, p0, Lch;->j:Lcb;

    iput-object p8, p0, Lch;->i:Lbn;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lbo;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "CLIENT"

    const-string v2, "2.0"

    const-string v5, "CLIENT"

    move v3, p4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILch;Ljava/lang/String;)Lcl;

    move-result-object v0

    const-string v1, "UniqueID"

    invoke-virtual {v0, v1, p6}, Lcl;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    move-result-object v0

    const-string v1, "ApplicationID"

    invoke-interface {v0, v1, p7}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    move-result-object v0

    const-string v1, "client_hardware_model"

    invoke-static {}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    move-result-object v0

    const-string v1, "client_hardware_submodel"

    invoke-static {}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    move-result-object v0

    const-string v1, "client_os_type"

    invoke-static {}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    move-result-object v0

    const-string v1, "client_os_version"

    invoke-static {}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    move-result-object v0

    const-string v1, "client_sdk_release"

    const-string v2, "NMSP 5.0 client SDK - build 010"

    invoke-interface {v0, v1, v2}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    move-result-object v0

    invoke-interface {v0}, Lcg;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Lch;->h:Lce;
    :try_end_0
    .catch Lcf; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lch;->i:Lbn;

    new-instance v1, Lbn$a;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lch;->i:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, p5

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch$1;

    iget v1, v0, Lch$1;->a:I

    if-lt p1, v1, :cond_0

    iget-wide v2, p0, Lch;->f:J

    iget-object v0, v0, Lch$1;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lch;->f:J

    iget-object v0, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lch;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lch;->e:I

    invoke-direct {p0}, Lch;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    iget-boolean v0, p0, Lch;->g:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lch;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trySendingLogs() _sessionConnected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lch;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _outstandingEvents:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lch;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _events.size()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, p0, Lch;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget v0, p0, Lch;->e:I

    iget-object v1, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lch;->d:Ljava/util/List;

    iget v1, p0, Lch;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch$1;

    sget-object v1, Lch;->a:Lbm;

    invoke-virtual {v1}, Lbm;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lch;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bcpLog, packet len ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lch$1;->b:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lch;->i:Lbn;

    new-instance v2, Lbn$a;

    const/16 v3, 0x12

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v4}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v3, p0, Lch;->i:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v1, v2, p0, v0}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    iget v0, p0, Lch;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->e:I

    goto :goto_0
.end method

.method private e()V
    .locals 14

    new-instance v4, Lcom/nuance/nmsp/client/sdk/oem/d;

    invoke-direct {v4}, Lcom/nuance/nmsp/client/sdk/oem/d;-><init>()V

    iget-object v0, p0, Lch;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lch;->b:Ljava/lang/String;

    sget-object v1, Lbl$a;->a:Lbl$a;

    invoke-interface {v4, v0, v1}, Lbl;->a(Ljava/lang/String;Lbl$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Lbl;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lch;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calllog file too big ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lbl;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > 2147483647"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, Lbl;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v4}, Lbl;->b()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    cmp-long v0, v2, v6

    if-gez v0, :cond_c

    const/4 v0, 0x1

    new-array v0, v0, [B

    array-length v8, v0

    invoke-interface {v4, v0, v8}, Lbl;->a([BI)I

    move-result v8

    array-length v9, v0

    if-eq v8, v9, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v4}, Lbl;->a()V

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lbl;->c()Z

    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lch;->a:Lbm;

    const-string v1, "handleLoadFile() failed!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-direct {p0}, Lch;->f()V

    goto :goto_0

    :cond_4
    array-length v8, v0

    int-to-long v8, v8

    add-long/2addr v2, v8

    const/4 v8, 0x0

    aget-byte v0, v0, v8

    new-array v0, v0, [B

    array-length v8, v0

    invoke-interface {v4, v0, v8}, Lbl;->a([BI)I

    move-result v8

    array-length v9, v0

    if-eq v8, v9, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    array-length v8, v0

    int-to-long v8, v8

    add-long/2addr v2, v8

    array-length v8, v0

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    const/4 v8, 0x0

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    :goto_4
    new-array v0, v0, [B

    array-length v8, v0

    invoke-interface {v4, v0, v8}, Lbl;->a([BI)I

    move-result v8

    array-length v9, v0

    if-eq v8, v9, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    array-length v8, v0

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v8

    goto :goto_4

    :cond_7
    array-length v8, v0

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    const/4 v8, 0x2

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    const/4 v9, 0x0

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x3

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    const/4 v9, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/2addr v8, v9

    const/4 v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    const/4 v9, 0x0

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v8

    goto :goto_4

    :cond_9
    new-instance v8, Lch$1;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lch$1;-><init>(B)V

    iput-object v0, v8, Lch$1;->b:[B

    iget-wide v10, p0, Lch;->f:J

    array-length v9, v0

    int-to-long v12, v9

    add-long/2addr v10, v12

    iput-wide v10, p0, Lch;->f:J

    iget-object v9, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v0, v0

    int-to-long v8, v0

    add-long/2addr v2, v8

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lch;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLoadFile() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " events are loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lch;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLoadFile() cannot open + file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method private f()V
    .locals 6

    iget-wide v0, p0, Lch;->f:J

    iget-wide v2, p0, Lch;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget-wide v2, p0, Lch;->f:J

    iget-wide v4, p0, Lch;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lch;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-wide v2, p0, Lch;->f:J

    array-length v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lch;->f:J

    goto :goto_1

    :cond_2
    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lch;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trimEventsList() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " events are removed due to size limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lch;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lch;->a:Lbm;

    const-string v1, "socketOpened()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lch;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bcpLogResponse requestId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lch;->i:Lbn;

    new-instance v1, Lbn$a;

    const/16 v2, 0x13

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lch;->i:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbs;[B)V
    .locals 0

    return-void
.end method

.method public final a(Lcm;Lcl$a;)V
    .locals 5

    iget-object v0, p0, Lch;->i:Lbn;

    new-instance v1, Lbn$a;

    const/16 v2, 0x14

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-direct {v1, v2, v3}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lch;->i:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcm;Lcl$b;)V
    .locals 5

    iget-object v0, p0, Lch;->i:Lbn;

    new-instance v1, Lbn$a;

    const/16 v2, 0x10

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-direct {v1, v2, v3}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lch;->i:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p1, Lbn$a;

    iget-byte v0, p1, Lbn$a;->a:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v4

    check-cast v1, Lcm;

    aget-object v0, v0, v5

    check-cast v0, Lcl$a;

    invoke-virtual {v1}, Lcm;->c()V

    if-eqz v0, :cond_0

    instance-of v2, v1, Lcj;

    if-eqz v2, :cond_1

    check-cast v1, Lcj;

    invoke-virtual {v1}, Lcj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcl$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcl$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lcm;

    new-instance v1, Lch$1;

    invoke-direct {v1, v4}, Lch$1;-><init>(B)V

    invoke-virtual {v0}, Lcm;->g()[B

    move-result-object v2

    iput-object v2, v1, Lch$1;->b:[B

    iget-wide v2, p0, Lch;->f:J

    iget-wide v4, p0, Lch;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcm;->b:Lck;

    invoke-virtual {v3}, Lck;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcm;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lch;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lch;->f:J

    iget-object v0, v1, Lch$1;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lch;->f:J

    invoke-direct {p0}, Lch;->d()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lch;->e()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lch$1;

    iget v1, p0, Lch;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lch;->k:I

    iput v1, v0, Lch$1;->a:I

    iget-object v1, v0, Lch$1;->b:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x19

    new-array v1, v1, [B

    aput-byte v4, v1, v4

    iget v2, v0, Lch$1;->a:I

    invoke-static {v2, v1, v5}, Lbu;->a(I[BI)V

    sget-object v2, Lch;->l:[B

    invoke-static {v1, v2}, Lbr;->a([B[B)[B

    move-result-object v1

    iget-object v2, v0, Lch$1;->b:[B

    array-length v2, v2

    const/16 v3, 0x15

    invoke-static {v2, v1, v3}, Lbu;->a(I[BI)V

    iget-object v2, v0, Lch$1;->b:[B

    const/16 v3, 0x19

    iget-object v0, v0, Lch$1;->b:[B

    array-length v0, v0

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    const/16 v2, 0x22

    const/16 v3, 0xa50

    invoke-static {v0, v2, v3, v1}, Lbr;->a(BBS[B)[B

    move-result-object v0

    iget-object v1, p0, Lch;->j:Lcb;

    const-string v2, "SEND_BCP_LOG"

    invoke-virtual {v1, v0, v5, v2}, Lcb;->a([BILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lch;->b(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SEND_BCP_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lch;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMsgSent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(SS)V
    .locals 3

    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lch;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socketClosed() reason ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] subReason ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lch;->g:Z

    return-void
.end method

.method public final b()Lce;
    .locals 1

    iget-object v0, p0, Lch;->h:Lce;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "SEND_BCP_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lch;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMsgNotSent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lch;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch$1;

    iget-wide v2, p0, Lch;->f:J

    iget-object v1, v0, Lch$1;->b:[B

    array-length v1, v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lch;->f:J

    iget v1, p0, Lch;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lch;->e:I

    iget-object v1, p0, Lch;->d:Ljava/util/List;

    iget v2, p0, Lch;->e:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lch;->d()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcc;
        }
    .end annotation

    sget-object v0, Lch;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lch;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openSession("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lch;->h:Lce;

    check-cast v0, Lck;

    iget-object v0, v0, Lck;->a:Lce;

    if-eqz v0, :cond_1

    new-instance v0, Lcc;

    const-string v1, "Application session already opened."

    invoke-direct {v0, v1}, Lcc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lch;->h:Lce;

    check-cast v0, Lcm;

    const-string v1, "APP_REMOTEEVENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcl;->a(Lcm;Ljava/lang/String;Lcl$a;)Lcl;

    move-result-object v0

    new-instance v1, Lcl$b;

    invoke-direct {v1}, Lcl$b;-><init>()V

    invoke-virtual {v0, v1}, Lcl;->a(Lcl$b;)Lce;

    move-result-object v0

    check-cast v0, Lcj;

    invoke-static {v0, p1}, Lcl;->a(Lcj;Ljava/lang/String;)Lcl;

    move-result-object v2

    iget-object v1, p0, Lch;->h:Lce;

    check-cast v1, Lck;

    iput-object v0, v1, Lck;->a:Lce;

    return-object v2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->g:Z

    invoke-direct {p0}, Lch;->d()V

    return-void
.end method
