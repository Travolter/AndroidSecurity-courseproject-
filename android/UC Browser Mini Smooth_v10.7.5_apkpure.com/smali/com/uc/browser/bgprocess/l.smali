.class Lcom/uc/browser/bgprocess/l;
.super Lvw;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/l;->a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    const-class v0, Lcom/uc/browser/bgprocess/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/l;->a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/l;->a:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-static {v0, p1}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;Landroid/os/Message;)V

    :cond_0
    return-void
.end method
