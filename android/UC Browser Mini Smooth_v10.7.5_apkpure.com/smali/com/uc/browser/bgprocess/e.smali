.class public final Lcom/uc/browser/bgprocess/e;
.super Lvq;

# interfaces
.implements Lcom/uc/browser/bgprocess/d;
.implements Lwm;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/os/Messenger;

.field private c:Z

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/e;->c:Z

    new-instance v0, Lcom/uc/browser/bgprocess/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/g;-><init>(Lcom/uc/browser/bgprocess/e;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/e;->d:Landroid/content/ServiceConnection;

    sget v0, Lvy;->eM:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/e;->j(I)V

    sget v0, Lvy;->eL:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/e;->j(I)V

    sget v0, Lvy;->eN:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/e;->j(I)V

    sget v0, Lvy;->eO:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/e;->j(I)V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->d:Lwk;

    invoke-virtual {v0, v1, p0}, Lwl;->a(Lwk;Lwm;)V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/browser/bgprocess/e;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/e;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/e;->d:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/e;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/e;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "startMessege"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "startType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/e;->c:Z

    return p1
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/browser/bgprocess/e;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/e;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/uc/browser/bgprocess/e;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/uc/browser/bgprocess/e;->g:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/uc/browser/bgprocess/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "startType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "controller_will_bind_after_start"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "startMessege"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    new-instance v1, Lcom/uc/browser/bgprocess/f;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/bgprocess/f;-><init>(Lcom/uc/browser/bgprocess/e;Landroid/content/Intent;)V

    invoke-static {v1}, Lu;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/e;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lvy;->eL:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lga;

    invoke-direct {v1, p0}, Lga;-><init>(Lcom/uc/browser/bgprocess/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/google/android/gcm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/bgprocess/smartclipboard/f;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/smartclipboard/f;-><init>(Lcom/uc/browser/bgprocess/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/e;->c(Landroid/os/Message;)V

    goto :goto_0

    :cond_4
    sget v0, Lvy;->eM:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/e;->a_(Landroid/os/Message;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/bgprocess/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/bgprocess/c;->a(Landroid/os/Message;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/bgprocess/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMessageToBackgroundProcess :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/e;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/e;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/e;->c(Landroid/os/Message;)V

    goto :goto_0
.end method
