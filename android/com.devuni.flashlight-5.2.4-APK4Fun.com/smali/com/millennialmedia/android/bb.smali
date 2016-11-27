.class final Lcom/millennialmedia/android/bb;
.super Lcom/millennialmedia/android/dh;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/android/dh;-><init>()V

    const-string v0, "alert"

    iput-object v0, p0, Lcom/millennialmedia/android/bb;->a:Ljava/lang/String;

    const-string v0, "vibrate"

    iput-object v0, p0, Lcom/millennialmedia/android/bb;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/android/bb;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/android/bb;->e:I

    return v0
.end method

.method private declared-synchronized a(Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/millennialmedia/android/bc;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/bc;-><init>(Lcom/millennialmedia/android/bb;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/millennialmedia/android/bb;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/millennialmedia/android/bb;->a(Ljava/util/Map;)Lcom/millennialmedia/android/di;

    move-result-object v0

    :goto_0
    move-object v2, v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "duration"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "duration"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v4, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v8

    double-to-long v4, v4

    :goto_1
    if-eqz v0, :cond_3

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.VIBRATE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vibrating for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "The required permissions to vibrate are not set."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-wide v4, v6

    goto :goto_1
.end method

.method public final declared-synchronized onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/millennialmedia/android/bb;->e:I

    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/millennialmedia/android/bb;->e:I

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/millennialmedia/android/bb;->e:I

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
