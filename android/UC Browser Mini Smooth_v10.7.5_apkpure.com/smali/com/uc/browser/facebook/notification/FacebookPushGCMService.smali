.class public Lcom/uc/browser/facebook/notification/FacebookPushGCMService;
.super Lcom/uc/base/push/gcm/GCMBusinessBaseService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GCM_FacebookPushGCMService"

    invoke-direct {p0, v0}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;JZ)V
    .locals 6

    const-class v1, Lcom/uc/browser/facebook/notification/FacebookPushBroadcastReceiver;

    const v2, 0x123888

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/facebook/notification/FacebookPushGCMService;->a(Landroid/content/Context;Ljava/lang/Class;IJZ)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/uc/browser/facebook/notification/FacebookPushGCMService;

    invoke-static {p0, p1, v0}, Lcom/uc/browser/facebook/notification/FacebookPushGCMService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;IJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->a(Landroid/content/Context;IJ)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;J)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v0, "433506946291"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/k;->e(Landroid/content/Context;)V

    return-void
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/k;->d(Landroid/content/Context;)V

    return-void
.end method
