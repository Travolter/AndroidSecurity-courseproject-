.class public final Lal;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Lah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax;->d()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lal;->a:Ljava/util/HashMap;

    new-instance v0, Lah;

    invoke-direct {v0}, Lah;-><init>()V

    sput-object v0, Lal;->b:Lah;

    return-void
.end method

.method static synthetic a()Lah;
    .locals 1

    sget-object v0, Lal;->b:Lah;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lbj;)Lap;
    .locals 4

    invoke-static {}, Lax;->d()V

    sget-object v1, Lal;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lal;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbm;->e(Ljava/lang/String;)Lbm;

    invoke-static {p0}, Lbd;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    sget-object v2, Lal;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, v0, p1}, Lbd;->a(Ljava/lang/String;Lbe;Lbj;)Lbc;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lap;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lap;-><init>(Lbe;Lbc;B)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lav;)V
    .locals 0

    invoke-static {p0}, Lbk;->a(Lav;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lbo;->a()V

    invoke-static {}, Lax;->e()V

    invoke-static {p0}, Lbm;->a(Ljava/lang/String;)V

    invoke-static {}, Lax;->a()Lax;

    move-result-object v0

    invoke-virtual {v0}, Lax;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbm;->i()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {}, Lbm;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lbs;->a(J)V

    invoke-static {}, Lbo;->b()V

    return-void

    :cond_0
    invoke-static {}, Lbm;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lak;)V
    .locals 3

    invoke-static {}, Lai;->a()Lbj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lal;->a(Ljava/lang/String;ZLbj;Lak;[Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lat;)V
    .locals 0

    invoke-static {p0, p1}, Lbs;->a(Ljava/lang/String;Lat;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lbm;)V
    .locals 1

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-static {p0, p1}, Lbm;->a(Ljava/lang/String;Lbm;)V

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lbn;->a([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 21

    invoke-static {}, Lax;->d()V

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    return v2

    :pswitch_0
    invoke-static {}, Lbm;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lax;->a()Lax;

    move-result-object v3

    invoke-virtual {v3}, Lax;->i()Z

    move-result v8

    invoke-static {}, Lax;->a()Lax;

    move-result-object v3

    invoke-virtual {v3}, Lax;->j()Z

    move-result v9

    if-nez v8, :cond_2

    if-eqz v9, :cond_0

    :cond_2
    invoke-static {}, Lax;->a()Lax;

    move-result-object v3

    invoke-virtual {v3}, Lax;->g()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v7, v3, v10

    if-lez v7, :cond_5

    invoke-static {}, Lbm;->g()J

    move-result-wide v12

    sub-long v10, v5, v3

    cmp-long v3, v10, v12

    if-gez v3, :cond_4

    invoke-static {}, Lbs;->a()J

    move-result-wide v3

    sub-long v3, v5, v3

    cmp-long v3, v3, v12

    if-ltz v3, :cond_0

    if-nez v8, :cond_4

    const/4 v7, 0x1

    :goto_1
    const-wide/16 v2, 0x0

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-lez v2, :cond_6

    move-wide v12, v5

    :goto_2
    if-eqz v9, :cond_7

    invoke-static {}, Lax;->a()Lax;

    move-result-object v2

    invoke-virtual {v2}, Lax;->h()J

    move-result-wide v2

    invoke-static {v10, v11}, Lbm;->b(J)J

    move-result-wide v14

    add-long v3, v2, v14

    invoke-static {v3, v4}, Lbm;->a(J)J

    move-result-wide v14

    move-wide v15, v14

    :goto_3
    const/4 v2, 0x1

    invoke-static {v2}, Lbq;->a(I)Ljava/lang/String;

    move-result-object v17

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v18, Lbm;->a:[I

    const/4 v2, 0x0

    :goto_4
    const/16 v19, 0x6

    move/from16 v0, v19

    if-ge v2, v0, :cond_8

    aget v19, v18, v2

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_3

    invoke-static/range {v19 .. v19}, Lbq;->a(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x0

    invoke-static {}, Lbm;->d()J

    move-result-wide v14

    move-wide v15, v14

    goto :goto_3

    :cond_8
    new-instance v2, Lar;

    invoke-direct/range {v2 .. v13}, Lar;-><init>(JJZZZJJ)V

    move-wide v10, v15

    move v12, v7

    move-object/from16 v13, v17

    move-object v15, v2

    invoke-static/range {v8 .. v15}, Lbs;->a(ZZJZLjava/lang/String;Ljava/util/List;Las;)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lba;->a()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcc;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    const-string v3, "forced"

    new-instance v4, Lak;

    invoke-direct {v4}, Lak;-><init>()V

    const-string v5, "sv_thread_time"

    invoke-static {}, Lcc;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v4

    invoke-static {v3, v4}, Lal;->a(Ljava/lang/String;Lak;)V

    :cond_9
    invoke-static {}, Lba;->a()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcc;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    const-string v3, "forced"

    new-instance v4, Lak;

    invoke-direct {v4}, Lak;-><init>()V

    const-string v5, "sv_thread_time"

    invoke-static {}, Lcc;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v4

    invoke-static {v3, v4}, Lal;->a(Ljava/lang/String;Lak;)V

    :cond_a
    invoke-static {}, Lba;->a()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/String;Lak;[Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lai;->a()Lbj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lal;->a(Ljava/lang/String;ZLbj;Lak;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static varargs a(Ljava/lang/String;Lbj;Lak;[Ljava/lang/String;)Z
    .locals 14

    invoke-static {}, Lcc;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lax;->a()Lax;

    move-result-object v0

    invoke-virtual {v0}, Lax;->j()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lax;->a()Lax;

    move-result-object v0

    invoke-virtual {v0}, Lax;->g()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    sub-long v0, v3, v0

    :goto_1
    invoke-static {}, Lax;->a()Lax;

    move-result-object v2

    invoke-virtual {v2}, Lax;->h()J

    move-result-wide v6

    invoke-static {v0, v1}, Lbm;->b(J)J

    move-result-wide v0

    add-long v1, v6, v0

    const/4 v0, 0x1

    new-array v6, v0, [Z

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, v6, v0

    new-instance v7, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v0, Lan;

    invoke-direct/range {v0 .. v7}, Lan;-><init>(JJZ[ZLjava/util/concurrent/Semaphore;)V

    if-nez p1, :cond_2

    const-string v0, "gzm_wa_WaEntry"

    const-string v1, ""

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lak;->b()Labc;

    move-result-object v12

    :cond_3
    invoke-static {p0, p1}, Lal;->a(Ljava/lang/String;Lbj;)Lap;

    move-result-object v1

    invoke-static {v1}, Lap;->b(Lap;)Lbe;

    move-result-object v8

    new-instance v9, Lao;

    invoke-direct {v9, p1}, Lao;-><init>(Lbj;)V

    invoke-static {v1}, Lap;->a(Lap;)Lbc;

    move-result-object v11

    move-object v10, v0

    move-object/from16 v13, p3

    invoke-interface/range {v8 .. v13}, Lbe;->a(Lbf;Las;Lbc;Labc;[Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v0, 0x0

    aget-boolean v0, v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gzm_wa_WaEntry"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private static varargs a(Ljava/lang/String;ZLbj;Lak;[Ljava/lang/String;)Z
    .locals 11

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Lal;->a(Ljava/lang/String;Lbj;Lak;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lal;->a(Ljava/lang/String;Lbj;)Lap;

    move-result-object v1

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lak;->b()Labc;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Labc;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Labc;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Labc;->e()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0}, Labc;->f()Lbl;

    move-result-object v9

    invoke-virtual {v9}, Lbl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lbl;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Law;->a(Ljava/lang/String;)Law;

    move-result-object v1

    invoke-virtual {v1, v8}, Law;->a(Ljava/util/HashMap;)Law;

    move-result-object v1

    invoke-virtual {v1}, Law;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lak;

    invoke-direct {v3}, Lak;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lak;->b(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lal;->b(Ljava/lang/String;Lak;[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lbl;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lbl;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Law;->a(Ljava/lang/String;)Law;

    move-result-object v1

    invoke-virtual {v1, v8}, Law;->a(Ljava/util/HashMap;)Law;

    move-result-object v1

    invoke-virtual {v1}, Law;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lak;

    invoke-direct {v3}, Lak;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    invoke-virtual {v0}, Lay;->a()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lak;->a(Ljava/lang/String;D)Lak;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lal;->b(Ljava/lang/String;Lak;[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lbl;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lbl;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laz;

    invoke-static {v1}, Law;->a(Ljava/lang/String;)Law;

    move-result-object v0

    invoke-virtual {v0, v8}, Law;->a(Ljava/util/HashMap;)Law;

    move-result-object v0

    invoke-virtual {v0}, Law;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    invoke-virtual {v5}, Laz;->a()J

    move-result-wide v2

    invoke-virtual {v5}, Laz;->b()I

    move-result v4

    invoke-virtual {v5}, Laz;->d()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lak;->a(Ljava/lang/String;JIZ)Lak;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lal;->b(Ljava/lang/String;Lak;[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lbl;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lbl;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Law;->a(Ljava/lang/String;)Law;

    move-result-object v1

    invoke-virtual {v1, v8}, Law;->a(Ljava/util/HashMap;)Law;

    move-result-object v1

    invoke-virtual {v1}, Law;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lak;

    invoke-direct {v3}, Lak;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lak;->b(Ljava/lang/String;J)Lak;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lal;->b(Ljava/lang/String;Lak;[Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lbl;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lbl;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Law;->a(Ljava/lang/String;)Law;

    move-result-object v1

    invoke-virtual {v1, v8}, Law;->a(Ljava/util/HashMap;)Law;

    move-result-object v1

    invoke-virtual {v1}, Law;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lak;

    invoke-direct {v3}, Lak;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lak;->c(Ljava/lang/String;J)Lak;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lal;->b(Ljava/lang/String;Lak;[Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lap;->b(Lap;)Lbe;

    move-result-object v2

    new-instance v3, Lam;

    invoke-direct {v3, p2}, Lam;-><init>(Lbj;)V

    invoke-static {v1}, Lap;->a(Lap;)Lbc;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0, p4}, Lbe;->a(Lbf;Lbc;Labc;[Ljava/lang/String;)V

    :cond_8
    move v0, v6

    goto/16 :goto_0

    :cond_9
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public static varargs b(Ljava/lang/String;Lak;[Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lai;->a()Lbj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1, p2}, Lal;->a(Ljava/lang/String;ZLbj;Lak;[Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lbo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.UCMobile.intent.action.DISABLE_WA_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lax;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static varargs c(Ljava/lang/String;Lak;[Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Laj;->a()Lbj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1, p2}, Lal;->a(Ljava/lang/String;ZLbj;Lak;[Ljava/lang/String;)Z

    return-void
.end method
