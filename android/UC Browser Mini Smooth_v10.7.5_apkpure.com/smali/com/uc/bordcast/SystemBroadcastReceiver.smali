.class public Lcom/uc/bordcast/SystemBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Lcom/uc/bordcast/SystemBroadcastReceiver;

.field private static d:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/IntentFilter;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/bordcast/SystemBroadcastReceiver;->a:Lcom/uc/bordcast/SystemBroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/uc/bordcast/SystemBroadcastReceiver;->b:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/uc/bordcast/SystemBroadcastReceiver;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/uc/bordcast/SystemBroadcastReceiver;
    .locals 1

    sget-object v0, Lcom/uc/bordcast/SystemBroadcastReceiver;->a:Lcom/uc/bordcast/SystemBroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/bordcast/SystemBroadcastReceiver;

    invoke-direct {v0}, Lcom/uc/bordcast/SystemBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/uc/bordcast/SystemBroadcastReceiver;->a:Lcom/uc/bordcast/SystemBroadcastReceiver;

    :cond_0
    sget-object v0, Lcom/uc/bordcast/SystemBroadcastReceiver;->a:Lcom/uc/bordcast/SystemBroadcastReceiver;

    return-object v0
.end method

.method public static c()[Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/uc/bordcast/SystemBroadcastReceiver;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/bordcast/SystemBroadcastReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "sdk="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/uc/bordcast/SystemBroadcastReceiver;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xff

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0xfe

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "pxy"

    invoke-static {v0, v2}, Lsg;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    sput-object v1, Lcom/uc/bordcast/SystemBroadcastReceiver;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/uc/bordcast/SystemBroadcastReceiver;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/bordcast/SystemBroadcastReceiver;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/uc/bordcast/SystemBroadcastReceiver;->b:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/uc/bordcast/SystemBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/bordcast/SystemBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/bordcast/SystemBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.uc.browser.en.downloadstat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/bordcast/SystemBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "action_test_web_view_proxy"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/bordcast/SystemBroadcastReceiver;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/uc/browser/p;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v4

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/uc/browser/ActivityBrowser;->a(Z)V

    invoke-static {}, Lwp;->a()Lwp;

    move-result-object v0

    new-instance v4, Lwo;

    sget-byte v5, Lwb;->d:B

    new-instance v6, Ljava/lang/Boolean;

    if-nez v3, :cond_4

    :goto_2
    invoke-direct {v6, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-direct {v4, v5, v6}, Lwo;-><init>(BLjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lwp;->a(Lwo;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.browser.en.downloadstat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "downloadstatkey"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "action_test_web_view_proxy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "test_web_view_proxy_ret"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/bordcast/SystemBroadcastReceiver;->d:Ljava/lang/String;

    goto :goto_0
.end method
