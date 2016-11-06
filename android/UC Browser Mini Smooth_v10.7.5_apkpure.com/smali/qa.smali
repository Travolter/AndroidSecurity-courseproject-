.class public final Lqa;
.super Ljava/lang/Object;


# static fields
.field private static a:Lqa;

.field private static j:Ljava/lang/String;

.field private static l:F

.field private static final q:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Lpy;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private k:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lqa;->a:Lqa;

    sput-object v0, Lqa;->j:Ljava/lang/String;

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lqa;->l:F

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqa;->q:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lqa;->b:Lpy;

    iput-boolean v2, p0, Lqa;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa;->d:Z

    iput-boolean v2, p0, Lqa;->e:Z

    iput-boolean v2, p0, Lqa;->f:Z

    const/16 v0, 0x7d0

    iput v0, p0, Lqa;->g:I

    const-string v0, ""

    iput-object v0, p0, Lqa;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqa;->i:J

    const/16 v0, 0x9c4

    iput v0, p0, Lqa;->k:I

    iput v2, p0, Lqa;->m:I

    iput v2, p0, Lqa;->n:I

    iput-boolean v2, p0, Lqa;->o:Z

    iput-object v3, p0, Lqa;->p:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lqa;
    .locals 2

    const-class v1, Lqa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lqa;->a:Lqa;

    if-nez v0, :cond_0

    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    sput-object v0, Lqa;->a:Lqa;

    :cond_0
    sget-object v0, Lqa;->a:Lqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqa;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lqa;->i:J

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hbc"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    monitor-exit p0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lqa;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lqa;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lqa;->j:Ljava/lang/String;

    iget-object v3, p0, Lqa;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lqa;->j:Ljava/lang/String;

    iput-object v2, p0, Lqa;->h:Ljava/lang/String;

    iget-object v2, p0, Lqa;->h:Ljava/lang/String;

    const-string v3, "#"

    invoke-static {v2, v3}, Lo;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_5

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lqa;->c:Z

    iget-boolean v2, p0, Lqa;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqa;->b:Lpy;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lqa;->f()V

    :cond_0
    iget-object v2, p0, Lqa;->b:Lpy;

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4}, Lpy;->b(I)V

    :cond_1
    :goto_1
    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v4, p0, Lqa;->b:Lpy;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lqa;->b:Lpy;

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v4, v2}, Lpy;->c(I)V

    :cond_2
    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v4, p0, Lqa;->b:Lpy;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lqa;->b:Lpy;

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v4, v2}, Lpy;->a(I)V

    :cond_3
    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v4, p0, Lqa;->b:Lpy;

    if-eqz v4, :cond_4

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lqa;->g:I

    :cond_4
    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    iget-object v3, p0, Lqa;->b:Lpy;

    if-eqz v3, :cond_5

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v2, v2, 0xc8

    iput v2, p0, Lqa;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    iget-boolean v2, p0, Lqa;->c:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lqa;->d:Z

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lqa;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lqa;->f:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lqa;->e:Z

    if-nez v2, :cond_a

    invoke-direct {p0}, Lqa;->i()I

    move-result v2

    iget v3, p0, Lqa;->k:I

    if-ge v2, v3, :cond_9

    move v2, v1

    :goto_3
    if-nez v2, :cond_a

    iget-object v1, p0, Lqa;->b:Lpy;

    if-nez v1, :cond_6

    invoke-direct {p0}, Lqa;->f()V

    :cond_6
    iget-object v1, p0, Lqa;->b:Lpy;

    iget v2, p0, Lqa;->g:I

    invoke-virtual {v1, v2}, Lpy;->d(I)V

    :goto_4
    return v0

    :cond_7
    move v2, v1

    goto/16 :goto_0

    :cond_8
    :try_start_1
    iget-object v2, p0, Lqa;->b:Lpy;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqa;->b:Lpy;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lpy;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lqa;->b:Lpy;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqa;->b:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Z)V

    :cond_b
    move v0, v1

    goto :goto_4
.end method

.method public static d()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa;->b:Lpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lpy;->a()Lpy;

    move-result-object v0

    iput-object v0, p0, Lqa;->b:Lpy;

    iget-object v0, p0, Lqa;->b:Lpy;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lpy;->b(I)V

    iget-object v0, p0, Lqa;->b:Lpy;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lpy;->c(I)V

    iget-object v0, p0, Lqa;->b:Lpy;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lpy;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lqa;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lqa;->a(F)V

    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v1

    iget-boolean v1, v1, Lqa;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v1

    iget-object v2, v1, Lqa;->b:Lpy;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lqa;->b:Lpy;

    invoke-virtual {v1}, Lpy;->b()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v1

    iget-object v2, v1, Lqa;->b:Lpy;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lqa;->b:Lpy;

    invoke-virtual {v0}, Lpy;->c()I

    move-result v0

    :cond_0
    iget v1, p0, Lqa;->n:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lqa;->n:I

    const-string v0, "hbhc"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqa;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 3

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, -0x40000000    # -2.0f

    monitor-enter p0

    :try_start_0
    sget v0, Lqa;->l:F

    add-float/2addr v0, p1

    sput v0, Lqa;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, -0x40000000    # -2.0f

    sput v0, Lqa;->l:F

    :cond_0
    sget v0, Lqa;->l:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lqa;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lqa;->a(I)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_3

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, Lagj;->n()Z

    move-result v0

    iput-boolean v0, p0, Lqa;->f:Z

    :goto_2
    invoke-direct {p0, v2}, Lqa;->a(Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lqa;->f:Z

    goto :goto_2

    :pswitch_1
    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lqa;->d:Z

    :cond_2
    invoke-direct {p0, v2}, Lqa;->a(Z)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0}, Lqa;->a(Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lqa;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa;->e:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqa;->a(Z)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa;->e:Z

    invoke-direct {p0, v0}, Lqa;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqa;->a(I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lqa;->o:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa;->o:Z

    invoke-static {}, Lcom/uc/platform/h;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqa;->p:Ljava/lang/String;

    invoke-static {}, Lcom/uc/platform/h;->S()I

    move-result v0

    :cond_0
    sget-object v1, Lqa;->q:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqa;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, p0, Lqa;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lqa;->m:I

    :goto_0
    iget v0, p0, Lqa;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqa;->m:I

    iget v0, p0, Lqa;->m:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    iget v0, p0, Lqa;->m:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_1

    iget v0, p0, Lqa;->m:I

    invoke-static {v0}, Lcom/uc/platform/h;->m(I)V

    iget-object v0, p0, Lqa;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqa;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/platform/h;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lqa;->m:I

    iput-object v1, p0, Lqa;->p:Ljava/lang/String;

    iget-object v0, p0, Lqa;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/platform/h;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
