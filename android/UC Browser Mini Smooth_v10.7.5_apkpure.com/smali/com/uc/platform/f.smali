.class public final Lcom/uc/platform/f;
.super Ljava/lang/Object;


# static fields
.field private static a:B

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:Z

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    sput-byte v2, Lcom/uc/platform/f;->a:B

    sput-boolean v3, Lcom/uc/platform/f;->b:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/platform/f;->c:Z

    sput-object v1, Lcom/uc/platform/f;->d:Ljava/lang/String;

    sput-object v1, Lcom/uc/platform/f;->e:Ljava/lang/String;

    sput-object v1, Lcom/uc/platform/f;->f:Ljava/lang/String;

    sput v2, Lcom/uc/platform/f;->g:I

    sput-boolean v3, Lcom/uc/platform/f;->h:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/uc/platform/f;->i:J

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, -0x1

    sget-object v2, Lcom/uc/platform/f;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "armv7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_4

    const-string v0, ""

    sput-object v0, Lcom/uc/platform/f;->e:Ljava/lang/String;

    :cond_1
    :goto_1
    sget-object v0, Lcom/uc/platform/f;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v3, "armv6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const-string v3, "armv5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "i686"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/platform/f;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "armv7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/uc/platform/f;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, ""

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "Features"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v2}, Lxp;->a(Ljava/io/Reader;)V

    :goto_1
    sput-object v0, Lcom/uc/platform/f;->f:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/uc/platform/f;->f:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v2

    :goto_2
    invoke-static {v0}, Lxp;->a(Ljava/io/Reader;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lxp;->a(Ljava/io/Reader;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static e()I
    .locals 5

    sget v0, Lcom/uc/platform/f;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/uc/platform/f;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-static {v0}, Lxp;->a(Ljava/io/Reader;)V

    :cond_1
    :goto_0
    sget v0, Lcom/uc/platform/f;->g:I

    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    sput v1, Lcom/uc/platform/f;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lxp;->a(Ljava/io/Reader;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lxp;->a(Ljava/io/Reader;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static f()B
    .locals 2

    const/4 v0, -0x1

    sget-byte v1, Lcom/uc/platform/f;->a:B

    if-eq v0, v1, :cond_0

    sget-byte v0, Lcom/uc/platform/f;->a:B

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 v0, 0x63

    sput-byte v0, Lcom/uc/platform/f;->a:B

    :cond_1
    :goto_1
    sget-byte v0, Lcom/uc/platform/f;->a:B

    goto :goto_0

    :cond_2
    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    sput-byte v0, Lcom/uc/platform/f;->a:B

    goto :goto_1

    :cond_3
    const-string v1, "1.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    sput-byte v0, Lcom/uc/platform/f;->a:B

    goto :goto_1

    :cond_4
    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    sput-byte v0, Lcom/uc/platform/f;->a:B

    goto :goto_1

    :cond_5
    const-string v1, "2.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    sput-byte v0, Lcom/uc/platform/f;->a:B

    goto :goto_1

    :cond_6
    const-string v1, "2.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    sput-byte v0, Lcom/uc/platform/f;->a:B

    goto :goto_1

    :cond_7
    const-string v1, "2.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    sput-byte v0, Lcom/uc/platform/f;->a:B

    goto :goto_1
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/uc/platform/f;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "2.2.2x"

    :cond_1
    return-object v0
.end method

.method public static h()I
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    const-class v1, Landroid/os/Build$VERSION;

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/platform/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()J
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/uc/platform/f;->h:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/uc/platform/f;->i:J

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/uc/platform/f;->i:J

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-wide v0, Lcom/uc/platform/f;->i:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    sput-wide v5, Lcom/uc/platform/f;->i:J

    :cond_2
    sput-boolean v4, Lcom/uc/platform/f;->h:Z

    sget-wide v0, Lcom/uc/platform/f;->i:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/platform/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/platform/f;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/platform/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static l()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static n()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static o()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static p()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/uc/platform/f;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/platform/f;->c:Z

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    if-ge v3, v0, :cond_4

    :cond_1
    sput-boolean v2, Lcom/uc/platform/f;->c:Z

    :cond_2
    :goto_2
    sput-boolean v1, Lcom/uc/platform/f;->b:Z

    sget-boolean v0, Lcom/uc/platform/f;->c:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x14

    if-ge v3, v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "android.view.DisplayList"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    sput-boolean v2, Lcom/uc/platform/f;->c:Z

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3
.end method
