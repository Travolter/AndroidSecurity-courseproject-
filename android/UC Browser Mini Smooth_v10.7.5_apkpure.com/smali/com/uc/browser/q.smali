.class final Lcom/uc/browser/q;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/q;->a:Lcom/uc/browser/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/uc/browser/bx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uc/browser/bx;-><init>(I)V

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lsj;->b()V

    invoke-static {}, Lsn;->b()V

    iget-object v0, p0, Lcom/uc/browser/q;->a:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/p;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/q;->a:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/p;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/uc/browser/q;->a:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->b(Lcom/uc/browser/p;)Ljava/util/Timer;

    :cond_0
    return-void
.end method
