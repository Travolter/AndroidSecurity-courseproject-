.class public final Lkm;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lkm;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/UCDownloads/hpimage.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lkm;->f()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lkm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    iget-object v5, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image pool has :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkm;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gcm/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2, p2}, Lkm;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkm;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Ljw;->a()Ljw;

    move-result-object v0

    new-instance v1, Ljy;

    invoke-direct {v1, v0, p1, p0}, Ljy;-><init>(Ljw;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, "_imgdl1k"

    invoke-static {v0}, Lkm;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-string v0, "_imgdl5k"

    invoke-static {v0}, Lkm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2ee0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const-string v0, "_imgdl12k"

    invoke-static {v0}, Lkm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4e20

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const-string v0, "_imgdl20k"

    invoke-static {v0}, Lkm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "_imgdl20kp"

    invoke-static {v0}, Lkm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Lak;->b(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lak;->d(Ljava/lang/String;)Lak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lak;->e(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "cbusi"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method static synthetic a(Lkm;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lkm;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkm;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lww;

    invoke-direct {v2}, Lww;-><init>()V

    iget-object v0, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lwv;

    invoke-direct {v4}, Lwv;-><init>()V

    invoke-virtual {v4, v0}, Lwv;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lww;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    const-string v3, "homepage_card_image"

    const-string v4, "homepage_card_table_image"

    invoke-virtual {v0, v3, v4, v2}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    packed-switch p1, :pswitch_data_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :pswitch_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :pswitch_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lkm;
    .locals 1

    sget-object v0, Lkm;->b:Lkm;

    if-nez v0, :cond_0

    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    sput-object v0, Lkm;->b:Lkm;

    :cond_0
    sget-object v0, Lkm;->b:Lkm;

    return-object v0
.end method

.method static synthetic c()V
    .locals 1

    const-string v0, "_imgdlfail"

    invoke-static {v0}, Lkm;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/platform/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/nav_cards_img/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lkm;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    if-lez v0, :cond_1

    iget-object v0, p0, Lkm;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "delete cache image : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    new-instance v1, Lww;

    invoke-direct {v1}, Lww;-><init>()V

    const-string v2, "homepage_card_image"

    const-string v3, "homepage_card_table_image"

    invoke-virtual {v0, v2, v3, v1}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lww;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv;

    iget-object v2, p0, Lkm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lwv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljr;Ljava/lang/String;ILkr;)V
    .locals 8

    const/4 v1, 0x2

    invoke-static {p2}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ext_img_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Lkn;

    invoke-direct {v1, p1, p2, p4}, Lkn;-><init>(Ljr;Ljava/lang/String;Lkr;)V

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2, p3}, Lkm;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "_imgdlbuff"

    invoke-static {v1}, Lkm;->a(Ljava/lang/String;)V

    invoke-interface {p4, v0, p2}, Lkr;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/google/android/gcm/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkf;

    const-string v3, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-direct {v0, v3, v5}, Lkf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljw;->a()Ljw;

    move-result-object v0

    new-instance v5, Lkp;

    invoke-direct {v5, p0, v2, p4, p2}, Lkp;-><init>(Lkm;Ljava/lang/String;Lkr;Ljava/lang/String;)V

    new-instance v6, Lks;

    invoke-direct {v6}, Lks;-><init>()V

    new-instance v7, Ljv;

    invoke-static {}, Lkm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Ljw;->a(IILjava/lang/String;Ljava/util/ArrayList;Lkc;Ljava/lang/Object;Lkd;)V

    goto :goto_0
.end method
