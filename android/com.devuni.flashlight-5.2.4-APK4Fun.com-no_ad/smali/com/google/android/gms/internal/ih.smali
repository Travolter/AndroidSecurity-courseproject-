.class public final Lcom/google/android/gms/internal/ih;
.super Lcom/google/android/gms/internal/kf;

# interfaces
.implements Lcom/google/android/gms/internal/lg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ec;

.field private final b:Lcom/google/android/gms/internal/ig;

.field private final c:Lcom/google/android/gms/internal/lc;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/google/android/gms/internal/jw;

.field private h:Lcom/google/android/gms/internal/fj;

.field private i:Z

.field private j:Lcom/google/android/gms/internal/dn;

.field private k:Lcom/google/android/gms/internal/ds;

.field private l:Lcom/google/android/gms/internal/dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jw;Lcom/google/android/gms/internal/lc;Lcom/google/android/gms/internal/ec;Lcom/google/android/gms/internal/ig;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/kf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ih;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ih;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ih;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ih;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ih;->g:Lcom/google/android/gms/internal/jw;

    iget-object v0, p2, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/lc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ih;->a:Lcom/google/android/gms/internal/ec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ih;->b:Lcom/google/android/gms/internal/ig;

    iget-object v0, p2, Lcom/google/android/gms/internal/jw;->c:Lcom/google/android/gms/internal/ds;

    iput-object v0, p0, Lcom/google/android/gms/internal/ih;->k:Lcom/google/android/gms/internal/ds;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ih;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ih;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/im;

    const-string v1, "Timed out waiting for WebView to finish loading."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/im;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ih;->i:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ih;)Lcom/google/android/gms/internal/ig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->b:Lcom/google/android/gms/internal/ig;

    return-object v0
.end method

.method private b(J)Z
    .locals 5

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ih;->f:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/im;

    const-string v1, "Ad request cancelled."

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/im;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ih;)Lcom/google/android/gms/internal/fj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ih;)Lcom/google/android/gms/internal/lc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/lc;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->f:Ljava/lang/Object;

    move-object/from16 v31, v0

    monitor-enter v31

    :try_start_0
    const-string v2, "AdRendererBackgroundTask started."

    invoke-static {v2}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ih;->g:Lcom/google/android/gms/internal/jw;

    iget-object v12, v2, Lcom/google/android/gms/internal/jw;->a:Lcom/google/android/gms/internal/fh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ih;->g:Lcom/google/android/gms/internal/jw;

    iget v8, v2, Lcom/google/android/gms/internal/jw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/fj;->h:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ih;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/im; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/dn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ih;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/ih;->a:Lcom/google/android/gms/internal/ec;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ih;->k:Lcom/google/android/gms/internal/ds;

    invoke-direct {v2, v4, v12, v5, v6}, Lcom/google/android/gms/internal/dn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/ec;Lcom/google/android/gms/internal/ds;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/ih;->j:Lcom/google/android/gms/internal/dn;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ih;->j:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/dn;->a(J)Lcom/google/android/gms/internal/dx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    iget v2, v2, Lcom/google/android/gms/internal/dx;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/google/android/gms/internal/im;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected mediation result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    iget v4, v4, Lcom/google/android/gms/internal/dx;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/im;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/im; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/im;->a()I

    move-result v6

    const/4 v3, 0x3

    if-eq v6, v3, :cond_0

    const/4 v3, -0x1

    if-ne v6, v3, :cond_6

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/im;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/fj;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/fj;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/kz;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ii;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ii;-><init>(Lcom/google/android/gms/internal/ih;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/jv;

    iget-object v3, v12, Lcom/google/android/gms/internal/fh;->c:Lcom/google/android/gms/internal/av;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/lc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    iget-object v5, v5, Lcom/google/android/gms/internal/fj;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    iget-object v7, v7, Lcom/google/android/gms/internal/fj;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    iget-object v8, v8, Lcom/google/android/gms/internal/fj;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    iget v9, v9, Lcom/google/android/gms/internal/fj;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    iget-wide v10, v10, Lcom/google/android/gms/internal/fj;->k:J

    iget-object v12, v12, Lcom/google/android/gms/internal/fh;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/fj;->h:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    if-eqz v14, :cond_8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    iget-object v14, v14, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/dq;

    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    iget-object v15, v15, Lcom/google/android/gms/internal/dx;->c:Lcom/google/android/gms/internal/ef;

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    move-object/from16 v16, v0

    if-eqz v16, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/dx;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->k:Lcom/google/android/gms/internal/ds;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    move-object/from16 v18, v0

    if-eqz v18, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->l:Lcom/google/android/gms/internal/dx;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/dx;->e:Lcom/google/android/gms/internal/du;

    move-object/from16 v18, v0

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->g:Lcom/google/android/gms/internal/jw;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/jw;->d:Lcom/google/android/gms/internal/ay;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->g:Lcom/google/android/gms/internal/jw;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/jw;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->g:Lcom/google/android/gms/internal/jw;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/jw;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/internal/jv;-><init>(Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/lc;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/ef;Ljava/lang/String;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/du;JLcom/google/android/gms/internal/ay;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ce;)V

    sget-object v3, Lcom/google/android/gms/internal/kz;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ij;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/internal/ih;Lcom/google/android/gms/internal/jv;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3

    throw v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/im; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit v31

    throw v2

    :pswitch_0
    move v6, v8

    goto/16 :goto_2

    :pswitch_1
    :try_start_6
    new-instance v2, Lcom/google/android/gms/internal/im;

    const-string v3, "No fill from any mediation ad networks."

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/im;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/fj;->p:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lc;->e()Lcom/google/android/gms/internal/ay;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ay;->e:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ih;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ih;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_7
    new-instance v2, Lcom/google/android/gms/internal/id;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/lc;

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/id;-><init>(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/lc;IIB)V

    sget-object v3, Lcom/google/android/gms/internal/kz;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/il;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/il;-><init>(Lcom/google/android/gms/internal/ih;Lcom/google/android/gms/internal/id;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ih;->a(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/id;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "Ad-Network indicated no fill with passback URL."

    invoke-static {v2}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/im;

    const-string v3, "AdNetwork sent passback url"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/im;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2
    iget v5, v2, Lcom/google/android/gms/internal/ay;->g:I

    iget v6, v2, Lcom/google/android/gms/internal/ay;->d:I

    goto :goto_7

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/id;->d()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/im;

    const-string v3, "AdNetwork timed out"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/im;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_4
    move v6, v8

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/kz;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ik;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/internal/ih;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ih;->a(J)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/im; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v6, v8

    goto/16 :goto_2

    :cond_6
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/im;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/fj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    iget-wide v4, v3, Lcom/google/android/gms/internal/fj;->k:J

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/gms/internal/fj;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/ih;->h:Lcom/google/android/gms/internal/fj;

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_a
    const-class v16, Lcom/google/a/a/a/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v16

    goto/16 :goto_5

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/lc;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ih;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "WebView finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ih;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f_()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ih;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->stopLoading()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/lc;

    invoke-static {v0}, Lcom/google/android/gms/internal/kl;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->j:Lcom/google/android/gms/internal/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->j:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dn;->a()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
