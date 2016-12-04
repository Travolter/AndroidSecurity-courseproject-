.class public final Lcom/devuni/flashlight/a/c;
.super Lcom/devuni/flashlight/a/a;


# instance fields
.field private d:Landroid/content/BroadcastReceiver;

.field private e:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/a/a;-><init>(I)V

    invoke-static {}, Lcom/devuni/helper/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/charge_counter"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/devuni/flashlight/a/c;->e:Ljava/io/File;

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/devuni/flashlight/a/c;Landroid/content/Intent;)V
    .locals 5

    const/16 v4, 0x64

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/devuni/flashlight/a/c;->e:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/devuni/flashlight/a/c;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/devuni/flashlight/a/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    if-gt v0, v4, :cond_5

    :goto_0
    if-ne v0, v2, :cond_1

    const-string v0, "level"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_4

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    const-string v2, "temperature"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/c;->c()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/c;->d()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/devuni/flashlight/a/c;->a(IILjava/lang/Object;Z)V

    :cond_3
    return-void

    :cond_4
    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/c;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/a/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/a/c;->d:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/devuni/flashlight/a/c;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/devuni/flashlight/a/d;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/a/d;-><init>(Lcom/devuni/flashlight/a/c;)V

    iput-object v0, p0, Lcom/devuni/flashlight/a/c;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/devuni/flashlight/a/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/a/c;->c(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/a/c;->c(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/a/a;->b(Landroid/content/Context;Z)V

    return-void
.end method
