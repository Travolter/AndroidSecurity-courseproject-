.class final Lcom/uc/browser/Barcode/client/android/f;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

.field private final b:Ljava/util/Map;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/uc/browser/Barcode/client/android/CaptureActivity;Lct;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/Barcode/client/android/f;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/f;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/f;->b:Ljava/util/Map;

    const-class v0, Lcg;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/Barcode/client/android/d;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/f;->b:Ljava/util/Map;

    sget-object v2, Lcj;->b:Lcj;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/f;->b:Ljava/util/Map;

    sget-object v1, Lcj;->e:Lcj;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/f;->c:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/uc/browser/Barcode/client/android/e;

    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/f;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    iget-object v2, p0, Lcom/uc/browser/Barcode/client/android/f;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/Barcode/client/android/e;-><init>(Lcom/uc/browser/Barcode/client/android/CaptureActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/f;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
