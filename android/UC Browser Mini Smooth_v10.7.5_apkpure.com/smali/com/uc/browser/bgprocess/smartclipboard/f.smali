.class public final Lcom/uc/browser/bgprocess/smartclipboard/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/bgprocess/c;


# instance fields
.field private a:Lcom/uc/browser/bgprocess/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/smartclipboard/f;->a:Lcom/uc/browser/bgprocess/d;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gcm/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gcm/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    iput v1, v2, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "56636D05AD82EB3AB6BA312132E4705E"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/f;->a:Lcom/uc/browser/bgprocess/d;

    invoke-interface {v0, v2}, Lcom/uc/browser/bgprocess/d;->a_(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/smartclipboard/f;->b()V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lwj;->ad:Lwk;

    iget-object v0, v0, Lwk;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/smartclipboard/f;->b()V

    :cond_0
    return-void
.end method
