.class public final Laah;
.super Ljava/lang/Object;


# instance fields
.field private a:Laaj;

.field private b:J

.field private c:J

.field private d:Ljava/util/Timer;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Laah;->b:J

    const-wide/16 v0, 0x6

    iput-wide v0, p0, Laah;->c:J

    const/4 v0, 0x0

    iput v0, p0, Laah;->e:I

    return-void
.end method

.method static synthetic a(Laah;)I
    .locals 2

    iget v0, p0, Laah;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laah;->e:I

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Laah;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Laah;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Laah;->d:Ljava/util/Timer;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 15

    const/4 v14, -0x1

    const/16 v13, 0xc8

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v11

    :goto_1
    return v0

    :cond_1
    new-instance v12, Lzv;

    invoke-direct {v12}, Lzv;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gcm/a;->o(Ljava/lang/String;)Lafs;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "GET"

    const/4 v7, 0x0

    invoke-static {}, Lagk;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gcm/a;->a(Lafs;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)Lzv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget v0, v1, Lzv;->b:I

    if-ne v0, v14, :cond_2

    iget v0, v1, Lzv;->c:I

    :goto_2
    iget-object v1, v1, Lzv;->a:Lafs;

    invoke-static {v1}, Lxp;->a(Lafs;)V

    const-string v1, "http://m.facebook.com"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v0, v13, :cond_3

    move v0, v10

    goto :goto_1

    :cond_2
    iget v0, v1, Lzv;->b:I

    goto :goto_2

    :cond_3
    const-string p0, "http://m.google.com"

    goto :goto_0

    :cond_4
    const-string v1, "http://m.google.com"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne v0, v13, :cond_5

    move v0, v10

    goto :goto_1

    :cond_5
    move v0, v11

    goto :goto_1

    :catch_0
    move-exception v0

    iget v0, v12, Lzv;->b:I

    if-ne v0, v14, :cond_6

    iget v0, v12, Lzv;->c:I

    :goto_3
    iget-object v1, v12, Lzv;->a:Lafs;

    invoke-static {v1}, Lxp;->a(Lafs;)V

    const-string v1, "http://m.facebook.com"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne v0, v13, :cond_7

    move v0, v10

    goto :goto_1

    :cond_6
    iget v0, v12, Lzv;->b:I

    goto :goto_3

    :cond_7
    const-string p0, "http://m.google.com"

    goto :goto_0

    :cond_8
    const-string v1, "http://m.google.com"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne v0, v13, :cond_9

    move v0, v10

    goto :goto_1

    :cond_9
    move v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget v0, v12, Lzv;->b:I

    if-ne v0, v14, :cond_a

    iget v0, v12, Lzv;->c:I

    :goto_4
    iget-object v2, v12, Lzv;->a:Lafs;

    invoke-static {v2}, Lxp;->a(Lafs;)V

    const-string v2, "http://m.facebook.com"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-ne v0, v13, :cond_b

    move v0, v10

    goto/16 :goto_1

    :cond_a
    iget v0, v12, Lzv;->b:I

    goto :goto_4

    :cond_b
    const-string p0, "http://m.google.com"

    goto/16 :goto_0

    :cond_c
    const-string v2, "http://m.google.com"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-ne v0, v13, :cond_d

    move v0, v10

    goto/16 :goto_1

    :cond_d
    move v0, v11

    goto/16 :goto_1

    :cond_e
    throw v1

    :cond_f
    move v0, v11

    goto/16 :goto_1
.end method

.method static synthetic c(Laah;)Laaj;
    .locals 1

    iget-object v0, p0, Laah;->a:Laaj;

    return-object v0
.end method

.method static synthetic d(Laah;)I
    .locals 1

    iget v0, p0, Laah;->e:I

    return v0
.end method

.method static synthetic e(Laah;)J
    .locals 2

    iget-wide v0, p0, Laah;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a(Laaj;)V
    .locals 6

    iput-object p1, p0, Laah;->a:Laaj;

    iget-object v0, p0, Laah;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Laah;->d:Ljava/util/Timer;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Laah;->e:I

    iget-object v0, p0, Laah;->d:Ljava/util/Timer;

    new-instance v1, Laai;

    invoke-direct {v1, p0}, Laai;-><init>(Laah;)V

    iget-wide v2, p0, Laah;->b:J

    iget-wide v4, p0, Laah;->b:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_0
    iget-object v0, p0, Laah;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method
