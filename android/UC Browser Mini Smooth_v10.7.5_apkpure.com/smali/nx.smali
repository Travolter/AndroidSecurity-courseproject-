.class public final Lnx;
.super Lnl;


# static fields
.field private static c:Ljava/util/Set;


# instance fields
.field private b:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnx;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnl;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    iput-object v0, p0, Lnx;->b:Ljava/io/FileFilter;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/io/FileFilter;Z)V
    .locals 2

    iget-object v0, p0, Lnx;->b:Ljava/io/FileFilter;

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Lnl;->a(Ljava/lang/String;Ljava/io/FileFilter;Z)V

    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()V
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    sget-object v1, Lnx;->c:Ljava/util/Set;

    if-nez v1, :cond_5

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "UCDownloads"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "Android/data/com.uc.browser.en/files/UCDownloads/VideoData"

    aput-object v3, v2, v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Laf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Laf;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_1

    new-instance v6, Ljava/io/File;

    aget-object v7, v2, v1

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    if-ge v0, v8, :cond_3

    new-instance v1, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sput-object v3, Lnx;->c:Ljava/util/Set;

    :cond_5
    sget-object v0, Lnx;->c:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lnx;->a(Ljava/util/Set;)V

    invoke-super {p0}, Lnl;->c()V

    return-void
.end method
