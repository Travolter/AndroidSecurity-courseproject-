.class public Lzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/jcore/download/service/c;
.implements Lzt;
.implements Lzz;


# static fields
.field public static b:Z

.field private static p:Lzl;


# instance fields
.field a:Landroid/os/Handler;

.field private c:Ljava/util/Vector;

.field private d:Ljava/util/Vector;

.field private e:Ljava/util/Vector;

.field private f:Ljava/util/Vector;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Lzk;

.field private l:S

.field private m:Ljava/util/Timer;

.field private n:Ljava/util/Timer;

.field private o:Landroid/content/Context;

.field private volatile q:Z

.field private r:Ljava/util/Vector;

.field private s:Ljava/util/Vector;

.field private t:Ljava/lang/Runnable;

.field private u:Lcom/uc/platform/e;

.field private v:[[Ljava/lang/String;

.field private w:Ljava/util/Timer;

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lzl;->p:Lzl;

    const/4 v0, 0x0

    sput-boolean v0, Lzl;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lzl;->g:I

    iput v1, p0, Lzl;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v7, p0, Lzl;->k:Lzk;

    iput-short v2, p0, Lzl;->l:S

    iput-object v7, p0, Lzl;->m:Ljava/util/Timer;

    iput-object v7, p0, Lzl;->n:Ljava/util/Timer;

    iput-object v7, p0, Lzl;->o:Landroid/content/Context;

    iput-boolean v2, p0, Lzl;->q:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzl;->a:Landroid/os/Handler;

    new-instance v0, Lzm;

    invoke-direct {v0, p0}, Lzm;-><init>(Lzl;)V

    iput-object v0, p0, Lzl;->t:Ljava/lang/Runnable;

    iput-object v7, p0, Lzl;->u:Lcom/uc/platform/e;

    new-array v0, v3, [[Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "image/jpeg"

    aput-object v5, v4, v2

    const-string v5, ".jpg"

    aput-object v5, v4, v1

    const-string v5, ".jpeg"

    aput-object v5, v4, v8

    const-string v5, ".jpe"

    aput-object v5, v4, v3

    const/4 v5, 0x4

    const-string v6, ".jfif"

    aput-object v6, v4, v5

    aput-object v4, v0, v2

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "image/png"

    aput-object v5, v4, v2

    const-string v5, ".png"

    aput-object v5, v4, v1

    aput-object v4, v0, v1

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "image/gif"

    aput-object v5, v4, v2

    const-string v5, ".gif"

    aput-object v5, v4, v1

    aput-object v4, v0, v8

    iput-object v0, p0, Lzl;->v:[[Ljava/lang/String;

    iput-object v7, p0, Lzl;->w:Ljava/util/Timer;

    iput v2, p0, Lzl;->x:I

    iput-boolean v2, p0, Lzl;->y:Z

    iput-object p1, p0, Lzl;->o:Landroid/content/Context;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lzl;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lzl;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lzl;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lzl;->f:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lzl;->r:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-static {p1}, Lcom/uc/platform/g;->b(Landroid/content/Context;)Lcom/uc/platform/g;

    invoke-static {p1}, Lagj;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gcm/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;B)V

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Lqq;->a(I)V

    iget-object v0, p0, Lzl;->u:Lcom/uc/platform/e;

    if-nez v0, :cond_1

    new-instance v0, Lzp;

    invoke-direct {v0, p0}, Lzp;-><init>(Lzl;)V

    iput-object v0, p0, Lzl;->u:Lcom/uc/platform/e;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lzl;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/uc/platform/MediaEjectReceiver;->a()Lcom/uc/platform/MediaEjectReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/uc/platform/MediaEjectReceiver;->a()Lcom/uc/platform/MediaEjectReceiver;

    move-result-object v0

    iget-object v1, p0, Lzl;->u:Lcom/uc/platform/e;

    invoke-virtual {v0, v1}, Lcom/uc/platform/MediaEjectReceiver;->a(Lcom/uc/platform/e;)V

    invoke-direct {p0}, Lzl;->h()V

    invoke-direct {p0}, Lzl;->u()V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private a(B)I
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v5, v0, v1

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-direct {p0, p1, v0, v8}, Lzl;->a(BLzw;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v5, v0, v1

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-direct {p0, p1, v0, v8}, Lzl;->a(BLzw;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lzw;->r()B

    move-result v7

    neg-int v7, v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v6, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    move v3, v0

    :goto_2
    if-ltz v3, :cond_5

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v5

    const/16 v6, 0x66

    if-ne v5, v6, :cond_4

    invoke-direct {p0, p1, v0, v2}, Lzl;->a(BLzw;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v8}, Lzw;->a(B)V

    :cond_4
    move v0, v1

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, v4}, Lzk;->a(Ljava/util/Vector;)V

    :cond_6
    return v1
.end method

.method private declared-synchronized a(Lzw;ZI)I
    .locals 10

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/16 v5, 0x66

    const/4 v7, 0x0

    const/4 v8, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lzl;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    packed-switch p3, :pswitch_data_0

    :cond_0
    move v1, v7

    :goto_0
    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    if-ne p3, v8, :cond_2

    iget-boolean v0, p1, Lzw;->c:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "d02"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    if-ne p3, v8, :cond_29

    invoke-virtual {p1}, Lzw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzl;->b(Ljava/lang/String;)I

    move-result v0

    if-le v0, v8, :cond_28

    move v0, v6

    :goto_1
    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->h()S

    move-result v3

    invoke-static {v3, v0, v2}, Lqq;->a(IILjava/lang/String;)V

    const-string v0, "dl_num"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lzl;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lzl;->w()V

    invoke-direct {p0}, Lzl;->h()V

    :cond_3
    invoke-virtual {p0}, Lzl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :pswitch_0
    if-nez p1, :cond_5

    :try_start_1
    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "updateconfig"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-direct {p0}, Lzl;->t()V

    move v1, v7

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "finish"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_2
    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "error"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lzw;->b:J

    invoke-direct {p0, p1}, Lzl;->e(Lzw;)I

    move-result v0

    if-le v0, v8, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzw;->c(Z)V

    :cond_7
    sget-object v1, Lsk;->a:Lsm;

    const-string v2, "submit"

    iput-object v2, v1, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    :cond_8
    iget-object v1, p0, Lzl;->k:Lzk;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->e(Lzw;)V

    move v1, v7

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->a(Lzw;)V

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->b(Lzw;)V

    move v1, v7

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lzl;->c(Lzw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "delete"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->i(Lzw;)V

    move v1, v7

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_d

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lzw;->z()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_a
    invoke-virtual {p1}, Lzw;->l()B

    move-result v1

    if-ne v1, v5, :cond_b

    invoke-virtual {p1}, Lzw;->ag()V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzw;->d(B)V

    invoke-virtual {p1}, Lzw;->f()V

    iget-object v1, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lzw;->r()B

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v8

    :goto_3
    if-eqz v0, :cond_c

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "pause"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    :cond_c
    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->c(Lzw;)V

    move v1, v7

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_e

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    if-ne v0, v5, :cond_f

    invoke-virtual {p1}, Lzw;->ag()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzw;->d(B)V

    invoke-virtual {p1}, Lzw;->f()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzw;->a(B)V

    move v0, v8

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzw;->d(B)V

    invoke-virtual {p1}, Lzw;->f()V

    iget-object v1, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_f
    move v0, v7

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_13

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-virtual {p1}, Lzw;->ag()V

    invoke-virtual {p1}, Lzw;->f()V

    move v0, v8

    goto :goto_3

    :cond_11
    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_12

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_f

    :cond_12
    invoke-virtual {p1}, Lzw;->f()V

    move v0, v8

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_f

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-virtual {p1}, Lzw;->ag()V

    invoke-virtual {p1}, Lzw;->f()V

    move v0, v8

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_15

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_f

    :cond_15
    invoke-virtual {p1}, Lzw;->f()V

    move v0, v8

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p1}, Lzw;->af()B

    move-result v0

    if-ne v0, v8, :cond_17

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v7

    :goto_4
    if-eqz v0, :cond_16

    invoke-direct {p0, p1}, Lzl;->f(Lzw;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "resume"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->j(Lzw;)V

    :cond_16
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzl;->d(Lzw;Z)V

    move v1, v7

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1}, Lzw;->af()B

    move-result v0

    if-ne v0, v6, :cond_2d

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/platform/g;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2d

    move v0, v7

    goto :goto_4

    :pswitch_5
    invoke-direct {p0, p1}, Lzl;->g(Lzw;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "restart"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->d(Lzw;)V

    :cond_18
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzl;->d(Lzw;Z)V

    move v1, v7

    goto/16 :goto_0

    :goto_5
    :pswitch_6
    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-ne v2, v5, :cond_19

    invoke-virtual {v0}, Lzw;->ag()V

    :cond_19
    invoke-virtual {v0}, Lzw;->f()V

    if-eqz p2, :cond_1a

    invoke-virtual {v0}, Lzw;->c()V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lzw;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1a
    iget-object v2, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lzw;->r()B

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_1b
    :goto_6
    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-eqz p2, :cond_1c

    invoke-virtual {v0}, Lzw;->c()V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1c
    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    :goto_7
    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-eqz p2, :cond_1e

    invoke-virtual {v0}, Lzw;->c()V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1e
    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_1f
    :goto_8
    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-eqz p2, :cond_20

    invoke-virtual {v0}, Lzw;->c()V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_20
    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_21
    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "deleteall"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->v()V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0}, Lzk;->c()V

    move v1, v7

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzl;->a(B)I

    move-result v0

    sget-object v1, Lsk;->a:Lsm;

    const-string v2, "pauseall"

    iput-object v2, v1, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->v()V

    move v1, v0

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lzl;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "resumeallwifi"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0}, Lzk;->d()V

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v2, p0, Lzl;->k:Lzk;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    invoke-virtual {v2, v0}, Lzk;->a(I)V

    goto :goto_9

    :cond_22
    move v1, v7

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    if-ne v0, v5, :cond_23

    invoke-direct {p0, p1}, Lzl;->f(Lzw;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v8

    :goto_a
    if-eqz v0, :cond_24

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "retryonerror"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    move v1, v7

    goto/16 :goto_0

    :cond_23
    move v0, v7

    goto :goto_a

    :cond_24
    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->f(Lzw;)V

    move v1, v7

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lzw;->a(B)V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->h(Lzw;)V

    iget-object v0, p0, Lzl;->k:Lzk;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lzk;->a(Lzw;I)V

    move v1, v7

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lzw;->a(B)V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->h(Lzw;)V

    move v1, v7

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Lzl;->k(Lzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "movesilent"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->k(Lzw;)V

    move v1, v7

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzl;->a(B)I

    move-result v0

    if-lez v0, :cond_2c

    const-string v1, "dl_103"

    invoke-static {v1}, Lzh;->a(Ljava/lang/String;)V

    const-string v1, "dl_103"

    invoke-static {v1}, Lqq;->a(Ljava/lang/String;)V

    sget-object v1, Lsk;->a:Lsm;

    const-string v2, "pauseallnetwork"

    iput-object v2, v1, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->v()V

    move v1, v0

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lzl;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dl_104"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    const-string v0, "dl_104"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "resumeallnetwork"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0}, Lzk;->d()V

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v2, p0, Lzl;->k:Lzk;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    invoke-virtual {v2, v0}, Lzk;->a(I)V

    goto :goto_b

    :cond_25
    move v1, v7

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzl;->a(B)I

    move-result v0

    if-lez v0, :cond_2c

    const-string v1, "dl_105"

    invoke-static {v1}, Lzh;->a(Ljava/lang/String;)V

    const-string v1, "dl_105"

    invoke-static {v1}, Lqq;->a(Ljava/lang/String;)V

    sget-object v1, Lsk;->a:Lsm;

    const-string v2, "pausealldisk"

    iput-object v2, v1, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    move v1, v0

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lzl;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dl_106"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    const-string v0, "dl_106"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "resumealldisk"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0}, Lzk;->d()V

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v2, p0, Lzl;->k:Lzk;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    invoke-virtual {v2, v0}, Lzk;->a(I)V

    goto :goto_c

    :cond_26
    move v1, v7

    goto/16 :goto_0

    :pswitch_11
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lzl;->a(B)I

    move-result v9

    if-lez v9, :cond_2b

    const-string v0, "dl_122"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lzl;->w:Ljava/util/Timer;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    iput v0, p0, Lzl;->x:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lzl;->w:Ljava/util/Timer;

    iget-object v0, p0, Lzl;->w:Ljava/util/Timer;

    new-instance v1, Lzq;

    invoke-direct {v1, p0}, Lzq;-><init>(Lzl;)V

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_27
    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "pauseallweaknetwork"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    move v1, v9

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lzl;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "resumeallweaknetwork"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0}, Lzk;->d()V

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v2, p0, Lzl;->k:Lzk;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    invoke-virtual {v2, v0}, Lzk;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :cond_28
    move v0, v7

    goto/16 :goto_1

    :cond_29
    const/4 v0, 0x5

    if-ne p3, v0, :cond_2a

    move v0, v8

    goto/16 :goto_1

    :cond_2a
    move v0, v7

    goto/16 :goto_1

    :cond_2b
    move v1, v9

    goto/16 :goto_0

    :cond_2c
    move v1, v0

    goto/16 :goto_0

    :cond_2d
    move v0, v8

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lzl;
    .locals 2

    const-class v1, Lzl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lzl;->p:Lzl;

    if-nez v0, :cond_0

    new-instance v0, Lzl;

    invoke-direct {v0, p0}, Lzl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lzl;->p:Lzl;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lzl;->p:Lzl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/Vector;Lzw;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    invoke-virtual {p1}, Lzw;->h()S

    move-result v3

    if-lt v0, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method static synthetic a(Lzl;Lzw;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vpsanalyzer_request_key_task_id"

    invoke-virtual {p1}, Lzw;->h()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpsanalyzer_request_key_video_dl_context"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpsanalyzer_request_key_page_url"

    invoke-virtual {p1}, Lzw;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpsanalyzer_request_key_soucre_url"

    invoke-virtual {p1}, Lzw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpsanalyzer_request_key_callback"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpsanalyzer_request_key_selected_resolution"

    const-string v2, "normal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzx;

    invoke-direct {v1}, Lzx;-><init>()V

    invoke-static {v0}, Lzx;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(BLzw;Z)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lzw;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lzw;->l()B

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lzw;->ag()V

    :cond_1
    invoke-virtual {p2, p1}, Lzw;->d(B)V

    invoke-virtual {p2}, Lzw;->f()V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lzl;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lzl;)Z
    .locals 1

    invoke-direct {p0}, Lzl;->x()Z

    move-result v0

    return v0
.end method

.method private static a([Lzs;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    if-eqz v2, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lzs;->g()I

    move-result v2

    sget v3, Lzu;->b:I

    if-eq v2, v3, :cond_2

    sget v3, Lzu;->a:I

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lzl;->m()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static b()Lzl;
    .locals 1

    sget-object v0, Lzl;->p:Lzl;

    return-object v0
.end method

.method static synthetic b(Lzl;Lzw;)V
    .locals 0

    invoke-direct {p0, p1}, Lzl;->d(Lzw;)V

    return-void
.end method

.method private b(B)Z
    .locals 11

    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    iget-object v4, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    const/16 v4, 0x8

    if-ne p1, v4, :cond_1

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-ne v4, v9, :cond_1

    const-string v4, "d04"

    invoke-static {v4}, Lzh;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzw;->ac()V

    invoke-direct {p0, v0}, Lzl;->f(Lzw;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    or-int/2addr v3, v4

    invoke-direct {p0, v0, v8}, Lzl;->d(Lzw;Z)V

    goto :goto_0

    :cond_1
    const/16 v4, 0xe

    if-ne p1, v4, :cond_3

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-ne v4, v8, :cond_3

    invoke-virtual {v0}, Lzw;->af()B

    move-result v4

    if-ne v4, v8, :cond_3

    invoke-direct {p0, v0}, Lzl;->f(Lzw;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    or-int/2addr v3, v4

    invoke-direct {p0, v0, v8}, Lzl;->d(Lzw;Z)V

    goto :goto_0

    :cond_3
    const/16 v4, 0x10

    if-ne p1, v4, :cond_5

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-ne v4, v8, :cond_5

    invoke-virtual {v0}, Lzw;->af()B

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/platform/g;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    invoke-direct {p0, v0}, Lzl;->f(Lzw;)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    or-int/2addr v3, v4

    invoke-direct {p0, v0, v8}, Lzl;->d(Lzw;Z)V

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x12

    if-ne p1, v4, :cond_7

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-ne v4, v8, :cond_7

    invoke-virtual {v0}, Lzw;->af()B

    move-result v4

    if-ne v4, v9, :cond_7

    invoke-direct {p0, v0}, Lzl;->f(Lzw;)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    or-int/2addr v3, v4

    invoke-direct {p0, v0, v2}, Lzl;->d(Lzw;Z)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lagj;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-eq v4, v8, :cond_a

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-ne v4, v9, :cond_9

    :cond_a
    invoke-virtual {v0, v10}, Lzw;->a(B)V

    invoke-virtual {v0, v2}, Lzw;->a(Z)V

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-eq v4, v8, :cond_d

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-ne v4, v9, :cond_c

    :cond_d
    invoke-virtual {v0, v10}, Lzw;->a(B)V

    invoke-virtual {v0, v2}, Lzw;->a(Z)V

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    return v3
.end method

.method static synthetic b(Lzl;)Z
    .locals 1

    iget-boolean v0, p0, Lzl;->q:Z

    return v0
.end method

.method static synthetic c(Lzl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzl;->o:Landroid/content/Context;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method static synthetic c(Lzl;Lzw;)V
    .locals 0

    invoke-direct {p0, p1}, Lzl;->h(Lzw;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 15

    const/4 v14, -0x1

    const/16 v13, 0xc8

    const/4 v11, 0x1

    const/4 v10, 0x0

    :goto_0
    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    :goto_1
    return v0

    :cond_0
    new-instance v12, Lzv;

    invoke-direct {v12}, Lzv;-><init>()V

    :try_start_0
    iget-object v0, v12, Lzv;->a:Lafs;

    invoke-static {v0}, Lxp;->a(Lafs;)V

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

    if-ne v0, v14, :cond_1

    iget v0, v1, Lzv;->c:I

    :goto_2
    iget-object v1, v1, Lzv;->a:Lafs;

    invoke-static {v1}, Lxp;->a(Lafs;)V

    const-string v1, "http://m.facebook.com"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v0, v13, :cond_2

    move v0, v11

    goto :goto_1

    :cond_1
    iget v0, v1, Lzv;->b:I

    goto :goto_2

    :cond_2
    const-string p0, "http://m.google.com"

    goto :goto_0

    :cond_3
    const-string v1, "http://m.google.com"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne v0, v13, :cond_4

    move v0, v11

    goto :goto_1

    :cond_4
    move v0, v10

    goto :goto_1

    :catch_0
    move-exception v0

    iget v0, v12, Lzv;->b:I

    if-ne v0, v14, :cond_5

    iget v0, v12, Lzv;->c:I

    :goto_3
    iget-object v1, v12, Lzv;->a:Lafs;

    invoke-static {v1}, Lxp;->a(Lafs;)V

    const-string v1, "http://m.facebook.com"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v0, v13, :cond_6

    move v0, v11

    goto :goto_1

    :cond_5
    iget v0, v12, Lzv;->b:I

    goto :goto_3

    :cond_6
    const-string p0, "http://m.google.com"

    goto :goto_0

    :cond_7
    const-string v1, "http://m.google.com"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne v0, v13, :cond_8

    move v0, v11

    goto :goto_1

    :cond_8
    move v0, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget v0, v12, Lzv;->b:I

    if-ne v0, v14, :cond_9

    iget v0, v12, Lzv;->c:I

    :goto_4
    iget-object v2, v12, Lzv;->a:Lafs;

    invoke-static {v2}, Lxp;->a(Lafs;)V

    const-string v2, "http://m.facebook.com"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-ne v0, v13, :cond_a

    move v0, v11

    goto/16 :goto_1

    :cond_9
    iget v0, v12, Lzv;->b:I

    goto :goto_4

    :cond_a
    const-string p0, "http://m.google.com"

    goto/16 :goto_0

    :cond_b
    const-string v2, "http://m.google.com"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-ne v0, v13, :cond_c

    move v0, v11

    goto/16 :goto_1

    :cond_c
    move v0, v10

    goto/16 :goto_1

    :cond_d
    throw v1

    :cond_e
    move v0, v10

    goto/16 :goto_1
.end method

.method private c(Lzw;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v2, -0x1

    iget-object v1, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_2

    invoke-virtual {p1}, Lzw;->c()V

    invoke-virtual {p1}, Lzw;->l()B

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lzw;->ag()V

    :cond_0
    invoke-virtual {p1}, Lzw;->f()V

    iget-object v2, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lzw;->r()B

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v2, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_4

    iget-object v2, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_5

    iget-object v2, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_6

    iget-object v2, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_7

    iget-object v2, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private d(Lzw;)V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v8, 0x0

    invoke-virtual {p1}, Lzw;->C()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    :cond_0
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lzw;->r()B

    move-result v1

    invoke-direct {p0, v1}, Lzl;->c(I)V

    iget v1, p0, Lzl;->g:I

    iget-object v2, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v1, v3, :cond_2

    invoke-virtual {p1, v3}, Lzw;->a(I)V

    iget-object v0, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_0
    invoke-virtual {p1, v12, v13}, Lzw;->a(J)V

    invoke-virtual {p1}, Lzw;->u()V

    invoke-virtual {p1}, Lzw;->F()V

    invoke-virtual {p1, v8}, Lzw;->g(Z)V

    invoke-virtual {p1, v8}, Lzw;->c(I)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lzw;->a(B)V

    new-instance v0, Lzs;

    invoke-direct {v0, p0, p1}, Lzs;-><init>(Lzt;Lzw;)V

    invoke-virtual {p1, v0}, Lzw;->a(Lzs;)V

    invoke-virtual {p1}, Lzw;->al()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->start()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {p1, v1}, Lzw;->a(I)V

    iget-object v0, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lzw;->a(I)V

    iget-object v1, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Lzw;->a(I)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lzl;->s(Lzw;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzw;->g(J)V

    invoke-virtual {p1}, Lzw;->e()V

    invoke-virtual {p1, v3}, Lzw;->a(B)V

    invoke-virtual {p0, p1}, Lzl;->a(Lzw;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v8}, Lzw;->a(Z)V

    invoke-virtual {p1}, Lzw;->g()V

    invoke-virtual {p0, p1}, Lzl;->a(Lzw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lzw;->g(J)V

    invoke-virtual {p1}, Lzw;->r()B

    move-result v9

    invoke-static {p1}, Lcom/google/android/gcm/a;->a(Lzw;)I

    move-result v10

    iget-object v1, p0, Lzl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p1}, Lzw;->v()[Lzs;

    move-result-object v11

    move v3, v8

    :goto_2
    if-ge v3, v9, :cond_9

    invoke-virtual {p1}, Lzw;->m()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-nez v1, :cond_7

    aget-object v1, v11, v3

    mul-int v2, v10, v3

    invoke-virtual {v1, v2}, Lzs;->a(I)V

    aget-object v1, v11, v3

    invoke-virtual {v1}, Lzs;->f()V

    :cond_7
    aget-object v1, v11, v3

    invoke-virtual {v1}, Lzs;->c()J

    move-result-wide v1

    aget-object v4, v11, v3

    invoke-virtual {v4}, Lzs;->e()J

    move-result-wide v4

    add-long/2addr v1, v4

    aget-object v4, v11, v3

    invoke-virtual {v4}, Lzs;->d()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_8

    aget-object v1, v11, v3

    invoke-virtual {v1}, Lzs;->d()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-lez v1, :cond_8

    aget-object v1, v11, v3

    sget v2, Lzu;->c:I

    invoke-virtual {v1, v2}, Lzs;->b(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lzs;

    aget-object v1, v11, v3

    invoke-virtual {v1}, Lzs;->c()J

    move-result-wide v1

    aget-object v4, v11, v3

    invoke-virtual {v4}, Lzs;->e()J

    move-result-wide v4

    add-long/2addr v4, v1

    aget-object v1, v11, v3

    invoke-virtual {v1}, Lzs;->d()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lzs;-><init>(Lzt;Lzw;IJJI)V

    const/4 v1, 0x0

    aput-object v1, v11, v3

    aput-object v0, v11, v3

    invoke-virtual {v0}, Lzs;->start()V

    move v0, v8

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lzw;->a(B)V

    invoke-virtual {p1, v8}, Lzw;->b(B)V

    invoke-direct {p0, v9}, Lzl;->c(I)V

    invoke-virtual {p0, p1}, Lzl;->a(Lzw;)V

    goto/16 :goto_1
.end method

.method private d(Lzw;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, Lzl;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lzl;->x:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzw;->L()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lzl;)Z
    .locals 1

    iget-boolean v0, p0, Lzl;->y:Z

    return v0
.end method

.method private e(Lzw;)I
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v8, -0x1

    iget-boolean v2, p1, Lzw;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Lzw;->a(B)V

    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v2

    if-eq v2, v3, :cond_1

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Lzw;->b(J)V

    :cond_1
    invoke-virtual {p1}, Lzw;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "ext:uc_dw:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzw;->f(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".uct"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    if-ne v5, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzw;->c(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1, v8}, Lzw;->a(B)V

    invoke-virtual {p1}, Lzw;->Z()B

    move-result v2

    if-ne v2, v1, :cond_8

    iget-object v1, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move v0, v1

    :cond_6
    new-instance v4, Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzw;->c(Ljava/lang/String;)V

    move v0, v3

    goto :goto_1

    :cond_7
    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v1

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic e(Lzl;)Lzk;
    .locals 1

    iget-object v0, p0, Lzl;->k:Lzk;

    return-object v0
.end method

.method static synthetic f(Lzl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lzl;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private f(Lzw;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1}, Lzw;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lzw;->a(B)V

    invoke-virtual {p1, v1}, Lzw;->a(Z)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget-object v2, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Lzw;->l()B

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lzw;->l()B

    move-result v2

    if-eq v2, v0, :cond_2

    invoke-virtual {p1}, Lzw;->l()B

    move-result v2

    if-ne v2, v5, :cond_0

    :cond_2
    iget-object v2, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v3, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1}, Lzw;->l()B

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {p1}, Lzw;->l()B

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, Lzw;->l()B

    move-result v2

    if-ne v2, v5, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method static synthetic g(Lzl;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    return-object v0
.end method

.method private g(Lzw;)Z
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    iget-object v2, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v6, v2, :cond_4

    iget-object v3, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lzw;->a(B)V

    invoke-virtual {p1, v4, v5}, Lzw;->a(J)V

    invoke-virtual {p1}, Lzw;->ap()V

    invoke-virtual {p1}, Lzw;->u()V

    invoke-virtual {p1}, Lzw;->F()V

    invoke-virtual {p1, v0}, Lzw;->a(Z)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uct"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzw;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzw;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_3
    return v1

    :cond_4
    iget-object v2, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v6, v2, :cond_5

    iget-object v3, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lzw;->a(B)V

    invoke-virtual {p1, v6}, Lzw;->b(B)V

    invoke-virtual {p1, v4, v5}, Lzw;->a(J)V

    invoke-virtual {p1, v0}, Lzw;->a(Z)V

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v6, v2, :cond_6

    invoke-virtual {p1, v6}, Lzw;->a(B)V

    invoke-virtual {p1, v6}, Lzw;->b(B)V

    invoke-virtual {p1, v4, v5}, Lzw;->a(J)V

    invoke-virtual {p1, v0}, Lzw;->a(Z)V

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic h(Lzl;)I
    .locals 2

    iget v0, p0, Lzl;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzl;->x:I

    return v0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lzl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lzl;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lzl;->t:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private h(Lzw;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v4}, Lzw;->a(B)V

    invoke-virtual {p1}, Lzw;->J()I

    move-result v0

    invoke-virtual {p1}, Lzw;->as()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v0, 0x2c5

    invoke-virtual {p1, v3}, Lzw;->e(Z)V

    :cond_0
    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/platform/g;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v0, 0x2c0

    :cond_1
    invoke-virtual {p1, v0}, Lzw;->c(I)V

    iget-object v1, p0, Lzl;->k:Lzk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzl;->k:Lzk;

    invoke-virtual {v1, p1}, Lzk;->f(Lzw;)V

    :cond_2
    invoke-direct {p0, p1, v3, v3}, Lzl;->a(Lzw;ZI)I

    const-string v1, "dl_fail"

    invoke-static {v1}, Lqq;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lqq;->a(Lzw;)V

    invoke-static {v0}, Lsg;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :cond_3
    const-string v0, "d06"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    const-string v0, "d06_1"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzw;->aj()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dl_100"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lzw;->ah()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dl55"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lzw;->ab()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "dl58"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :cond_6
    iget v0, p0, Lzl;->x:I

    if-lez v0, :cond_7

    const-string v0, "dl_125"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v3}, Lzw;->g(I)V

    invoke-virtual {p1}, Lzw;->Z()B

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p1}, Lzw;->O()V

    invoke-virtual {p1}, Lzw;->N()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzl;->b(Lzw;Z)V

    :cond_8
    return-void
.end method

.method private static i(Lzw;)V
    .locals 9

    const/4 v7, -0x1

    invoke-virtual {p0}, Lzw;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".uct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v7, v0, :cond_1

    if-eq v7, v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    if-ne v0, v3, :cond_1

    if-le v0, v2, :cond_1

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v1, v7, :cond_3

    if-eq v2, v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    if-ne v2, v3, :cond_3

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".uct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lzw;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzw;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v8, v0

    move-object v0, v1

    move v1, v8

    goto :goto_1

    :cond_0
    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_1
    :goto_3
    return-void

    :cond_2
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzw;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method

.method static synthetic i(Lzl;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl;->y:Z

    return v0
.end method

.method static synthetic j(Lzl;)V
    .locals 1

    iget-object v0, p0, Lzl;->w:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzl;->w:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl;->y:Z

    invoke-direct {p0}, Lzl;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzl;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0}, Lzk;->f()V

    :cond_1
    return-void
.end method

.method private j(Lzw;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x1

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzw;->A()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "renameByContentType: name = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", contentType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzl;->v:[[Ljava/lang/String;

    move v0, v3

    :goto_1
    const/4 v6, 0x3

    if-ge v0, v6, :cond_0

    aget-object v6, v5, v0

    aget-object v7, v6, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v0, v1

    :goto_2
    array-length v3, v6

    if-ge v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v6, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v6, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v0, v8, :cond_7

    if-eq v3, v8, :cond_7

    if-ge v0, v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v8, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v0

    :goto_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzw;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_3
.end method

.method static synthetic k(Lzl;)I
    .locals 1

    iget v0, p0, Lzl;->x:I

    return v0
.end method

.method private k(Lzw;)Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    invoke-virtual {p1}, Lzw;->h()S

    move-result v3

    if-ne v0, v3, :cond_4

    invoke-virtual {p1, v2}, Lzw;->c(B)V

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static s(Lzw;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2be

    invoke-virtual {p0, v1}, Lzw;->c(I)V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lzw;->a(J)V

    invoke-virtual {p0}, Lzw;->u()V

    invoke-virtual {p0}, Lzw;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x2bf

    invoke-virtual {p0, v1}, Lzw;->c(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lzl;->h:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v1, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lzl;->d(Lzw;)V

    iget-object v1, p0, Lzl;->k:Lzk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzl;->k:Lzk;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lzk;->a(Lzw;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-eq v2, v4, :cond_4

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-eq v2, v6, :cond_4

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-eq v2, v5, :cond_4

    invoke-direct {p0, v0}, Lzl;->d(Lzw;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-eq v2, v4, :cond_6

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-eq v2, v6, :cond_6

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-eq v2, v5, :cond_6

    invoke-direct {p0, v0}, Lzl;->d(Lzw;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lzl;->v()V

    return-void
.end method

.method private u()V
    .locals 15

    iget-object v0, p0, Lzl;->o:Landroid/content/Context;

    invoke-static {v0}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sget-object v2, Lsk;->b:Lsl;

    const-string v3, "download"

    iput-object v3, v2, Lsl;->a:Ljava/lang/String;

    sget-object v2, Lsk;->b:Lsl;

    const-string v3, "DM"

    iput-object v3, v2, Lsl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laab;->a(Ljava/util/Vector;)[I

    move-result-object v0

    const-string v2, "d14_6"

    invoke-static {v2}, Lzh;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lzl;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/platform/h;->d(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "d14_1"

    invoke-static {v2}, Lzh;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lzl;->l:S

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw;

    invoke-virtual {v2}, Lzw;->Z()B

    move-result v10

    invoke-virtual {v2}, Lzw;->C()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lzw;->a(I)V

    invoke-virtual {v2}, Lzw;->l()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lzw;->o()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lzw;->a(J)V

    if-nez v10, :cond_2

    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v10, v0, :cond_3

    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lzw;->l()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v2, v0}, Lzw;->a(B)V

    if-nez v10, :cond_6

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne v10, v0, :cond_7

    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lzw;->r()B

    move-result v11

    invoke-virtual {v2}, Lzw;->l()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v2, v0}, Lzw;->a(B)V

    new-array v12, v11, [Lzs;

    invoke-virtual {v2}, Lzw;->V()[J

    move-result-object v13

    invoke-virtual {v2}, Lzw;->W()[J

    move-result-object v14

    array-length v0, v13

    if-ne v0, v11, :cond_a

    array-length v0, v14

    if-ne v0, v11, :cond_a

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v11, :cond_a

    aget-wide v4, v13, v3

    aget-wide v6, v14, v3

    new-instance v0, Lzs;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lzs;-><init>(Lzt;Lzw;IJJI)V

    aput-object v0, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v12}, Lzw;->a([Lzs;)V

    if-nez v10, :cond_b

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    if-ne v10, v0, :cond_c

    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private declared-synchronized v()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lzl;->q:Z

    iget-object v0, p0, Lzl;->o:Landroid/content/Context;

    invoke-static {v0}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v2, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-short v2, p0, Lzl;->l:S

    invoke-virtual {v0, v1, v2}, Laab;->a(Ljava/util/Vector;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private w()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lzl;->c:Ljava/util/Vector;

    if-eqz v1, :cond_3

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzw;->I()V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzw;->l()B

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lzw;->l()B

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v2, v0

    :cond_4
    iget-object v0, p0, Lzl;->m:Ljava/util/Timer;

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, Lzl;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzl;->m:Ljava/util/Timer;

    :cond_5
    return-void
.end method

.method private x()Z
    .locals 7

    const/16 v6, 0x65

    const/16 v5, 0x64

    const/16 v4, 0x66

    const/4 v1, 0x1

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lzw;->l()B

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v0}, Lzw;->l()B

    move-result v3

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lzw;->l()B

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lzw;->l()B

    move-result v3

    if-eq v3, v6, :cond_6

    invoke-virtual {v0}, Lzw;->l()B

    move-result v3

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Lzw;->l()B

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_9

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v0

    if-ne v0, v4, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(S)Lzw;
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v3

    if-ne v3, p1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_3
    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_4
    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_5
    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :cond_7
    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v1

    if-ne v1, p1, :cond_6

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lzl;->a(Lzw;ZI)I

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lzl;->h:I

    if-le p1, v0, :cond_2

    move v0, v1

    :goto_0
    iput p1, p0, Lzl;->h:I

    iget-object v3, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2}, Lzl;->a(Lzw;ZI)I

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    const-string v0, "vpsanalyzer_request_key_video_dl_context"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "vpsanalyzer_response_key_uri_list"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lzw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lzw;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzw;->g(I)V

    :cond_2
    invoke-static {p1, p2}, Lqq;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/Vector;Z)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-direct {p0, v0, p2}, Lzl;->c(Lzw;Z)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->b(Ljava/util/Vector;)V

    :cond_2
    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "deletetasks"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lzw;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, -0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Lzw;->Q()V

    invoke-direct {p0}, Lzl;->w()V

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzl;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzw;->J()I

    move-result v0

    const/16 v1, 0x2bd

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/platform/g;->d(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_3

    :cond_2
    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzl;->i:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v4, v1}, Lzl;->a(Lzw;ZI)I

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lzw;->d:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v5}, Lzl;->d(Lzw;Z)V

    iput-boolean v4, p1, Lzw;->d:Z

    :cond_4
    invoke-virtual {p1}, Lzw;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    invoke-direct {p0, p1, v4, v0}, Lzl;->a(Lzw;ZI)I

    invoke-virtual {p1}, Lzw;->P()J

    move-result-wide v0

    new-instance v2, Lzo;

    invoke-direct {v2, p0, p1}, Lzo;-><init>(Lzl;Lzw;)V

    iget-object v3, p0, Lzl;->n:Ljava/util/Timer;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lzl;->n:Ljava/util/Timer;

    :cond_5
    iget-object v3, p0, Lzl;->n:Ljava/util/Timer;

    new-instance v4, Lzn;

    invoke-direct {v4, v2}, Lzn;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p1, v4}, Lzw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lzw;->ah()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lzw;->ai()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "http://m.facebook.com"

    invoke-static {v0}, Lzl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lzl;->h(Lzw;)V

    const-string v0, "dl60"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-direct {p0, v0, v4, v1}, Lzl;->a(Lzw;ZI)I

    const-string v0, "dl61"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lzl;->h(Lzw;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0}, Lzl;->w()V

    goto/16 :goto_0

    :sswitch_2
    iput-boolean v5, p1, Lzw;->d:Z

    goto/16 :goto_0

    :sswitch_3
    invoke-static {p1}, Lzl;->i(Lzw;)V

    invoke-direct {p0, p1}, Lzl;->j(Lzw;)V

    invoke-virtual {p1, v4}, Lzw;->c(Z)V

    invoke-direct {p0, p1, v5, v4}, Lzl;->a(Lzw;ZI)I

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lzw;->S()J

    move-result-wide v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lzw;->i(J)V

    :cond_9
    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->e(Lzw;)V

    invoke-direct {p0}, Lzl;->w()V

    invoke-static {p1}, Lqq;->a(Lzw;)V

    const-string v0, "dl_suc"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    const-string v0, "d01"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzw;->ad()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lzw;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzw;->f(Ljava/lang/String;)V

    const-string v0, "dl59"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lzw;->ab()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "dl57"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lzl;->o:Landroid/content/Context;

    invoke-static {v0}, Lxp;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "d08"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :cond_c
    iget v0, p0, Lzl;->x:I

    if-lez v0, :cond_11

    const-string v0, "dl_124"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    iget v0, p0, Lzl;->x:I

    if-lez v0, :cond_f

    iget v0, p0, Lzl;->x:I

    if-ge v0, v8, :cond_f

    const-string v0, "dlnum_20"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-virtual {p1}, Lzw;->Z()B

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-virtual {p1}, Lzw;->aq()I

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v1, "_dpf"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl;->o:Landroid/content/Context;

    invoke-static {v0}, Lxp;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v1

    const-string v2, "_impr"

    if-eqz v0, :cond_14

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/mediaplayer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v4}, Lzw;->g(I)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzl;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/File;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lzl;->x:I

    if-le v0, v6, :cond_10

    iget v0, p0, Lzl;->x:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_10

    const-string v0, "dlnum_21"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    iget v0, p0, Lzl;->x:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_d

    const-string v0, "dlnum_22"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    invoke-virtual {p1}, Lzw;->M()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "dl_126"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzw;->M()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p1}, Lzw;->M()I

    move-result v0

    if-ge v0, v8, :cond_12

    const-string v0, "dlnum_23"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, Lzw;->M()I

    move-result v0

    if-le v0, v6, :cond_13

    invoke-virtual {p1}, Lzw;->M()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_13

    const-string v0, "dlnum_24"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p1}, Lzw;->M()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_d

    const-string v0, "dlnum_25"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "0"

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lzw;->I()V

    invoke-virtual {p1}, Lzw;->R()V

    iget-object v0, p0, Lzl;->m:Ljava/util/Timer;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lzl;->m:Ljava/util/Timer;

    new-instance v1, Lzr;

    invoke-direct {v1, p0}, Lzr;-><init>(Lzl;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lzr;->a:J

    iget-object v0, p0, Lzl;->m:Ljava/util/Timer;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_15
    invoke-virtual {p1}, Lzw;->C()B

    move-result v0

    if-eq v0, v7, :cond_16

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->g(Lzw;)V

    :cond_16
    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->h(Lzw;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x65 -> :sswitch_4
    .end sparse-switch
.end method

.method public final declared-synchronized a(Lzw;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    invoke-virtual {p1, p2}, Lzw;->d(Ljava/lang/String;)Z

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->h(Lzw;)V

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "rename"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lzw;Lzs;I)V
    .locals 10

    const/4 v7, 0x2

    const/4 v1, 0x1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lzw;->l()B

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lzw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0, p1}, Lzl;->a(Lzw;)V

    monitor-exit p1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lzs;->g()I

    move-result v0

    sget v1, Lzu;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lzs;->g()I

    move-result v0

    sget v1, Lzu;->c:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lzw;->r()B

    move-result v0

    invoke-virtual {p1}, Lzw;->v()[Lzs;

    move-result-object v1

    invoke-static {v1}, Lzl;->a([Lzs;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lzw;->m()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gez v1, :cond_2

    invoke-virtual {p1, v3, v4}, Lzw;->b(J)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lzw;->a(Z)V

    invoke-virtual {p1}, Lzw;->Q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lzw;->k(J)V

    invoke-virtual {p1}, Lzw;->l()B

    move-result v1

    if-eq v1, v7, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lzw;->a(B)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzw;->b(B)V

    invoke-virtual {p1}, Lzw;->ao()V

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lzl;->c(I)V

    invoke-virtual {p0, p1}, Lzl;->a(Lzw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    const/4 v1, 0x3

    :try_start_3
    invoke-virtual {p1, v1}, Lzw;->a(B)V

    invoke-virtual {p1}, Lzw;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lzw;->b(B)V

    :goto_3
    invoke-virtual {p1}, Lzw;->J()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x25f

    invoke-virtual {p1, v1}, Lzw;->c(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lzw;->b(B)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lzs;->g()I

    move-result v0

    sget v1, Lzu;->b:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzw;->a(B)V

    invoke-virtual {p0, p1}, Lzl;->a(Lzw;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lzw;->r()B

    move-result v0

    invoke-virtual {p1}, Lzw;->v()[Lzs;

    move-result-object v9

    invoke-virtual {p1, p3}, Lzw;->c(I)V

    invoke-virtual {p1}, Lzw;->J()I

    move-result v1

    const/16 v2, 0x2bd

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Lzw;->J()I

    move-result v1

    const/16 v2, 0x2c1

    if-ne v1, v2, :cond_a

    :cond_9
    invoke-virtual {p1}, Lzw;->e()V

    :cond_a
    invoke-virtual {p1}, Lzw;->z()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lzw;->a(B)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lzw;->b(B)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lzw;->a(Z)V

    invoke-direct {p0, v0}, Lzl;->c(I)V

    invoke-virtual {p0, p1}, Lzl;->a(Lzw;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lzw;->J()I

    move-result v1

    const/16 v2, 0x260

    if-eq v1, v2, :cond_c

    invoke-virtual {p1}, Lzw;->J()I

    move-result v1

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_e

    :cond_c
    invoke-static {v9}, Lzl;->a([Lzs;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v0, Lzu;->c:I

    invoke-virtual {p2, v0}, Lzs;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzw;->c(I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1}, Lzw;->e()V

    :cond_e
    invoke-virtual {p2}, Lzs;->b()B

    move-result v3

    aget-object v1, v9, v3

    invoke-virtual {v1}, Lzs;->h()B

    move-result v2

    if-ge v2, v7, :cond_f

    invoke-virtual {v1}, Lzs;->g()I

    move-result v2

    sget v4, Lzu;->d:I

    if-ne v2, v4, :cond_f

    new-instance v0, Lzs;

    invoke-virtual {v1}, Lzs;->c()J

    move-result-wide v4

    invoke-virtual {v1}, Lzs;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v1}, Lzs;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lzs;->h()B

    move-result v1

    add-int/lit8 v8, v1, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lzs;-><init>(Lzt;Lzw;IJJI)V

    invoke-virtual {p2}, Lzs;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v1, v9, v3

    aput-object v0, v9, v3

    invoke-virtual {v0}, Lzs;->start()V

    goto/16 :goto_2

    :cond_f
    invoke-static {v9}, Lzl;->a([Lzs;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lzw;->a(B)V

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lzw;->b(B)V

    invoke-virtual {p1}, Lzw;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lzw;->a(Z)V

    invoke-direct {p0, v0}, Lzl;->c(I)V

    invoke-virtual {p0, p1}, Lzl;->a(Lzw;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Lzw;Lzv;Ljava/lang/Boolean;ZZ)V
    .locals 14

    monitor-enter p1

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lzw;->r()B

    move-result v1

    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v11

    invoke-static {p1}, Lcom/google/android/gcm/a;->a(Lzw;)I

    move-result v13

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v9, v0

    move v10, v1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_3

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v13

    add-int/lit8 v0, v0, -0x1

    int-to-long v6, v0

    add-int/lit8 v0, v10, -0x1

    if-ne v3, v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long v6, v11, v0

    :cond_0
    if-nez v3, :cond_2

    new-instance v0, Lzs;

    mul-int v1, v13, v3

    int-to-long v4, v1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lzs;-><init>(Lzt;Lzw;IJJLzv;)V

    :goto_2
    aput-object v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v2

    const-wide/32 v4, 0xe1000

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-wide/32 v2, 0x96000

    cmp-long v0, v11, v2

    if-gtz v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lzw;->a(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lzs;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lzl;->c(I)V

    move-object v9, v0

    move v10, v1

    goto :goto_0

    :cond_1
    :pswitch_1
    new-array v0, v1, [Lzs;

    move-object v9, v0

    move v10, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lzs;

    mul-int v1, v13, v3

    int-to-long v4, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lzs;-><init>(Lzt;Lzw;IJJI)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {p1, v9}, Lzw;->a([Lzs;)V

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_4

    aget-object v1, v9, v0

    invoke-virtual {v1}, Lzs;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "startmulti"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->v()V

    :cond_5
    :goto_4
    monitor-exit p1

    return-void

    :cond_6
    invoke-virtual {p1}, Lzw;->r()B

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzw;->a(I)V

    :cond_7
    invoke-virtual {p1}, Lzw;->r()B

    move-result v0

    new-array v10, v0, [Lzs;

    new-instance v0, Lzs;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v1

    const-wide/16 v6, 0x1

    sub-long v6, v1, v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lzs;-><init>(Lzt;Lzw;IJJLzv;)V

    const/4 v1, 0x0

    aput-object v0, v10, v1

    invoke-virtual {p1, v10}, Lzw;->a([Lzs;)V

    const/4 v1, 0x1

    if-eq v9, v1, :cond_8

    add-int/lit8 v1, v9, -0x1

    invoke-direct {p0, v1}, Lzl;->c(I)V

    :cond_8
    if-eqz p5, :cond_9

    invoke-virtual {v0}, Lzs;->start()V

    :cond_9
    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "startone"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->v()V

    if-nez p4, :cond_5

    const-string v0, "d16"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzw;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lzl;->a(Lzw;ZI)I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lzl;->a(Lzw;ZI)I

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lzl;->k:Lzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string v0, "vpsanalyzer_request_key_video_dl_context"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lqq;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b(Lzj;)V
    .locals 2

    new-instance v0, Lzk;

    iget-object v1, p0, Lzl;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lzk;-><init>(Landroid/content/Context;Lzj;)V

    iput-object v0, p0, Lzl;->k:Lzk;

    return-void
.end method

.method public final b(Lzw;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lzw;->a(B)V

    invoke-virtual {p1}, Lzw;->r()B

    move-result v0

    invoke-direct {p0, v0}, Lzl;->c(I)V

    invoke-virtual {p0, p1}, Lzl;->a(Lzw;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzw;->a(Z)V

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "error"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->v()V

    return-void
.end method

.method public final b(Lzw;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lzl;->a(Lzw;ZI)I

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, Lzl;->b:Z

    return-void
.end method

.method final declared-synchronized c()V
    .locals 6

    const/16 v5, 0x65

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzl;->o:Landroid/content/Context;

    invoke-static {v0}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-ne v4, v5, :cond_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lzw;->l()B

    move-result v4

    if-ne v4, v5, :cond_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Laab;->b(Ljava/util/Vector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final c(Lzw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzl;->b(Lzw;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {p0, v0, v1, v2}, Lzl;->a(Lzw;ZI)I

    return-void
.end method

.method public final declared-synchronized d(Ljava/util/Vector;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {p0, v0}, Lzl;->m(Lzw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {p0, v0, v1, v2}, Lzl;->a(Lzw;ZI)I

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

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

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v0, v4}, Lzl;->a(Lzw;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

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

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v0, v4}, Lzl;->a(Lzw;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lzl;->a(Lzw;ZI)I

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, v0, v1, v2}, Lzl;->a(Lzw;ZI)I

    return-void
.end method

.method public final k()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public final l()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    return-object v0
.end method

.method public final l(Lzw;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lzl;->a(Lzw;ZI)I

    goto :goto_0
.end method

.method public final m()Ljava/util/Vector;
    .locals 3

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-static {v1, v0}, Lzl;->a(Ljava/util/Vector;Lzw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-static {v1, v0}, Lzl;->a(Ljava/util/Vector;Lzw;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzl;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-static {v1, v0}, Lzl;->a(Ljava/util/Vector;Lzw;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lzl;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-static {v1, v0}, Lzl;->a(Ljava/util/Vector;Lzw;)V

    goto :goto_3

    :cond_3
    return-object v1
.end method

.method public final m(Lzw;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p1, Lzw;->c:Z

    invoke-virtual {p1, v1}, Lzw;->c(Z)V

    const-string v0, "d15"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v1, v0}, Lzl;->a(Lzw;ZI)I

    goto :goto_0
.end method

.method public final n()S
    .locals 1

    iget-short v0, p0, Lzl;->l:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lzl;->l:S

    return v0
.end method

.method public final n(Lzw;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lzl;->a(Lzw;ZI)I

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lzl;->k:Lzk;

    iget-object v1, p0, Lzl;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lzk;->d(Ljava/util/Vector;)V

    iget-object v0, p0, Lzl;->k:Lzk;

    iget-object v1, p0, Lzl;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lzk;->d(Ljava/util/Vector;)V

    iget-object v0, p0, Lzl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lzl;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/uc/platform/MediaEjectReceiver;->a()Lcom/uc/platform/MediaEjectReceiver;

    move-result-object v0

    iget-object v1, p0, Lzl;->u:Lcom/uc/platform/e;

    invoke-virtual {v0, v1}, Lcom/uc/platform/MediaEjectReceiver;->b(Lcom/uc/platform/e;)V

    iget-object v0, p0, Lzl;->o:Landroid/content/Context;

    invoke-static {v0}, Lzh;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lzl;->o:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;B)V

    const/4 v0, 0x2

    invoke-static {v0}, Lal;->a(I)Z

    return-void
.end method

.method public final o(Lzw;)V
    .locals 2

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->h(Lzw;)V

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "readMark"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->v()V

    return-void
.end method

.method public final p()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lzl;->r:Ljava/util/Vector;

    return-object v0
.end method

.method public final p(Lzw;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lzl;->a(Lzw;ZI)I

    goto :goto_0
.end method

.method public final q()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    return-object v0
.end method

.method public final q(Lzw;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x1

    iget-object v0, p0, Lzl;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lzw;->N()I

    move-result v2

    if-ge v2, v5, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lzw;->a(B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzw;->a(Z)V

    invoke-direct {p0, v0}, Lzl;->d(Lzw;)V

    :cond_2
    invoke-virtual {v0}, Lzw;->N()I

    move-result v2

    if-lt v2, v5, :cond_0

    invoke-virtual {p0, v0, v4}, Lzl;->b(Lzw;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(Lzw;)V
    .locals 2

    iget-object v0, p0, Lzl;->k:Lzk;

    invoke-virtual {v0, p1}, Lzk;->h(Lzw;)V

    sget-object v0, Lsk;->a:Lsm;

    const-string v1, "attribute"

    iput-object v1, v0, Lsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzl;->v()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
