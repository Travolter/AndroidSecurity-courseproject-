.class final Lcom/devuni/light/j;
.super Lcom/devuni/light/b;


# static fields
.field public static a:Z

.field private static e:I


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Method;

.field private f:Z

.field private g:Z

.field private h:Lcom/devuni/light/v;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lcom/devuni/light/j;->e:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/light/b;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/j;->f:Z

    return-void
.end method

.method private a(Landroid/content/Context;IZZ)V
    .locals 6

    if-lez p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/devuni/light/j;->d(Landroid/content/Context;Z)V

    :cond_0
    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/devuni/light/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/j;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/devuni/light/j;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_2
    :goto_1
    if-gtz p2, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/devuni/light/j;->j()V

    :cond_3
    return-void

    :pswitch_0
    const/16 p2, 0x7d

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x7e

    goto :goto_0

    :pswitch_2
    const/16 p2, 0x7f

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/devuni/light/j;->b:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/devuni/light/j;Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/devuni/light/j;->a(Landroid/content/Context;IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/light/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/j;->i:Z

    return v0
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/devuni/light/j;->e:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 12

    const/4 v9, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/devuni/light/j;->b:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "htchardware"

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.os.IHtcHardwareService$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "asInterface"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setFlashlightBrightness"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/light/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/devuni/light/j;->h()I

    move-result v0

    invoke-static {p1, v0}, Lcom/devuni/light/b;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "htc_has_on"

    const/4 v1, -0x1

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v9, :cond_b

    invoke-static {}, Lcom/devuni/light/a/a;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    const-class v1, Landroid/hardware/Camera$Parameters;

    const-string v6, "getSupportedFlashModes"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v6, v4

    :goto_1
    if-ge v6, v10, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v11, "on"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/devuni/light/j;->a:Z

    move v0, v4

    :cond_3
    invoke-virtual {v9}, Landroid/hardware/Camera;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    if-eq v0, v5, :cond_4

    :try_start_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "htc_has_on"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    if-nez v0, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto :goto_3

    :cond_9
    iput-object v7, p0, Lcom/devuni/light/j;->c:Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/flashlight.0/leds/flashlight/brightness"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p0, Lcom/devuni/light/j;->b:Ljava/io/File;

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v5

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sput p2, Lcom/devuni/light/j;->e:I

    iget-boolean v0, p0, Lcom/devuni/light/j;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/light/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/devuni/light/j;->e:I

    iget-boolean v1, p0, Lcom/devuni/light/j;->g:Z

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/devuni/light/j;->a(Landroid/content/Context;IZZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    invoke-virtual {p0, p1}, Lcom/devuni/light/j;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/devuni/light/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p4, p0, Lcom/devuni/light/j;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/devuni/light/k;

    invoke-direct {v1, p0, v0, p4}, Lcom/devuni/light/k;-><init>(Lcom/devuni/light/j;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/devuni/light/j;->h:Lcom/devuni/light/v;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/devuni/light/j;->h:Lcom/devuni/light/v;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/devuni/light/j;->f:Z

    if-eqz p2, :cond_0

    sget v0, Lcom/devuni/light/j;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/devuni/light/j;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/light/j;->i:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/light/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/devuni/light/j;->e:I

    iget-boolean v1, p0, Lcom/devuni/light/j;->g:Z

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/devuni/light/j;->a(Landroid/content/Context;IZZ)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/devuni/light/j;->d(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/j;->b:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/j;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/light/j;->f:Z

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/devuni/light/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, v1, v1, v1}, Lcom/devuni/light/j;->a(Landroid/content/Context;IZZ)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/light/j;->b:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/light/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/devuni/light/j;->h:Lcom/devuni/light/v;

    invoke-virtual {v0}, Lcom/devuni/light/v;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/j;->h:Lcom/devuni/light/v;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/devuni/light/j;->a(Landroid/content/Context;IZZ)V

    iput-boolean v1, p0, Lcom/devuni/light/j;->f:Z

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    sget v0, Lcom/devuni/light/j;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
