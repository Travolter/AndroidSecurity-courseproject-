.class public Lcom/flurry/sdk/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/dm$b;
.implements Lcom/flurry/sdk/dq$a;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:B

.field private D:Landroid/location/Location;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:B

.field private H:J

.field private I:J

.field private final J:Ljava/util/Map;

.field private final K:Ljava/util/List;

.field private L:Z

.field private M:I

.field private final N:Ljava/util/List;

.field private O:I

.field private P:I

.field private final Q:Lcom/flurry/sdk/cy;

.field private R:Ljava/util/Map;

.field private S:Lcom/flurry/sdk/dm;

.field private T:I

.field private U:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/ref/WeakReference;

.field private n:Ljava/io/File;

.field private o:Ljava/util/List;

.field private final p:Ljava/util/Map;

.field private q:Z

.field private r:J

.field private s:Ljava/util/List;

.field private t:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private u:[B

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Lcom/flurry/sdk/dj;->a:I

    const/16 v0, 0xa

    sput v0, Lcom/flurry/sdk/dj;->b:I

    const/16 v0, 0x3e8

    sput v0, Lcom/flurry/sdk/dj;->c:I

    const v0, 0x27100

    sput v0, Lcom/flurry/sdk/dj;->d:I

    const/16 v0, 0x32

    sput v0, Lcom/flurry/sdk/dj;->e:I

    const/16 v0, 0x14

    sput v0, Lcom/flurry/sdk/dj;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v3, p0, Lcom/flurry/sdk/dj;->n:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->s:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/sdk/dj;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/sdk/dj;->B:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/flurry/sdk/dj;->C:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->J:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->N:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/cy;

    invoke-direct {v0}, Lcom/flurry/sdk/cy;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->Q:Lcom/flurry/sdk/cy;

    iput-boolean v1, p0, Lcom/flurry/sdk/dj;->U:Z

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v2, "Creating new Flurry session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/flurry/sdk/dj;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A()V
    .locals 19

    const/4 v2, 0x3

    :try_start_0
    sget-object v3, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v4, "generating agent report"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/flurry/sdk/dc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flurry/sdk/dj;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/dj;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/flurry/sdk/dj;->q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/dj;->o()Z

    move-result v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/flurry/sdk/dj;->r:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/flurry/sdk/dj;->w:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/flurry/sdk/dj;->s:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/dj;->p()Ljava/util/Map;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/dj;->Q:Lcom/flurry/sdk/cy;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lcom/flurry/sdk/cy;->a(Z)Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/dj;->a()Ljava/util/Map;

    move-result-object v15

    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/cx;->b()Ljava/util/HashMap;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-direct/range {v3 .. v18}, Lcom/flurry/sdk/dc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flurry/sdk/dj;->s:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/dj;->o:Ljava/util/List;

    invoke-virtual {v3}, Lcom/flurry/sdk/dc;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    sget-object v4, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "generated report of size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/flurry/sdk/dc;->a()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/flurry/sdk/dj;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reports."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/flurry/sdk/dc;->a()[B

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/dj;->a([B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/dj;->s:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/flurry/sdk/dj;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/dj;->o:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/dj;->B()V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v3, "Error generating report"

    invoke-static {v2, v3}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x6

    sget-object v4, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dj;->n:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v1, "Error persisting report: could not create directory"

    invoke-static {v0, v1}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/flurry/sdk/dj;->n:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Lcom/flurry/sdk/dk;

    invoke-direct {v0}, Lcom/flurry/sdk/dk;-><init>()V

    iget-boolean v2, p0, Lcom/flurry/sdk/dj;->q:Z

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/dk;->a(Z)V

    iget-wide v2, p0, Lcom/flurry/sdk/dj;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/dk;->a(J)V

    iget-object v2, p0, Lcom/flurry/sdk/dj;->s:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/dk;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/flurry/sdk/dj;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v2, "Error saving persistent data"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized C()V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Loading persistent data: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/dj;->n:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dj;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/flurry/sdk/dj;->n:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Lcom/flurry/sdk/dk;

    invoke-direct {v0}, Lcom/flurry/sdk/dk;-><init>()V

    iget-object v2, p0, Lcom/flurry/sdk/dj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dk;->a(Ljava/io/DataInputStream;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/flurry/sdk/dj;->q:Z

    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/flurry/sdk/dj;->r:J

    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->s:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x1

    :try_start_4
    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v3, "Deleting agent cache file"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/dj;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/dj;->q:Z

    iget-wide v0, p0, Lcom/flurry/sdk/dj;->w:J

    iput-wide v0, p0, Lcom/flurry/sdk/dj;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    sget-object v3, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v5, "Error loading persistent data"

    invoke-static {v3, v5, v0}, Lcom/flurry/sdk/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x4

    :try_start_7
    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v2, "Agent cache file doesn\'t exist."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private D()V
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/dj;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dj;->T:I

    return-void
.end method

.method private E()V
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/dj;->T:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/dj;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/dj;->T:I

    :cond_0
    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".flurryagent."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/dj;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private G()I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private H()I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dj;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dj;->t:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/dj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dj;->v:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dj;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/db;

    invoke-virtual {v0}, Lcom/flurry/sdk/db;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/db;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/db;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dj;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->C()V

    return-void
.end method

.method private a(Lcom/flurry/sdk/dr;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v1, p0, Lcom/flurry/sdk/dj;->p:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dj;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a([B)V
    .locals 3

    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->a()Lcom/flurry/sdk/dd;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/dn;->a()Lcom/flurry/sdk/dn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/dn;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/dj;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lcom/flurry/sdk/dd;->b([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dj;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dj;->u:[B

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/dj;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->v()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/dj;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->s:Ljava/util/List;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/util/Map;
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launch Options Bundle is present "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Launch options Key: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". Its value: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "null"

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/dj;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->B()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/dj;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->y()V

    return-void
.end method

.method private u()V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v1

    const-string v0, "Gender"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/sdk/dj;->G:B

    const-string v0, "Gender"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)V

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, Gender = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, p0, Lcom/flurry/sdk/dj;->G:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "UserId"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/dj;->F:Ljava/lang/String;

    const-string v0, "UserId"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)V

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, UserId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dj;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "LogEvents"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/dj;->E:Z

    const-string v0, "LogEvents"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)V

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, LogEvents = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/dj;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Age"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/dj;->H:J

    const-string v0, "Age"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)V

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, BirthDate = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/dj;->H:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/dj;->I:J

    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)V

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, ContinueSessionMillis = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/flurry/sdk/dj;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dj;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v2, "Fetched phone id"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/dr;->a:Lcom/flurry/sdk/dr;

    iget-object v1, p0, Lcom/flurry/sdk/dj;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/dr;Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dj;->u:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v2, "Fetched hashed IMEI"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/dr;->b:Lcom/flurry/sdk/dr;

    iget-object v1, p0, Lcom/flurry/sdk/dj;->u:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/dr;Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dj;->t:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v2, "Fetched advertising id"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/dr;->c:Lcom/flurry/sdk/dr;

    iget-object v1, p0, Lcom/flurry/sdk/dj;->t:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/dr;Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/dj;->A()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/dj$7;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj$7;-><init>(Lcom/flurry/sdk/dj;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/ff;)V

    return-void
.end method

.method private x()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/dj$8;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj$8;-><init>(Lcom/flurry/sdk/dj;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/ff;)V

    return-void
.end method

.method private y()V
    .locals 4

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dj;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/dj;->A()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private z()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/dj$9;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj$9;-><init>(Lcom/flurry/sdk/dj;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/ff;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->R:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing new Flurry session with context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->m:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/flurry/sdk/dm;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dm;-><init>(Lcom/flurry/sdk/dm$b;)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->S:Lcom/flurry/sdk/dm;

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->n:Ljava/io/File;

    invoke-static {}, Lcom/flurry/sdk/eb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->l:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/sdk/dj;->y:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dj;->O:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/dj;->L:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dj;->M:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dj;->P:I

    invoke-direct {p0, p1}, Lcom/flurry/sdk/dj;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->R:Ljava/util/Map;

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->u()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/dj;->w:J

    iput-wide v0, p0, Lcom/flurry/sdk/dj;->x:J

    new-instance v0, Lcom/flurry/sdk/dj$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj$1;-><init>(Lcom/flurry/sdk/dj;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/ff;)V

    new-instance v0, Lcom/flurry/sdk/dj$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj$2;-><init>(Lcom/flurry/sdk/dj;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/ff;)V

    new-instance v0, Lcom/flurry/sdk/dj$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj$3;-><init>(Lcom/flurry/sdk/dj;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/ff;)V

    new-instance v0, Lcom/flurry/sdk/dj$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj$4;-><init>(Lcom/flurry/sdk/dj;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/ff;)V

    new-instance v0, Lcom/flurry/sdk/dj$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj$5;-><init>(Lcom/flurry/sdk/dj;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/ff;)V

    invoke-static {}, Lcom/flurry/sdk/ep;->a()Lcom/flurry/sdk/ep;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/ep;->a(Lcom/flurry/sdk/dj;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/dj;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/flurry/sdk/ff;)V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/do;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "Gender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/sdk/dj;->G:B

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, Gender = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/flurry/sdk/dj;->G:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "UserId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/dj;->F:Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, UserId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/dj;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "LogEvents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/dj;->E:Z

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, LogEvents = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/dj;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/dj;->H:J

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, Birthdate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/flurry/sdk/dj;->H:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/dj;->I:J

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ContinueSessionMillis = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/flurry/sdk/dj;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "uncaught"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/flurry/sdk/dj;->O:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/flurry/sdk/dj;->O:I

    iget-object v2, p0, Lcom/flurry/sdk/dj;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/flurry/sdk/dj;->e:I

    if-ge v2, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v0, Lcom/flurry/sdk/da;

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->H()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/da;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/flurry/sdk/dj;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error logged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/da;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    move v8, v0

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dj;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dj;->N:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/da;

    invoke-virtual {v0}, Lcom/flurry/sdk/da;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "uncaught"

    invoke-virtual {v0}, Lcom/flurry/sdk/da;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v0, Lcom/flurry/sdk/da;

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->H()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/da;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/flurry/sdk/dj;->N:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_4
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v1, "Max errors logged. No more errors logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dj;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/db;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/dj;->x:J

    sub-long/2addr v2, v4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/flurry/sdk/dj;->M:I

    sget v4, Lcom/flurry/sdk/dj;->d:I

    if-ge v1, v4, :cond_1

    iget v1, p0, Lcom/flurry/sdk/dj;->M:I

    invoke-virtual {v0}, Lcom/flurry/sdk/db;->d()I

    move-result v4

    sub-int/2addr v1, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/flurry/sdk/db;->c()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/db;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/db;->d()I

    move-result v5

    add-int/2addr v5, v1

    sget v6, Lcom/flurry/sdk/dj;->d:I

    if-gt v5, v6, :cond_4

    invoke-virtual {v0}, Lcom/flurry/sdk/db;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    sget v6, Lcom/flurry/sdk/dj;->b:I

    if-le v5, v6, :cond_3

    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MaxEventParams exceeded on endEvent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/db;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/db;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/db;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/db;->d()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/flurry/sdk/dj;->M:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/db;->b(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/sdk/dj;->L:Z

    sget v1, Lcom/flurry/sdk/dj;->d:I

    iput v1, p0, Lcom/flurry/sdk/dj;->M:I

    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v4, "Event Log size exceeded. No more event details logged."

    invoke-static {v1, v4}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dj;->x:J

    sub-long v4, v0, v2

    invoke-static {p1}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dj;->J:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cx$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/dj;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/flurry/sdk/dj;->a:I

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/flurry/sdk/cx$a;

    invoke-direct {v0}, Lcom/flurry/sdk/cx$a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/flurry/sdk/cx$a;->a:I

    iget-object v1, p0, Lcom/flurry/sdk/dj;->J:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Event count started: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/flurry/sdk/dj;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/dj;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/flurry/sdk/dj;->c:I

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/flurry/sdk/dj;->M:I

    sget v1, Lcom/flurry/sdk/dj;->d:I

    if-ge v0, v1, :cond_5

    if-nez p2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/flurry/sdk/dj;->b:I

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MaxEventParams exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Too many different events. Event not counted: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/flurry/sdk/cx$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flurry/sdk/cx$a;->a:I

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Event count incremented: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/flurry/sdk/db;

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->G()I

    move-result v1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/db;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    invoke-virtual {v0}, Lcom/flurry/sdk/db;->d()I

    move-result v1

    iget v2, p0, Lcom/flurry/sdk/dj;->M:I

    add-int/2addr v1, v2

    sget v2, Lcom/flurry/sdk/dj;->d:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lcom/flurry/sdk/dj;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/flurry/sdk/dj;->M:I

    invoke-virtual {v0}, Lcom/flurry/sdk/db;->d()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/sdk/dj;->M:I

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/flurry/sdk/dj;->d:I

    iput v0, p0, Lcom/flurry/sdk/dj;->M:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/dj;->L:Z

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v1, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/dj;->L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6
    move-object v3, p2

    goto/16 :goto_2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/dj;->q:Z

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/dj;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start session with context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->m:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/flurry/sdk/dj;->S:Lcom/flurry/sdk/dm;

    invoke-virtual {v0}, Lcom/flurry/sdk/dm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->S:Lcom/flurry/sdk/dm;

    invoke-virtual {v0}, Lcom/flurry/sdk/dm;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/dj;->D()V

    invoke-static {}, Lcom/flurry/sdk/dz;->a()Lcom/flurry/sdk/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dz;->c()V

    invoke-static {}, Lcom/flurry/sdk/dz;->a()Lcom/flurry/sdk/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dz;->f()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->D:Landroid/location/Location;

    invoke-static {}, Lcom/flurry/sdk/ep;->a()Lcom/flurry/sdk/ep;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/ep;->b(Lcom/flurry/sdk/dj;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/dj;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v1, "Finalize session"

    invoke-static {v0, v1}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dj;->S:Lcom/flurry/sdk/dm;

    invoke-virtual {v0}, Lcom/flurry/sdk/dm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->S:Lcom/flurry/sdk/dm;

    invoke-virtual {v0}, Lcom/flurry/sdk/dm;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session with apiKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was ended while getSessionCount() is not 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dj;->T:I

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->x()V

    invoke-static {}, Lcom/flurry/sdk/ep;->a()Lcom/flurry/sdk/ep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ep;->a(Lcom/flurry/sdk/dj;)V

    new-instance v0, Lcom/flurry/sdk/dj$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj$6;-><init>(Lcom/flurry/sdk/dj;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/ff;)V

    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dq;->b(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)Z

    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dq;->b(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)Z

    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dq;->b(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)Z

    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dq;->b(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)Z

    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "ContinueSessionMillis"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dq;->b(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/dj;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ep;->a()Lcom/flurry/sdk/ep;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/ep;->c(Lcom/flurry/sdk/dj;Landroid/content/Context;)V

    invoke-static {}, Lcom/flurry/sdk/dz;->a()Lcom/flurry/sdk/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dz;->f()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->D:Landroid/location/Location;

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->z()V

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->E()V

    sget-object v0, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End session with context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dj;->x:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/dj;->y:J

    iget-wide v0, p0, Lcom/flurry/sdk/dj;->y:J

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dj;->a(J)V

    invoke-direct {p0}, Lcom/flurry/sdk/dj;->w()V

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dj;->S:Lcom/flurry/sdk/dm;

    iget-wide v2, p0, Lcom/flurry/sdk/dj;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/dm;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()Lcom/flurry/sdk/dh;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/flurry/sdk/di;

    invoke-direct {v2}, Lcom/flurry/sdk/di;-><init>()V

    iget-object v0, p0, Lcom/flurry/sdk/dj;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/flurry/sdk/dj;->w:J

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/di;->a(J)V

    iget-wide v0, p0, Lcom/flurry/sdk/dj;->y:J

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/di;->b(J)V

    iget-wide v0, p0, Lcom/flurry/sdk/dj;->z:J

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/di;->c(J)V

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->c(Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/flurry/sdk/dj;->C:B

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->a(I)V

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dj;->D:Landroid/location/Location;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->a(Landroid/location/Location;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->b(I)V

    iget-byte v0, p0, Lcom/flurry/sdk/dj;->G:B

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->a(B)V

    iget-wide v0, p0, Lcom/flurry/sdk/dj;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->t()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->a(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/dj;->L:Z

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->a(Z)V

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->b(Ljava/util/List;)V

    iget v0, p0, Lcom/flurry/sdk/dj;->O:I

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/di;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Lcom/flurry/sdk/dh;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/dh;-><init>(Lcom/flurry/sdk/di;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v0, :cond_0

    :try_start_2
    sget-object v1, Lcom/flurry/sdk/dj;->g:Ljava/lang/String;

    const-string v2, "New session report wasn\'t created"

    invoke-static {v1, v2}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/dj;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dj;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/dj;->P:I

    return v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/dj;->T:I

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dj;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->v:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->A:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->B:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/dj;->w:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/dj;->x:J

    return-wide v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->t:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dj;->t:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public p()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/flurry/sdk/dj;->p:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->c()V

    return-void
.end method

.method r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->K:Ljava/util/List;

    return-object v0
.end method

.method s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->N:Ljava/util/List;

    return-object v0
.end method

.method t()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->J:Ljava/util/Map;

    return-object v0
.end method
