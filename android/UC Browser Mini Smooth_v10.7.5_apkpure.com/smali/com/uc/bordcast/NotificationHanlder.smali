.class public Lcom/uc/bordcast/NotificationHanlder;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.browser.buttonClickDownloadNotification_Pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.uc.browser.buttonClickDownloadNotification_Resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.uc.browser.buttonClickDownloadNotification_Restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    const-string v1, "taskid"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uc/jcore/download/service/RemoteDownloadService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "taskid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_1
    const-string v1, "com.uc.browser.buttonClickDownloadNotification_Pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "dl_115"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "com.uc.browser.buttonClickDownloadNotification_Pause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v2

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lzl;->a(S)Lzw;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lzl;->a(Lzw;Z)V

    goto :goto_1

    :cond_5
    const-string v2, "com.uc.browser.buttonClickDownloadNotification_Resume"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v2

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lzl;->a(S)Lzw;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzl;->n(Lzw;)V

    goto :goto_1

    :cond_6
    const-string v2, "com.uc.browser.buttonClickDownloadNotification_Restart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v2

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lzl;->a(S)Lzw;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzw;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzl;->n(Lzw;)V

    goto :goto_1

    :cond_7
    const-string v2, "dl65"

    invoke-static {v2}, Lzh;->a(Ljava/lang/String;)V

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzl;->m(Lzw;)V

    goto :goto_1

    :cond_8
    const-string v1, "com.uc.browser.buttonClickDownloadNotification_Resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "dl_116"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "com.uc.browser.buttonClickDownloadNotification_Restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dl_117"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lagj;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lxp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/jcore/download/service/RemoteDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.uc.browser.resumeall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    invoke-static {}, Lagj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->f()V

    sget-boolean v0, Lzl;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->g()V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->j()V

    goto :goto_2

    :cond_c
    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->d()V

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->f()V

    invoke-static {}, Lzl;->b()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->g()V

    goto/16 :goto_0
.end method
