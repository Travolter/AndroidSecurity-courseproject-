.class final Lcom/millennialmedia/android/fo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/fo;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/millennialmedia/android/fo;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
