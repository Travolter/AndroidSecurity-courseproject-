.class public final Lmn;
.super Ljava/lang/Object;

# interfaces
.implements Lnw;


# static fields
.field private static c:Z

.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/Comparator;

.field private static f:Ljava/util/Comparator;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lmn;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmn;->d:Ljava/util/Map;

    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lmn;->e:Ljava/util/Comparator;

    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    sput-object v0, Lmn;->f:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmn;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmn;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lmn;-><init>()V

    return-void
.end method

.method public static a()Lmn;
    .locals 1

    invoke-static {}, Lmt;->a()Lmn;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    invoke-virtual {v0}, Lnh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lnh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lmn;Lnp;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {}, Lnf;->a()Lnk;

    move-result-object v0

    invoke-virtual {v0}, Lnk;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Lmn;->b(Lnp;)Lmv;

    move-result-object v7

    invoke-virtual {p1}, Lnp;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    if-eqz v0, :cond_0

    sget-object v4, Lmn;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lnh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-boolean v0, Lmn;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lmn;->c:Z

    :cond_2
    if-eqz v6, :cond_3

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    invoke-static {v6}, Lmn;->b(Ljava/util/List;)V

    sget-object v0, Lmn;->f:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lnp;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    invoke-static {}, Lnf;->a()Lnk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnk;->a(Lni;)V

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, Lmn;->e:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_4
    if-ltz v0, :cond_e

    move-object v2, v3

    move-object v4, v3

    move v5, v0

    :goto_5
    add-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnh;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_7
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    if-nez v4, :cond_d

    :cond_9
    add-int/lit8 v0, v5, -0x1

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnh;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lnh;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lnh;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v4, :cond_12

    :goto_7
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, -0x1

    if-gez v2, :cond_13

    move-object v4, v0

    move v5, v2

    move-object v2, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lnh;->f()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lnh;->c(J)V

    invoke-virtual {v2}, Lnh;->h()Z

    move-result v0

    invoke-virtual {v4, v0}, Lnh;->a(Z)V

    move v0, v5

    goto :goto_4

    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_f
    invoke-static {v6}, Lmn;->a(Ljava/util/List;)V

    sget-object v0, Lmv;->d:Lmv;

    invoke-virtual {v0, v7}, Lmv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/platform/h;->f(J)V

    :cond_10
    if-eqz v7, :cond_11

    iget-object v0, p0, Lmn;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmn;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw;

    iget-object v0, v0, Lmw;->a:Lmu;

    invoke-interface {v0, p1}, Lmu;->a(Lnp;)V

    iget-object v0, p0, Lmn;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmn;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    invoke-static {}, Lnf;->a()Lnk;

    move-result-object v0

    invoke-virtual {v0, v6}, Lnk;->a(Ljava/util/List;)V

    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    move-object v0, v4

    goto :goto_7

    :cond_13
    move-object v4, v0

    move v5, v2

    move-object v2, v1

    goto/16 :goto_5
.end method

.method private static b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lnf;->a()Lnk;

    move-result-object v1

    invoke-virtual {v1}, Lnk;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Lnp;)Lmv;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lnl;

    if-eqz v1, :cond_1

    sget-object v0, Lmv;->b:Lmv;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p0, Lnv;

    if-eqz v1, :cond_2

    sget-object v0, Lmv;->c:Lmv;

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lnm;

    if-eqz v1, :cond_0

    sget-object v0, Lmv;->d:Lmv;

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)V
    .locals 5

    sget-object v0, Lmn;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lmn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    if-eqz v0, :cond_0

    sget-object v1, Lmn;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lnh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmn;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lnh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnh;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lnh;->c(J)V

    invoke-virtual {v1}, Lnh;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnh;->a(Z)V

    :cond_1
    sget-object v1, Lmn;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lnh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lmu;Lmv;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object v1, Lmv;->d:Lmv;

    invoke-virtual {v1, p2}, Lmv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lmw;

    invoke-direct {v1}, Lmw;-><init>()V

    iput-object p1, v1, Lmw;->a:Lmu;

    iput-object p2, v1, Lmw;->b:Lmv;

    iget-object v0, p0, Lmn;->a:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lmw;->c:Lnp;

    if-nez v0, :cond_1

    iget-object v2, v1, Lmw;->b:Lmv;

    const/4 v0, 0x0

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/ActivityBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lms;->a:[I

    invoke-virtual {v2}, Lmv;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    iput-object v0, v1, Lmw;->c:Lnp;

    iget-object v0, v1, Lmw;->c:Lnp;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lmw;->c:Lnp;

    invoke-virtual {v0, p0}, Lnp;->a(Lnw;)V

    iget-object v0, v1, Lmw;->c:Lnp;

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lmv;->c:Lmv;

    invoke-virtual {v1, p2}, Lmv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmv;->b:Lmv;

    invoke-virtual {v1, p2}, Lmv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmv;->a:Lmv;

    invoke-virtual {v1, p2}, Lmv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lnx;

    invoke-static {}, Lmn;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-static {}, Lnf;->a()Lnk;

    move-result-object v5

    invoke-virtual {v5}, Lnk;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v2, v4}, Lnx;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lnv;

    invoke-direct {v0, v3}, Lnv;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lnm;

    invoke-static {}, Lmn;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lnm;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lnp;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmr;

    invoke-direct {v1, p0, p1}, Lmr;-><init>(Lmn;Lnp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lnp;Lnh;)V
    .locals 3

    invoke-static {p1}, Lmn;->b(Lnp;)Lmv;

    move-result-object v0

    sget-object v1, Lmv;->b:Lmv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lnh;->a(I)V

    :cond_0
    iget-object v2, p0, Lmn;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lmn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmn;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
