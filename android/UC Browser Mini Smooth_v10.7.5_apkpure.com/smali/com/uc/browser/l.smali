.class public final Lcom/uc/browser/l;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/uc/browser/l;


# instance fields
.field private a:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/browser/l;->b:Lcom/uc/browser/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/uc/browser/l;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a()Lcom/uc/browser/l;
    .locals 1

    sget-object v0, Lcom/uc/browser/l;->b:Lcom/uc/browser/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/l;

    invoke-direct {v0}, Lcom/uc/browser/l;-><init>()V

    sput-object v0, Lcom/uc/browser/l;->b:Lcom/uc/browser/l;

    :cond_0
    sget-object v0, Lcom/uc/browser/l;->b:Lcom/uc/browser/l;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const-string v0, "app_notification"

    const-string v1, "intent_param_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/l;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/l;->a:Landroid/app/NotificationManager;

    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string v0, "app_notification_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v1, Lvy;->Q:I

    invoke-static {v1, v3, v3, v0}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/l;->a:Landroid/app/NotificationManager;

    const-string v1, "tag_app_notification"

    const v2, 0x7f020001

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
