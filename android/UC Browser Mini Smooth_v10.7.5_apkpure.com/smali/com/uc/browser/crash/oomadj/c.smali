.class final Lcom/uc/browser/crash/oomadj/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/uc/browser/crash/oomadj/b;


# direct methods
.method private constructor <init>(Lcom/uc/browser/crash/oomadj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/crash/oomadj/c;->a:Lcom/uc/browser/crash/oomadj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/crash/oomadj/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/crash/oomadj/c;-><init>(Lcom/uc/browser/crash/oomadj/b;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const v0, 0x7f020065

    :goto_0
    check-cast p2, Lcom/uc/browser/crash/oomadj/a;

    iget-object v1, p2, Lcom/uc/browser/crash/oomadj/a;->a:Lcom/uc/browser/crash/oomadj/ForegroundAssistService;

    iget-object v2, p0, Lcom/uc/browser/crash/oomadj/c;->a:Lcom/uc/browser/crash/oomadj/b;

    invoke-static {v2}, Lcom/uc/browser/crash/oomadj/b;->a(Lcom/uc/browser/crash/oomadj/b;)I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/crash/oomadj/c;->a:Lcom/uc/browser/crash/oomadj/b;

    invoke-static {v3, v0}, Lcom/uc/browser/crash/oomadj/b;->a(Lcom/uc/browser/crash/oomadj/b;I)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v2, p0, Lcom/uc/browser/crash/oomadj/c;->a:Lcom/uc/browser/crash/oomadj/b;

    invoke-static {v2}, Lcom/uc/browser/crash/oomadj/b;->b(Lcom/uc/browser/crash/oomadj/b;)Landroid/app/Service;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/crash/oomadj/c;->a:Lcom/uc/browser/crash/oomadj/b;

    invoke-static {v3}, Lcom/uc/browser/crash/oomadj/b;->a(Lcom/uc/browser/crash/oomadj/b;)I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/crash/oomadj/c;->a:Lcom/uc/browser/crash/oomadj/b;

    invoke-static {v4, v0}, Lcom/uc/browser/crash/oomadj/b;->a(Lcom/uc/browser/crash/oomadj/b;I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/uc/browser/crash/oomadj/c;->a:Lcom/uc/browser/crash/oomadj/b;

    invoke-static {v0}, Lcom/uc/browser/crash/oomadj/b;->b(Lcom/uc/browser/crash/oomadj/b;)Landroid/app/Service;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/crash/oomadj/c;->a:Lcom/uc/browser/crash/oomadj/b;

    invoke-static {v1}, Lcom/uc/browser/crash/oomadj/b;->c(Lcom/uc/browser/crash/oomadj/b;)Lcom/uc/browser/crash/oomadj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/uc/browser/crash/oomadj/c;->a:Lcom/uc/browser/crash/oomadj/b;

    invoke-static {v0}, Lcom/uc/browser/crash/oomadj/b;->d(Lcom/uc/browser/crash/oomadj/b;)Lcom/uc/browser/crash/oomadj/c;

    return-void

    :cond_0
    const v0, 0x7f020066

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
