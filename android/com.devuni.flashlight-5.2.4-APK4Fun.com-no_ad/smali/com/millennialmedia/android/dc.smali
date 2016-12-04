.class final Lcom/millennialmedia/android/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/android/aa;

    invoke-direct {v0}, Lcom/millennialmedia/android/aa;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/android/bj;->a(Lcom/millennialmedia/android/aa;)V

    new-instance v0, Lcom/millennialmedia/android/ab;

    invoke-direct {v0}, Lcom/millennialmedia/android/ab;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/android/bj;->a(Lcom/millennialmedia/android/ab;)V

    new-instance v0, Lcom/millennialmedia/android/ah;

    invoke-direct {v0}, Lcom/millennialmedia/android/ah;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/android/bj;->a(Lcom/millennialmedia/android/ah;)V

    new-instance v0, Lcom/millennialmedia/android/ai;

    invoke-direct {v0}, Lcom/millennialmedia/android/ai;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/android/bj;->a(Lcom/millennialmedia/android/ai;)V

    new-instance v0, Lcom/millennialmedia/android/aj;

    invoke-direct {v0}, Lcom/millennialmedia/android/aj;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/android/bj;->a(Lcom/millennialmedia/android/aj;)V

    new-instance v0, Lcom/millennialmedia/android/as;

    invoke-direct {v0}, Lcom/millennialmedia/android/as;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/android/bj;->a(Lcom/millennialmedia/android/as;)V

    new-instance v0, Lcom/millennialmedia/android/at;

    invoke-direct {v0}, Lcom/millennialmedia/android/at;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/android/bj;->a(Lcom/millennialmedia/android/at;)V

    new-instance v0, Lcom/millennialmedia/android/bb;

    invoke-direct {v0}, Lcom/millennialmedia/android/bb;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/android/bj;->a(Lcom/millennialmedia/android/bb;)V

    new-instance v0, Lcom/millennialmedia/android/bd;

    invoke-direct {v0}, Lcom/millennialmedia/android/bd;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/android/bj;->a(Lcom/millennialmedia/android/bd;)V

    return-void
.end method

.method constructor <init>(Lcom/millennialmedia/android/ee;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/dc;->a:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/millennialmedia/android/dc;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/dc;->e:Ljava/util/Map;

    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-lt v5, v9, :cond_2

    iget-object v5, p0, Lcom/millennialmedia/android/dc;->e:Ljava/util/Map;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string v6, "callback"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/millennialmedia/android/dc;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MMCommand"

    const-string v3, "Exception while executing javascript call %s "

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/millennialmedia/android/dc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/millennialmedia/android/dc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dc;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "resize"

    iget-object v1, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/dc;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v0, p0, Lcom/millennialmedia/android/dc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/millennialmedia/android/dc;->b:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v3, "MMBanner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/millennialmedia/android/bj;->a()Lcom/millennialmedia/android/aa;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/millennialmedia/android/dh;->b(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/millennialmedia/android/dh;->a(Lcom/millennialmedia/android/ee;)V

    iget-object v3, p0, Lcom/millennialmedia/android/dc;->e:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/millennialmedia/android/ee;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/millennialmedia/android/dc;->e:Ljava/util/Map;

    invoke-virtual {v2, v0, v3}, Lcom/millennialmedia/android/dh;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/millennialmedia/android/di;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/millennialmedia/android/dc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/dc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v1

    :cond_0
    iget-object v2, v1, Lcom/millennialmedia/android/di;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/millennialmedia/android/di;->b:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcom/millennialmedia/android/di;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/millennialmedia/android/dc;->b:Ljava/lang/String;

    const-string v3, "Bridge"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/millennialmedia/android/di;->a:Ljava/lang/String;

    :cond_2
    new-instance v2, Lcom/millennialmedia/android/dd;

    invoke-direct {v2, p0, v0, v1}, Lcom/millennialmedia/android/dd;-><init>(Lcom/millennialmedia/android/dc;Lcom/millennialmedia/android/ee;Lcom/millennialmedia/android/di;)V

    invoke-static {v2}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    const-string v3, "MMCachedVideo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/millennialmedia/android/bj;->b()Lcom/millennialmedia/android/ab;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v3, "MMCalendar"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/millennialmedia/android/bj;->c()Lcom/millennialmedia/android/ah;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v3, "MMDevice"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/millennialmedia/android/bj;->d()Lcom/millennialmedia/android/ai;

    move-result-object v2

    goto :goto_0

    :cond_7
    const-string v3, "MMInlineVideo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/millennialmedia/android/bj;->e()Lcom/millennialmedia/android/aj;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const-string v3, "MMInterstitial"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/millennialmedia/android/bj;->f()Lcom/millennialmedia/android/as;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    const-string v3, "MMMedia"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/millennialmedia/android/bj;->g()Lcom/millennialmedia/android/at;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const-string v3, "MMNotification"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/millennialmedia/android/bj;->h()Lcom/millennialmedia/android/bb;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    const-string v3, "MMSpeechkit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/millennialmedia/android/bj;->i()Lcom/millennialmedia/android/bd;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Service: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/dc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not exist."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "MMCommand"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while executing javascript call "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " received."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    const-string v0, "The service or service method was not defined."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v0, p0, Lcom/millennialmedia/android/dc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/millennialmedia/android/dc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_11

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v1

    :cond_e
    iget-object v3, v1, Lcom/millennialmedia/android/di;->b:Ljava/lang/String;

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/millennialmedia/android/dc;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/millennialmedia/android/di;->b:Ljava/lang/String;

    :cond_f
    iget-object v3, v1, Lcom/millennialmedia/android/di;->a:Ljava/lang/String;

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/millennialmedia/android/dc;->b:Ljava/lang/String;

    const-string v4, "Bridge"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/millennialmedia/android/di;->a:Ljava/lang/String;

    :cond_10
    new-instance v3, Lcom/millennialmedia/android/dd;

    invoke-direct {v3, p0, v0, v1}, Lcom/millennialmedia/android/dd;-><init>(Lcom/millennialmedia/android/dc;Lcom/millennialmedia/android/ee;Lcom/millennialmedia/android/di;)V

    invoke-static {v3}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V

    :cond_11
    throw v2

    :cond_12
    move-object v2, v1

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    goto/16 :goto_2
.end method
