.class public final Lga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/bgprocess/c;


# instance fields
.field private a:Lcom/uc/browser/bgprocess/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga;->a:Lcom/uc/browser/bgprocess/d;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aw()Z

    move-result v0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v1

    sget-object v2, Lwj;->d:Lwk;

    invoke-virtual {v1, v2}, Lwl;->b(Lwk;)Z

    move-result v1

    invoke-static {}, Lak;->a()Lak;

    move-result-object v2

    const-string v3, "nbusi"

    const-string v4, "cricket"

    invoke-virtual {v2, v4}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v4, "_sw"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v4, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    invoke-static {v3, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0}, Lcom/uc/browser/bgprocess/e;->a(Landroid/content/Context;Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lfy;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0}, Lcom/uc/browser/bgprocess/e;->a(Landroid/content/Context;Landroid/os/Message;)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->d:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/uc/platform/h;->k(Z)V

    iget-object v0, p0, Lga;->a:Lcom/uc/browser/bgprocess/d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/uc/platform/h;->aT()J

    move-result-wide v1

    const-string v3, "high_interval"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->what:I

    iput v5, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lga;->a:Lcom/uc/browser/bgprocess/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/bgprocess/d;->a_(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/uc/platform/h;->k(Z)V

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lfy;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iput v5, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lga;->a:Lcom/uc/browser/bgprocess/d;

    invoke-interface {v1, v0}, Lcom/uc/browser/bgprocess/d;->a_(Landroid/os/Message;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lga;->b()V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eN:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lga;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eO:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/platform/h;->aT()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/uc/platform/h;->i(J)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->aw()Z

    move-result v2

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v3

    sget-object v4, Lwj;->d:Lwk;

    invoke-virtual {v3, v4}, Lwl;->b(Lwk;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lga;->a:Lcom/uc/browser/bgprocess/d;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "high_interval"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lga;->a:Lcom/uc/browser/bgprocess/d;

    invoke-interface {v1, v0}, Lcom/uc/browser/bgprocess/d;->a_(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lwj;->d:Lwk;

    iget-object v0, v0, Lwk;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lga;->b()V

    :cond_0
    return-void
.end method
