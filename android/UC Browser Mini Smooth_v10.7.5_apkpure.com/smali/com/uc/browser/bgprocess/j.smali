.class final Lcom/uc/browser/bgprocess/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/j;->b:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/j;->b:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/j;->b:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lu;->c(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
