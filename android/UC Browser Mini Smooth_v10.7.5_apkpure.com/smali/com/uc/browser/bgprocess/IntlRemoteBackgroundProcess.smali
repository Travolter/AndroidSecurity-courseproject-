.class public Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;
.super Landroid/app/Service;

# interfaces
.implements Lcom/uc/browser/bgprocess/b;


# static fields
.field private static a:Z


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:J

.field private final e:Landroid/os/Messenger;

.field private f:Lvw;

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/uc/browser/crash/oomadj/b;

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->c:I

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/uc/browser/bgprocess/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/l;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->e:Landroid/os/Messenger;

    new-instance v0, Lvw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f:Lvw;

    iput-object v2, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->h:Lcom/uc/browser/crash/oomadj/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->i:Z

    new-instance v0, Lcom/uc/browser/bgprocess/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/h;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/uc/browser/bgprocess/i;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/i;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)Lcom/uc/browser/bgprocess/a;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/a;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchMessage :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a(I)Lcom/uc/browser/bgprocess/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/a;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1}, Lcom/uc/browser/bgprocess/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->h:Lcom/uc/browser/crash/oomadj/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/crash/oomadj/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/crash/oomadj/b;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->h:Lcom/uc/browser/crash/oomadj/b;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->h:Lcom/uc/browser/crash/oomadj/b;

    const-class v1, Lcom/uc/browser/crash/oomadj/ForegroundAssistServiceIntlBg;

    invoke-virtual {v0, v1}, Lcom/uc/browser/crash/oomadj/b;->a(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->h:Lcom/uc/browser/crash/oomadj/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->h:Lcom/uc/browser/crash/oomadj/b;

    invoke-virtual {v0}, Lcom/uc/browser/crash/oomadj/b;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lal;->a(I)Z

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    new-instance v1, Lfo;

    invoke-direct {v1, p0, p0}, Lfo;-><init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gcm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/bgprocess/smartclipboard/b;

    invoke-direct {v1, p0, p0}, Lcom/uc/browser/bgprocess/smartclipboard/b;-><init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/a;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/bgprocess/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V
    .locals 2

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->d:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->d:J

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)Lvw;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f:Lvw;

    return-object v0
.end method

.method private d()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f:Lvw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f:Lvw;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lvw;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f:Lvw;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lvw;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lu;->c(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lal;->a(I)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g()V

    return-void
.end method

.method static synthetic g(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/bgprocess/k;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/k;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lu;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lu;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->e()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f:Lvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f:Lvw;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lvw;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->e:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    sget-boolean v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bgprocess/j;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/bgprocess/j;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a:Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->i:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/a;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v3, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/bgprocess/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lu;->c(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lal;->a(I)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "startType"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_0

    const-string v0, "broadcast_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onStartCommand intentType:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " broadcastType:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " mStartType ="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->c:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    move v2, v3

    :goto_0
    iget v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->c:I

    if-nez v0, :cond_7

    iput v1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->c:I

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f:Lvw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f:Lvw;

    iget-object v7, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Lvw;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->c()V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "startMessege"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "startMessege"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a(Landroid/os/Message;)V

    :cond_3
    if-nez v2, :cond_4

    if-ne v3, v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "controller_will_bind_after_start"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_pri"

    const-string v1, "1"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v2, :cond_5

    const-string v0, "_psb"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "_pse"

    const-string v1, "1"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add start stats:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->f()V

    move v3, v5

    :goto_3
    return v3

    :cond_7
    if-ne v1, v5, :cond_2

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->i:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, v3}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a(Z)V

    iput-boolean v4, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->i:Z

    :cond_a
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g()V

    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    goto :goto_3

    :cond_c
    move v2, v4

    goto/16 :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->g()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
