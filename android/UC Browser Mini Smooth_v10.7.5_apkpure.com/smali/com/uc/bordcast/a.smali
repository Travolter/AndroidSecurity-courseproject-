.class public final Lcom/uc/bordcast/a;
.super Lvq;


# instance fields
.field private a:Lcom/uc/bordcast/SystemBroadcastReceiver;

.field private b:Lcom/uc/bordcast/b;

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/uc/bordcast/a;->c:B

    sget v0, Lvy;->bN:I

    invoke-virtual {p0, v0}, Lcom/uc/bordcast/a;->j(I)V

    sget v0, Lvy;->bO:I

    invoke-virtual {p0, v0}, Lcom/uc/bordcast/a;->j(I)V

    sget v0, Lvy;->bP:I

    invoke-virtual {p0, v0}, Lcom/uc/bordcast/a;->j(I)V

    sget v0, Lvy;->cJ:I

    invoke-virtual {p0, v0}, Lcom/uc/bordcast/a;->j(I)V

    sget v0, Lvy;->cK:I

    invoke-virtual {p0, v0}, Lcom/uc/bordcast/a;->j(I)V

    invoke-static {}, Lwp;->a()Lwp;

    sget-byte v0, Lwb;->b:B

    invoke-static {p0, v0}, Lwp;->a(Lvx;B)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-byte v0, p0, Lcom/uc/bordcast/a;->c:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/bordcast/a;->a:Lcom/uc/bordcast/SystemBroadcastReceiver;

    invoke-virtual {v0}, Lcom/uc/bordcast/SystemBroadcastReceiver;->d()V

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/uc/bordcast/a;->c:B

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bN:I

    if-ne v0, v1, :cond_2

    iget-byte v0, p0, Lcom/uc/bordcast/a;->c:B

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/bordcast/SystemBroadcastReceiver;->a()Lcom/uc/bordcast/SystemBroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/bordcast/a;->a:Lcom/uc/bordcast/SystemBroadcastReceiver;

    iget-object v0, p0, Lcom/uc/bordcast/a;->a:Lcom/uc/bordcast/SystemBroadcastReceiver;

    invoke-virtual {v0}, Lcom/uc/bordcast/SystemBroadcastReceiver;->b()V

    :cond_0
    iput-byte v2, p0, Lcom/uc/bordcast/a;->c:B

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bO:I

    if-ne v0, v1, :cond_5

    iget-byte v0, p0, Lcom/uc/bordcast/a;->c:B

    if-eq v0, v2, :cond_3

    iget-byte v0, p0, Lcom/uc/bordcast/a;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/uc/bordcast/a;->a:Lcom/uc/bordcast/SystemBroadcastReceiver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/bordcast/a;->a:Lcom/uc/bordcast/SystemBroadcastReceiver;

    sget-object v1, Lcom/uc/bordcast/a;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/bordcast/SystemBroadcastReceiver;->a(Landroid/content/Context;)V

    :cond_4
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/uc/bordcast/a;->c:B

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bP:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/uc/bordcast/a;->a()V

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cJ:I

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/uc/bordcast/b;

    sget-object v1, Lcom/uc/bordcast/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/bordcast/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/bordcast/a;->b:Lcom/uc/bordcast/b;

    iget-object v0, p0, Lcom/uc/bordcast/a;->b:Lcom/uc/bordcast/b;

    invoke-virtual {v0}, Lcom/uc/bordcast/b;->a()V

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cK:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/bordcast/a;->b:Lcom/uc/bordcast/b;

    invoke-virtual {v0}, Lcom/uc/bordcast/b;->b()V

    goto :goto_0
.end method

.method public final a(Lwo;)V
    .locals 2

    invoke-super {p0, p1}, Lvq;->a(Lwo;)V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p1, Lwo;->a:B

    sget-byte v1, Lwb;->b:B

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lwo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lvy;->bO:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0

    :cond_2
    sget v0, Lvy;->bP:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0
.end method

.method public final b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->bP:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/uc/bordcast/a;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lvq;->b(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
