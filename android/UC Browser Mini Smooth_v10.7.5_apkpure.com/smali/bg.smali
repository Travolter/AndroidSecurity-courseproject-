.class final Lbg;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:I

.field private c:Lbf;

.field private d:Ljava/util/HashMap;

.field private e:Z

.field private f:Ljava/util/HashMap;

.field private g:Lbc;

.field private h:Ljava/util/HashMap;

.field private i:Lbi;


# direct methods
.method public constructor <init>(Lbf;Lbc;Ljava/util/HashMap;ZLbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbg;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lbg;->b:I

    :goto_0
    iput-object p1, p0, Lbg;->c:Lbf;

    iput-object p2, p0, Lbg;->g:Lbc;

    iput-object p3, p0, Lbg;->d:Ljava/util/HashMap;

    iput-boolean p4, p0, Lbg;->e:Z

    iput-object p5, p0, Lbg;->i:Lbi;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcc;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lbg;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lbg;->b:I

    goto :goto_0
.end method

.method static synthetic a(Lbg;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lbg;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Lbn;)V
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lbn;->d()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v5, p0, Lbg;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lbg;->c:Lbf;

    invoke-interface {v5, v4}, Lbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbg;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbn;->f()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    if-eqz v5, :cond_5

    iget-object v0, p0, Lbg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lbk;->a()Lav;

    move-result-object v0

    invoke-virtual {v0, v5}, Lav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/gcm/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v6, p0, Lbg;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lbg;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbn;->e()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_9

    aget-object v4, v2, v0

    if-eqz v4, :cond_7

    iget-object v5, p0, Lbg;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lbg;->h:Ljava/util/HashMap;

    iget-object v6, p0, Lbg;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lbg;->c:Lbf;

    invoke-interface {v5, v4}, Lbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lbg;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lbn;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    if-eqz v1, :cond_a

    iget-object v4, p0, Lbg;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lbg;->h:Ljava/util/HashMap;

    iget-object v5, p0, Lbg;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-static {}, Lbk;->a()Lav;

    move-result-object v4

    invoke-virtual {v4, v1}, Lav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/google/android/gcm/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbg;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method

.method static synthetic a(Lbg;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lbg;->b(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lbg;->b:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lbg;->g:Lbc;

    invoke-virtual {v1}, Lbc;->d()Lbn;

    move-result-object v1

    invoke-direct {p0, v1}, Lbg;->a(Lbn;)V

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    iget-object v1, p0, Lbg;->g:Lbc;

    invoke-virtual {v1}, Lbc;->b()Lbn;

    move-result-object v1

    invoke-direct {p0, v1}, Lbg;->a(Lbn;)V

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    invoke-direct {p0, v4}, Lbg;->c(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_0

    invoke-direct {p0, v3}, Lbg;->c(I)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lbg;->g:Lbc;

    invoke-virtual {v1}, Lbc;->d()Lbn;

    move-result-object v1

    invoke-direct {p0, v1}, Lbg;->a(Lbn;)V

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    invoke-direct {p0, v0}, Lbg;->c(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_6

    iget-object v1, p0, Lbg;->g:Lbc;

    invoke-virtual {v1}, Lbc;->c()Lbn;

    move-result-object v1

    invoke-direct {p0, v1}, Lbg;->a(Lbn;)V

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_0

    invoke-direct {p0, v3}, Lbg;->c(I)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    if-ne p1, v0, :cond_7

    iget-object v1, p0, Lbg;->g:Lbc;

    invoke-virtual {v1}, Lbc;->d()Lbn;

    move-result-object v1

    invoke-direct {p0, v1}, Lbg;->a(Lbn;)V

    goto :goto_0

    :cond_7
    if-ne p1, v4, :cond_8

    invoke-direct {p0, v0}, Lbg;->c(I)V

    move v0, v1

    goto :goto_0

    :cond_8
    if-ne p1, v5, :cond_9

    invoke-direct {p0, v4}, Lbg;->c(I)V

    move v0, v1

    goto :goto_0

    :cond_9
    if-ne p1, v3, :cond_0

    invoke-direct {p0, v3}, Lbg;->c(I)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lbg;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbg;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lbg;->c:Lbf;

    invoke-interface {v2, v1}, Lbf;->a(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lbg;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v1, p0, Lbg;->i:Lbi;

    iget-object v2, p0, Lbg;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lbg;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Lbi;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(I)V
    .locals 2

    iget v0, p0, Lbg;->b:I

    if-ne p1, v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iput p1, p0, Lbg;->b:I

    new-instance v0, Lbh;

    invoke-direct {v0, p0}, Lbh;-><init>(Lbg;)V

    iget v1, p0, Lbg;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcc;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcc;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v1, p0, Lbg;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbg;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lbg;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lbg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
