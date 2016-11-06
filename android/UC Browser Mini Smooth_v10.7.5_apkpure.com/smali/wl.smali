.class public final Lwl;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwl;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwl;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lwl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-boolean v1, p0, Lwl;->d:Z

    invoke-direct {p0}, Lwl;->c()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lwl;-><init>()V

    return-void
.end method

.method public static a()Lwl;
    .locals 1

    sget-object v0, Lwn;->a:Lwl;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lwm;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lwl;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lwl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    if-nez v0, :cond_1

    iget-object v1, p0, Lwl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const/16 v5, 0x14

    const/4 v2, 0x5

    const/4 v4, 0x1

    sget-object v3, Lwj;->c:Lwk;

    iget-object v3, v3, Lwk;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->eO:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v3, Lwj;->a:Lwk;

    iget-object v3, v3, Lwk;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/uc/platform/h;->aU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/uc/platform/h;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lwj;->b:Lwk;

    iget-object v3, v3, Lwk;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->aW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/uc/platform/h;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lwj;->m:Lwk;

    iget-object v3, v3, Lwk;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    const-string v0, "in"

    invoke-static {}, Labc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object p1, Llz;->e:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    sput-object p1, Llz;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    sget-object v3, Lwj;->t:Lwk;

    iget-object v3, v3, Lwk;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Llz;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v3, "crash_sample_params"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "fb_"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/uc/browser/facebook/notification/a;->b()Lcom/uc/browser/facebook/notification/a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/uc/browser/facebook/notification/a;->b()Lcom/uc/browser/facebook/notification/a;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/uc/browser/facebook/notification/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_7
    const-string v3, "heart_beat_params"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lqa;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "page_diff_oper"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Lxp;->l(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Laam;->a()Laam;

    move-result-object v1

    invoke-virtual {v1, v0}, Laam;->a(I)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "conn_check_time"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p1}, Lxp;->l(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lqb;->b(I)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "net_lib_oper"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Lxp;->l(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lqb;->a(I)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "upload_seg"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {p1}, Lxp;->l(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    const/16 v1, 0x2800

    if-le v0, v1, :cond_0

    :cond_c
    const-string p1, "1024"

    goto/16 :goto_0

    :cond_d
    const-string v3, "upload_re"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p1}, Lxp;->l(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    if-le v0, v5, :cond_0

    :cond_e
    const-string p1, "3"

    goto/16 :goto_0

    :cond_f
    const-string v3, "cache_strategy"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {p1}, Lxp;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lxm;->a:I

    goto/16 :goto_0

    :cond_10
    const-string v3, "apollo_update"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0, p1}, Low;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v3, "url_static"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lqn;->E(I)V

    goto/16 :goto_0

    :cond_12
    const-string v3, "association_count"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {p1}, Lxp;->l(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    if-le v0, v5, :cond_0

    :cond_13
    const-string p1, "5"

    goto/16 :goto_0

    :cond_14
    const-string v3, "UPD_SUSPEND_SPAN"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {p1, v4}, Lxp;->b(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1b

    :goto_1
    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lya;->d:J

    goto/16 :goto_0

    :cond_15
    const-string v0, "soft_update_interval"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "soft_update_url"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sput-object p1, Lxl;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    const-string v0, "crash_upload_url"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "advise_menu_instance_apikey"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "\\|"

    invoke-static {p1, v0}, Lo;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    sput-object v1, Lyw;->p:Ljava/lang/String;

    aget-object v0, v0, v4

    sput-object v0, Lyw;->q:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    const-string v0, "navi_icon_addr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcom/uc/browser/homepage/r;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "navi_icon_flag"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/uc/browser/homepage/r;->a()Lcom/uc/browser/homepage/r;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lxp;->b(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    iput v1, v0, Lcom/uc/browser/homepage/r;->a:I

    goto/16 :goto_0

    :cond_19
    const-string v0, "csi_maxad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxp;->l(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_1a

    move v0, v2

    :cond_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1b
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private c()V
    .locals 6

    :try_start_0
    const-class v0, Lwj;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lwk;

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lwl;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lwk;->a:Ljava/lang/String;

    iget-object v0, v0, Lwk;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lwk;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwk;->a:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The CDItem is null or item key is empty string!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lwl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lwl;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lwl;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lwl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-boolean v2, p0, Lwl;->d:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lwl;->a(Ljava/lang/String;)Lwm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwm;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final a(Lwk;Lwm;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwk;->a:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lwl;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lwl;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lwk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwl;->d:Z

    return-void
.end method

.method public final b(Lwk;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lwl;->c(Lwk;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lwk;)I
    .locals 1

    invoke-virtual {p0, p1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
