.class public Labf;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Labf;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Labf;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Labc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Labf;->c:Ljava/lang/String;

    invoke-static {v0}, Labb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Labf;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Labf;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p0, Labf;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/platform/h;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lyw;->r:Z

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-boolean v0, Labf;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Labf;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Labf;->d:Z

    if-eq v0, p0, :cond_1

    sput-boolean p0, Labf;->d:Z

    invoke-static {p0}, Lcom/uc/platform/h;->b(Z)V

    :cond_1
    return-void
.end method

.method public static b()I
    .locals 1

    sget-boolean v0, Labf;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Labc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Labf;->c:Ljava/lang/String;

    invoke-static {v0}, Labb;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Labf;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Labf;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p0, Labf;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/uc/platform/h;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    sput-object v0, Labf;->a:Landroid/content/Context;

    invoke-static {}, Lcom/uc/platform/h;->D()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labf;->b:Ljava/lang/String;

    invoke-static {}, Lcom/uc/platform/h;->C()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labf;->c:Ljava/lang/String;

    invoke-static {}, Lcom/uc/platform/h;->E()Z

    move-result v0

    sput-boolean v0, Labf;->d:Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Labf;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Labf;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Labf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Labf;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Labf;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Labf;->d:Z

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Labf;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Labf;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Labf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.uc.browser.en/SLPF"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Labf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "english"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static h()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.uc.browser.en/SLPF"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static i()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.uc.browser.en/SLPF"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
