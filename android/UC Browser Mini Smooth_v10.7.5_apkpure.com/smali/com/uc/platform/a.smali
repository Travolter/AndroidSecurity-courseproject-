.class public Lcom/uc/platform/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uc/platform/a;

.field private static i:I

.field private static j:Z

.field private static k:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/platform/a;->a:Lcom/uc/platform/a;

    const/4 v0, -0x1

    sput v0, Lcom/uc/platform/a;->i:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/platform/a;->j:Z

    const/4 v0, 0x1

    sput v0, Lcom/uc/platform/a;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/platform/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/platform/a;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/platform/a;->d:Landroid/app/Activity;

    iput-object v0, p0, Lcom/uc/platform/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/platform/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/platform/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/platform/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/platform/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static final a()Lcom/uc/platform/a;
    .locals 1

    sget-object v0, Lcom/uc/platform/a;->a:Lcom/uc/platform/a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/uc/platform/a;->a:Lcom/uc/platform/a;

    iput-object p0, v0, Lcom/uc/platform/a;->d:Landroid/app/Activity;

    invoke-static {}, Lab;->a()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/uc/platform/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/platform/a;->a:Lcom/uc/platform/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/platform/a;

    invoke-direct {v0, p0}, Lcom/uc/platform/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/platform/a;->a:Lcom/uc/platform/a;

    iget-object v2, v0, Lcom/uc/platform/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/platform/a;->b:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static i()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/uc/platform/a;->i:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v3, Lwj;->w:Lwk;

    invoke-virtual {v0, v3}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    sput v2, Lcom/uc/platform/a;->i:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    invoke-static {v0, v3}, Lo;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sput v1, Lcom/uc/platform/a;->i:I

    :cond_0
    sget v0, Lcom/uc/platform/a;->i:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static j()I
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/uc/platform/a;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/uc/platform/a;->k:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/uc/platform/b;

    invoke-direct {v1}, Lcom/uc/platform/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/uc/platform/a;->k:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lcom/uc/platform/a;->k:I

    if-gtz v0, :cond_1

    sput v2, Lcom/uc/platform/a;->k:I

    :cond_1
    sput-boolean v2, Lcom/uc/platform/a;->j:Z

    sget v0, Lcom/uc/platform/a;->k:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private l()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uc/platform/a;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/platform/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/platform/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/platform/a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/platform/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/platform/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/platform/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uc/platform/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uc/platform/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/platform/a;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/uc/platform/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/platform/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/platform/a;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uc/platform/a;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/platform/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/platform/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/platform/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/platform/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/platform/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/platform/a;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uc/platform/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uc/platform/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/platform/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/platform/a;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uc/platform/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/uc/platform/c;
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/uc/platform/a;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Lcom/uc/platform/c;

    invoke-direct {v1}, Lcom/uc/platform/c;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/uc/platform/c;->a:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v1, Lcom/uc/platform/c;->b:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/uc/platform/c;->c:F

    return-object v1
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/uc/platform/a;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/uc/platform/a;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/uc/platform/a;->g()Lcom/uc/platform/c;

    move-result-object v1

    iget v1, v1, Lcom/uc/platform/c;->b:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method
