.class public final Lcom/uc/plugin/o;
.super Ljava/lang/Object;

# interfaces
.implements Laal;


# instance fields
.field a:Z

.field private b:Ljava/util/Vector;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/uc/plugin/o;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/plugin/o;->h:Z

    iput-boolean v1, p0, Lcom/uc/plugin/o;->a:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/plugin/o;->b:Ljava/util/Vector;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/plugin/n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uc/plugin/n;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/uc/plugin/o;->b(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-direct {p0}, Lcom/uc/plugin/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/uc/plugin/p;

    invoke-direct {v1}, Lcom/uc/plugin/p;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/plugin/o;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/plugin/o;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/plugin/s;

    invoke-interface {v0, p1}, Lcom/uc/plugin/s;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v2, 0x2800

    :try_start_0
    new-array v5, v2, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :goto_3
    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v3

    :goto_4
    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_8
    throw v0

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_4
.end method

.method private b()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/uc/plugin/o;->g:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/uc/plugin/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ldalvik/system/DexClassLoader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/plugin/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "flash.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/uc/plugin/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/uc/plugin/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :try_start_0
    const-string v3, "com.uc.plugins.flash.FlashPlugin"

    invoke-virtual {v2, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/plugin/o;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/util/Vector;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/util/Vector;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, [Ljava/lang/reflect/Method;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/uc/plugin/o;->c:Ljava/lang/Class;

    const-string v5, "initPlugin"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/plugin/o;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/uc/plugin/o;->c:Ljava/lang/Class;

    const-string v4, "getWindow"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/plugin/o;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/uc/plugin/o;->c:Ljava/lang/Class;

    const-string v5, "onEvent"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/plugin/o;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v3, "com.uc.plugins.flash.Info"

    invoke-virtual {v2, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVersion"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    iput-boolean v0, p0, Lcom/uc/plugin/o;->g:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/uc/plugin/u;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/uc/plugin/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/uc/plugin/n;->d:Landroid/app/Activity;

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/plugin/u;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/uc/plugin/u;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/platform/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "flash.upp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/uc/plugin/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/uc/plugin/o;->g:Z

    if-ne v2, v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/uc/plugin/n;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v0, Lcom/uc/plugin/q;

    invoke-direct {v0}, Lcom/uc/plugin/q;-><init>()V

    sget-object v2, Lcom/uc/plugin/n;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/uc/plugin/u;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/uc/plugin/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/uc/plugin/n;->d:Landroid/app/Activity;

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/plugin/u;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/uc/plugin/u;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/plugin/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/plugin/o;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    mul-int/lit8 v0, p1, 0x5f

    div-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/uc/plugin/o;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/plugin/s;)V
    .locals 4

    iget-boolean v0, p0, Lcom/uc/plugin/o;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/plugin/o;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/plugin/o;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/plugin/o;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/uc/plugin/o;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/uc/plugin/o;->f:Ljava/lang/reflect/Method;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uc/plugin/s;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/plugin/o;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/uc/plugin/r;

    invoke-direct {v0}, Lcom/uc/plugin/r;-><init>()V

    sget-object v1, Lcom/uc/plugin/n;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lcom/uc/plugin/o;->a:Z

    iput-boolean v2, p0, Lcom/uc/plugin/o;->h:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/uc/plugin/o;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uc/plugin/o;->h:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/uc/plugin/o;->h:Z

    iput-boolean v1, p0, Lcom/uc/plugin/o;->a:Z

    invoke-virtual {p0, p2, v1}, Lcom/uc/plugin/o;->a(Ljava/lang/String;Z)Z

    iget-boolean v0, p0, Lcom/uc/plugin/o;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/uc/plugin/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/plugin/o;->g:Z

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/uc/plugin/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/uc/plugin/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/plugin/o;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/plugin/o;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/plugin/s;

    iget-object v2, p0, Lcom/uc/plugin/o;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/uc/plugin/o;->d:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/uc/plugin/o;->e:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/uc/plugin/o;->f:Ljava/lang/reflect/Method;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/uc/plugin/s;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b(Lcom/uc/plugin/s;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/plugin/o;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
