.class final Lcom/uc/browser/bgprocess/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/i;->a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/i;->a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "6CB7497106FA549350A19F1ABE9567DD"

    invoke-static {}, Lt;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/i;->a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->c(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/i;->a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->d(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)Lvw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/i;->a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->d(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)Lvw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/i;->a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->e(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lvw;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
