.class public Ldp;
.super Ldo;

# interfaces
.implements Leh;


# static fields
.field private static final g:Lbm;

.field private static k:Ljava/lang/String;


# instance fields
.field private h:Lbn;

.field private i:Ldk;

.field private j:Lef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldp;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Ldp;->g:Lbm;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Ldp;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldl;Ldk;Ljava/util/Vector;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ldo;-><init>(Ldl;Ldk;Ljava/util/Vector;)V

    iput-object p2, p0, Ldp;->i:Ldk;

    invoke-virtual {p1}, Ldl;->c_()Lbn;

    move-result-object v0

    iput-object v0, p0, Ldp;->h:Lbn;

    invoke-virtual {p1}, Ldl;->h()Ldm;

    move-result-object v0

    iput-object v0, p0, Ldp;->a:Ldm;

    iget-object v0, p0, Ldp;->a:Ldm;

    invoke-virtual {v0, p0}, Ldm;->a(Ldi;)V

    iput-object v3, p0, Ldp;->j:Lef;

    iget-object v0, p0, Ldp;->h:Lbn;

    new-instance v1, Lbn$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Ldp;->h:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method private a(B)V
    .locals 4

    iget-object v0, p0, Ldp;->j:Lef;

    iget-byte v0, v0, Lef;->a:B

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ldp;->g()Ldf;

    move-result-object v0

    check-cast v0, Ldl;

    invoke-virtual {v0}, Ldl;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Ldp;->g:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearResLogsToServer() before clean the log vector tranId["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] log list size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef$a;

    invoke-virtual {v1}, Lef$a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v1, Ldp;->g:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearResLogsToServer() after clean the log vector tranId["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] log list size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbm;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcv;)Lbj$j;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dict can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ldr;

    check-cast p2, Lcq;

    invoke-direct {v0, p1, p2}, Ldr;-><init>(Ljava/lang/String;Lcq;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcv;Lcx;)Lbj$j;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tts_dict can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "audioSink can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Led;

    iget-object v1, p0, Ldp;->a:Ldm;

    check-cast p2, Lcq;

    invoke-direct {v0, p1, v1, p2, p3}, Led;-><init>(Ljava/lang/String;Ldm;Lcq;Lcx;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbj$j;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lee;

    invoke-direct {v0, p1, p2}, Lee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcx;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ldq;

    iget-object v1, p0, Ldp;->a:Ldm;

    iget-object v2, p0, Ldp;->h:Lbn;

    invoke-direct {v0, p1, v1, v2}, Ldq;-><init>(Ljava/lang/String;Ldm;Lbn;)V

    return-object v0
.end method

.method public final a(Lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcv;)Leg;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldj;
        }
    .end annotation

    const-string v2, ""

    if-nez p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "commandListener is invalid; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz p2, :cond_1

    const-string v3, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cmd should be non-null; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz p3, :cond_3

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "scriptVersion should be non-null; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz p4, :cond_5

    const-string v3, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dictationLanguage should be non-null; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz p6, :cond_7

    const-string v3, ""

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "phoneModel should be non-null; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "commandTimeout is invalid; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Ldp;->g:Lbm;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NMASResourceImpl.createCommand() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbm;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Ldp;->e:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldp;->j:Lef;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Ldp;->j:Lef;

    invoke-virtual {v2}, Lef;->e()V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Ldp;->a:Ldm;

    invoke-static {}, Ldm;->d()V

    move-object/from16 v0, p0

    iget v2, v0, Ldp;->d:I

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ldp;->h:Lbn;

    new-instance v3, Lbn$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldp;->h:Lbn;

    invoke-interface {v5}, Lbn;->a()[Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-interface {v2, v3, v0, v4}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ldp;->a:Ldm;

    invoke-virtual {v2}, Ldm;->h()B

    move-result v2

    move-object/from16 v0, p0

    iput-byte v2, v0, Ldp;->f:B

    new-instance v2, Lef;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldp;->h:Lbn;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldp;->c:Ldf;

    check-cast v4, Ldl;

    iget-object v6, v4, Ldl;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldp;->a:Ldm;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldp;->c:Ldf;

    check-cast v4, Ldl;

    invoke-virtual {v4}, Ldl;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    sget-object v10, Ldp;->k:Ljava/lang/String;

    const-string v12, "enus"

    const-string v13, "ne"

    move-object/from16 v0, p0

    iget-object v4, v0, Ldp;->c:Ldf;

    check-cast v4, Ldl;

    invoke-virtual {v4}, Ldl;->e()Lbi;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v4, v0, Ldp;->c:Ldf;

    check-cast v4, Ldl;

    invoke-virtual {v4}, Ldl;->d()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Ldp;->i:Ldk;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-byte v0, v0, Ldp;->f:B

    move/from16 v23, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p0

    invoke-direct/range {v2 .. v23}, Lef;-><init>(Lbn;Lej;Ljava/lang/String;Ljava/lang/String;Ldm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcv;Ldp;Ldk;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldp;->j:Lef;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldp;->j:Lef;

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v24

    throw v2
.end method

.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldj;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Ldp;->g:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "freeResource() disconnectTimeout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ldp;->j:Lef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp;->j:Lef;

    invoke-virtual {v0}, Lef;->e()V

    :cond_0
    iget-object v1, p0, Ldp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldp;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ldp;->d:I

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, p0, Ldp;->h:Lbn;

    new-instance v3, Lbn$a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v4, p0, Ldp;->h:Lbn;

    invoke-interface {v4}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v2, v3, p0, v0}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_1
    new-instance v0, Ldj;

    const-string v2, "the resource was unloaded. "

    invoke-direct {v0, v2}, Ldj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(BS)V
    .locals 1

    iget-byte v0, p0, Ldp;->f:B

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldp;->j:Lef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldp;->j:Lef;

    invoke-virtual {v0}, Lef;->e()V

    :cond_1
    invoke-super {p0, p1, p2}, Ldo;->a(BS)V

    goto :goto_0
.end method

.method public final a(B[B)V
    .locals 4

    invoke-static {p2}, Ldu;->a([B)Ldt;

    move-result-object v0

    invoke-virtual {v0}, Ldt;->e()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Ldp;->g:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session.parseXModeMsgBcpData() Unknown command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt;->e()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbm;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Ldp;->a(B)V

    iget-object v1, p0, Ldp;->j:Lef;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldp;->j:Lef;

    check-cast v0, Lea;

    invoke-virtual {v1, v0, p1}, Lef;->a(Lea;B)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Ldp;->j:Lef;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldp;->j:Lef;

    check-cast v0, Ldy;

    invoke-virtual {v1, v0, p1}, Lef;->a(Ldy;B)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Ldp;->a(B)V

    iget-object v1, p0, Ldp;->j:Lef;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldp;->j:Lef;

    check-cast v0, Leb;

    invoke-virtual {v1, v0, p1}, Lef;->a(Leb;B)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7201
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lbn$a;

    iget-byte v0, v0, Lbn$a;->a:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ldo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-super {p0, p0}, Ldo;->a(Ldn;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ldp;->a:Ldm;

    invoke-virtual {v0, p0}, Ldm;->b(Ldn;)V

    iget-object v0, p0, Ldp;->i:Ldk;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(S)V
    .locals 3

    sget-object v0, Ldp;->g:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionDisconnected() reasonCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ldp;->j:Lef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp;->j:Lef;

    invoke-virtual {v0, p1}, Lef;->a(S)V

    :cond_0
    invoke-super {p0, p1}, Ldo;->a(S)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    invoke-super {p0, p1}, Ldo;->a([B)V

    iget-object v0, p0, Ldp;->j:Lef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp;->j:Lef;

    invoke-virtual {v0, p1}, Lef;->a([B)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcv;)Lbj$j;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dict can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lec;

    check-cast p2, Lcq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lec;-><init>(Ljava/lang/String;Lcq;B)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcv;)Lbj$j;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dict can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lec;

    check-cast p2, Lcq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lec;-><init>(Ljava/lang/String;Lcq;B)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldp;->j:Lef;

    invoke-virtual {v0}, Lef;->f()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcv;)Lbj$j;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dict can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lec;

    check-cast p2, Lcq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lec;-><init>(Ljava/lang/String;Lcq;B)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldp;->j:Lef;

    invoke-virtual {v0}, Lef;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldp;->j:Lef;

    invoke-virtual {v0}, Lef;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldp;->j:Lef;

    invoke-virtual {v0}, Lef;->d()V

    return-void
.end method

.method public final h()J
    .locals 2

    invoke-super {p0}, Ldo;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lcv;
    .locals 1

    new-instance v0, Lcq;

    invoke-direct {v0}, Lcq;-><init>()V

    return-object v0
.end method

.method public final k()Lcw;
    .locals 1

    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    return-object v0
.end method
