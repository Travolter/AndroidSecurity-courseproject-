.class public final Lxk;
.super Ljava/lang/Object;


# static fields
.field private static a:Lxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxk;
    .locals 1

    sget-object v0, Lxk;->a:Lxk;

    if-nez v0, :cond_0

    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    sput-object v0, Lxk;->a:Lxk;

    :cond_0
    sget-object v0, Lxk;->a:Lxk;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lxk;->b()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3, v8}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    move v0, v1

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    new-instance v4, Lxj;

    invoke-direct {v4}, Lxj;-><init>()V

    aget-object v5, v2, v0

    iput-object v5, v4, Lxj;->a:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v2, v5

    iput-object v5, v4, Lxj;->b:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x2

    aget-object v5, v2, v5

    iput-object v5, v4, Lxj;->c:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x4

    aget-object v5, v2, v5

    if-eqz v5, :cond_0

    const-string v5, "S"

    add-int/lit8 v6, v0, 0x4

    aget-object v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v8, v4, Lxj;->d:I

    :cond_0
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    iput v7, v4, Lxj;->d:I

    goto :goto_1

    :cond_2
    new-instance v2, Lxl;

    invoke-direct {v2, p0}, Lxl;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3}, Lye;->b(Ljava/util/Vector;)[B

    move-result-object v0

    new-instance v3, Lyv;

    sget-object v4, Lxl;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lyv;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lyv;->a(Lyv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyv;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lxl;->a:Laak;

    if-eqz v4, :cond_3

    iget-object v1, v2, Lxl;->a:Laak;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3, v0}, Laak;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v1

    :cond_3
    if-ne v1, v7, :cond_4

    invoke-virtual {v2}, Lxl;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, v2, Lxl;->a:Laak;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lxl;->a:Laak;

    invoke-virtual {v0}, Laak;->g()V

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v0, v2, Lxl;->a:Laak;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lxl;->a:Laak;

    invoke-virtual {v0}, Laak;->g()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lxl;->a:Laak;

    if-eqz v1, :cond_6

    iget-object v1, v2, Lxl;->a:Laak;

    invoke-virtual {v1}, Laak;->g()V

    :cond_6
    throw v0
.end method

.method private static b()[Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v8, "com.UCMobile"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v8, v6, v4

    add-int/lit8 v8, v4, 0x1

    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v4, 0x2

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v9, v6, v8

    add-int/lit8 v8, v4, 0x3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    add-int/lit8 v8, v4, 0x4

    if-eqz v2, :cond_1

    const-string v0, "S"

    :goto_2
    aput-object v0, v6, v8

    add-int/lit8 v0, v4, 0x5

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "U"

    goto :goto_2

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
