.class final Lcom/uc/browser/facebook/notification/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/facebook/notification/o;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/k;


# direct methods
.method private constructor <init>(Lcom/uc/browser/facebook/notification/k;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/q;->a:Lcom/uc/browser/facebook/notification/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/facebook/notification/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/facebook/notification/q;-><init>(Lcom/uc/browser/facebook/notification/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lfy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.action.push.gcm.command"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command"

    const-string v2, "register"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/q;->a:Lcom/uc/browser/facebook/notification/k;

    sget v1, Lcom/uc/browser/facebook/notification/u;->a:I

    invoke-static {v0, v1, p1}, Lcom/uc/browser/facebook/notification/k;->a(Lcom/uc/browser/facebook/notification/k;ILandroid/content/Context;)V

    goto :goto_0
.end method
