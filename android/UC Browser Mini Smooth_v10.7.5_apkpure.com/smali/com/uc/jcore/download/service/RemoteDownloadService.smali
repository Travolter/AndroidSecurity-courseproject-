.class public Lcom/uc/jcore/download/service/RemoteDownloadService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/uc/jcore/download/service/e;


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Lcom/uc/jcore/download/service/k;

.field private e:Lcom/uc/browser/crash/oomadj/b;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Lcom/uc/jcore/download/service/j;

    invoke-direct {v0, p0}, Lcom/uc/jcore/download/service/j;-><init>(Lcom/uc/jcore/download/service/RemoteDownloadService;)V

    iput-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/uc/jcore/download/service/RemoteDownloadService;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/jcore/download/service/RemoteDownloadService;)Lcom/uc/jcore/download/service/k;
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->d:Lcom/uc/jcore/download/service/k;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.uc.browser.buttonClickDownloadNotification_Pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "taskid"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xcb

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_task_seq"

    int-to-short v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const-string v0, "key_task_force_pause"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->d:Lcom/uc/jcore/download/service/k;

    invoke-virtual {v0, v1}, Lcom/uc/jcore/download/service/k;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.uc.browser.buttonClickDownloadNotification_Resume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "taskid"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xcc

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_task_seq"

    int-to-short v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->d:Lcom/uc/jcore/download/service/k;

    invoke-virtual {v0, v1}, Lcom/uc/jcore/download/service/k;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.uc.browser.resumeall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd0

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->d:Lcom/uc/jcore/download/service/k;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/k;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.uc.browser.buttonClickDownloadNotification_Restart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "taskid"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xcd

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_task_seq"

    int-to-short v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->d:Lcom/uc/jcore/download/service/k;

    invoke-virtual {v0, v1}, Lcom/uc/jcore/download/service/k;->a(Landroid/os/Message;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->e:Lcom/uc/browser/crash/oomadj/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/crash/oomadj/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/crash/oomadj/b;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->e:Lcom/uc/browser/crash/oomadj/b;

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->e:Lcom/uc/browser/crash/oomadj/b;

    const-class v1, Lcom/uc/browser/crash/oomadj/ForegroundAssistServiceDownload;

    invoke-virtual {v0, v1}, Lcom/uc/browser/crash/oomadj/b;->a(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->e:Lcom/uc/browser/crash/oomadj/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->e:Lcom/uc/browser/crash/oomadj/b;

    invoke-virtual {v0}, Lcom/uc/browser/crash/oomadj/b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/uc/jcore/download/service/RemoteDownloadService;->stopSelf()V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/jcore/download/service/RemoteDownloadService;->b(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/uc/jcore/download/service/RemoteDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-direct {p0, v2}, Lcom/uc/jcore/download/service/RemoteDownloadService;->a(Z)V

    :cond_0
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->f:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->a:Landroid/os/Messenger;

    new-instance v0, Lcom/uc/jcore/download/service/k;

    invoke-direct {v0, p0, p0}, Lcom/uc/jcore/download/service/k;-><init>(Landroid/content/Context;Lcom/uc/jcore/download/service/e;)V

    iput-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->d:Lcom/uc/jcore/download/service/k;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_start_download_service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uc/jcore/download/service/RemoteDownloadService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/RemoteDownloadService;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/RemoteDownloadService;->d:Lcom/uc/jcore/download/service/k;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/k;->a()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;B)V

    const/4 v0, 0x3

    invoke-static {v0}, Lal;->a(I)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/RemoteDownloadService;->a(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/RemoteDownloadService;->a(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lal;->a(I)Z

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
