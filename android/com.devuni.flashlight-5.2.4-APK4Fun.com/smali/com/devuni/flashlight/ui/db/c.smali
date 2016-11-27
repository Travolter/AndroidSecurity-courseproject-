.class public final Lcom/devuni/flashlight/ui/db/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/devuni/helper/f;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/devuni/flashlight/ui/db/c;

.field private static d:I


# instance fields
.field private e:Ljava/util/ArrayList;

.field private f:Lcom/devuni/helper/e;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/devuni/flashlight/views/LEDLight;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Lcom/devuni/flashlight/views/ScreenLight;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/devuni/flashlight/views/AdditionalLights;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/devuni/flashlight/views/StrobeLight;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/devuni/flashlight/views/MorseCode;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/devuni/flashlight/views/ColorLight;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/devuni/flashlight/ui/db/c;->a:[Ljava/lang/String;

    const-class v0, Lcom/devuni/flashlight/views/ScreenLight;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/devuni/flashlight/ui/db/c;->b:Ljava/lang/String;

    sput v3, Lcom/devuni/flashlight/ui/db/c;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "views_db"

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    :cond_1
    return-void

    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZILcom/devuni/flashlight/views/k;IILjava/lang/String;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;
    .locals 7

    new-instance v0, Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-direct {v0}, Lcom/devuni/flashlight/ui/db/DataEntry;-><init>()V

    invoke-virtual {v0, p3, p2, p4, p7}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(ZLjava/lang/String;II)V

    move-object v1, p1

    move v2, p6

    move-object v3, p5

    move/from16 v4, p12

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Landroid/content/Context;ILcom/devuni/flashlight/views/k;IZ)V

    move-object v1, p8

    move/from16 v2, p9

    move-object/from16 v3, p10

    move/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/devuni/flashlight/ui/db/c;
    .locals 1

    sget v0, Lcom/devuni/flashlight/ui/db/c;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/devuni/flashlight/ui/db/c;->d:I

    sget-object v0, Lcom/devuni/flashlight/ui/db/c;->c:Lcom/devuni/flashlight/ui/db/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/devuni/flashlight/ui/db/c;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/ui/db/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/devuni/flashlight/ui/db/c;->c:Lcom/devuni/flashlight/ui/db/c;

    :cond_0
    sget-object v0, Lcom/devuni/flashlight/ui/db/c;->c:Lcom/devuni/flashlight/ui/db/c;

    return-object v0
.end method

.method private static a(Lcom/devuni/flashlight/ui/b;Lcom/devuni/flashlight/ui/db/DataEntry;)Lcom/devuni/flashlight/views/k;
    .locals 1

    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/db/DataEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/db/DataEntry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/devuni/flashlight/ui/db/c;->b(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/db/DataEntry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/devuni/flashlight/ui/db/c;->c(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/devuni/flashlight/ui/b;Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/devuni/flashlight/ui/b;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;ZZ)Lcom/devuni/flashlight/views/k;
    .locals 18

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/db/c;->b(Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Lcom/devuni/flashlight/ui/db/DataEntry;)Lcom/devuni/flashlight/views/k;

    move-result-object v7

    :goto_0
    return-object v7

    :cond_1
    const-string v2, "com.devuni.flashlight"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p2}, Lcom/devuni/flashlight/ui/db/c;->c(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/devuni/flashlight/views/k;->w()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/devuni/flashlight/views/k;->E()I

    move-result v9

    invoke-virtual {v7}, Lcom/devuni/flashlight/views/k;->D()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Lcom/devuni/flashlight/ui/db/c;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/devuni/flashlight/ui/b;->i()Lcom/devuni/helper/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/devuni/helper/i;->a()I

    move-result v14

    invoke-virtual {v7}, Lcom/devuni/flashlight/views/k;->G()I

    move-result v15

    invoke-virtual {v7}, Lcom/devuni/flashlight/views/k;->H()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/devuni/flashlight/views/k;->I()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v13, p4

    invoke-direct/range {v2 .. v17}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Ljava/lang/String;ZILcom/devuni/flashlight/views/k;IILjava/lang/String;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    sget v0, Lcom/devuni/flashlight/ui/db/c;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/devuni/flashlight/ui/db/c;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/devuni/flashlight/ui/db/c;->d:I

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/flashlight/ui/db/c;->c:Lcom/devuni/flashlight/ui/db/c;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/devuni/flashlight/ui/db/c;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "views_db_check"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "views_db"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/db/c;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/db/c;Lcom/devuni/flashlight/ui/b;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.devuni.flashlight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "views_db_check"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/db/c;->f:Lcom/devuni/helper/e;

    invoke-virtual {v1, v0}, Lcom/devuni/helper/e;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_2
    iput-boolean v5, p0, Lcom/devuni/flashlight/ui/db/c;->g:Z

    goto :goto_1
.end method

.method public static a(Lcom/devuni/flashlight/views/k;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/k;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->f(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/ui/db/DataEntry;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->w()I

    move-result v3

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->i()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->j()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(II)V

    invoke-virtual {p0, v1, v5}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->E()I

    move-result v4

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/devuni/flashlight/ui/db/c;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    if-nez v0, :cond_4

    if-nez v9, :cond_5

    :cond_4
    if-eqz v0, :cond_7

    if-nez v9, :cond_7

    :cond_5
    move v0, v5

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->i()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->j()I

    move-result v0

    if-eq v0, v4, :cond_8

    :cond_6
    invoke-virtual {p2, v3, v4}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(II)V

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/helper/i;->a()I

    move-result v4

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Landroid/content/Context;ILcom/devuni/flashlight/views/k;IZ)V

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->G()I

    move-result v10

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->I()Ljava/lang/String;

    move-result-object v12

    move-object v6, p2

    move v8, v2

    invoke-virtual/range {v6 .. v12}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->L()Lcom/devuni/helper/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/helper/i;->a()I

    move-result v4

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Landroid/content/Context;ILcom/devuni/flashlight/views/k;IZ)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/db/c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/db/c;->g:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.devuni.flashlight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/devuni/flashlight/ui/db/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;
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

.method static synthetic b(Lcom/devuni/flashlight/ui/db/c;)Lcom/devuni/helper/e;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->f:Lcom/devuni/helper/e;

    return-object v0
.end method

.method private static c(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;
    .locals 1

    new-instance v0, Lcom/devuni/flashlight/views/PluginView;

    invoke-direct {v0, p0, p1}, Lcom/devuni/flashlight/views/PluginView;-><init>(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, Lcom/devuni/flashlight/ui/db/c;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "views_db_check"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "views_db_check"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
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

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->i()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/db/DataEntry;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Lcom/devuni/flashlight/ui/db/DataEntry;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->w()I

    move-result v3

    if-ne v3, v4, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;ZZ)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/devuni/flashlight/ui/db/DataEntry;)V
    .locals 1

    invoke-virtual {p2, p1}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/devuni/flashlight/ui/db/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/devuni/flashlight/ui/db/d;-><init>(Lcom/devuni/flashlight/ui/db/c;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, Lcom/devuni/flashlight/ui/b;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/db/c;->b(Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-direct {p0, v1, v0, v5, v5}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;ZZ)Lcom/devuni/flashlight/views/k;

    move-result-object v3

    invoke-static {v3}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    :cond_1
    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/devuni/flashlight/views/k;->c(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/devuni/flashlight/ui/db/DataEntry;->i()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-static {v1, v0}, Lcom/devuni/flashlight/ui/db/c;->c(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v3}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/ui/db/DataEntry;)V

    :cond_3
    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    goto :goto_1

    :cond_4
    iput-boolean v6, p0, Lcom/devuni/flashlight/ui/db/c;->g:Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Lcom/devuni/flashlight/ui/db/c;->b(Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/db/DataEntry;->d()Z

    move-result v2

    if-ne v2, p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, p3}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b(Lcom/devuni/flashlight/ui/b;)V
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/devuni/helper/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "vdb_sync"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "vdb_sync"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    invoke-static {v3}, Lcom/devuni/helper/d;->a(Landroid/content/Context;)I

    move-result v20

    sget-object v2, Lcom/devuni/flashlight/ui/db/c;->a:[Ljava/lang/String;

    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    if-lez v12, :cond_5

    const/4 v11, 0x0

    move v4, v2

    :goto_0
    if-ge v11, v12, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/db/DataEntry;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    if-lez v21, :cond_9

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/db/DataEntry;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v21

    if-ge v6, v0, :cond_1

    aget-object v8, v18, v6

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v13, 0x1

    const/4 v5, 0x0

    aput-object v5, v18, v6

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/db/DataEntry;->j()I

    move-result v5

    move/from16 v0, v20

    if-eq v0, v5, :cond_a

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/devuni/flashlight/ui/db/c;->b(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v14

    invoke-virtual {v14}, Lcom/devuni/flashlight/views/k;->w()I

    move-result v4

    move/from16 v0, v20

    invoke-virtual {v2, v4, v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(II)V

    invoke-virtual {v14}, Lcom/devuni/flashlight/views/k;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Landroid/content/Context;ILcom/devuni/flashlight/views/k;IZ)V

    invoke-virtual {v14}, Lcom/devuni/flashlight/views/k;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/devuni/flashlight/views/k;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v14}, Lcom/devuni/flashlight/views/k;->G()I

    move-result v8

    invoke-virtual {v14}, Lcom/devuni/flashlight/views/k;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/devuni/flashlight/views/k;->I()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v14}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    move v5, v13

    :cond_1
    :goto_2
    if-nez v5, :cond_9

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Lcom/devuni/flashlight/ui/db/DataEntry;)V

    const/4 v4, 0x1

    add-int/lit8 v2, v11, -0x1

    add-int/lit8 v5, v12, -0x1

    :goto_3
    add-int/lit8 v11, v2, 0x1

    move v12, v5

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/devuni/helper/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/devuni/flashlight/ui/db/c;->f:Lcom/devuni/helper/e;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/devuni/flashlight/ui/db/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/devuni/flashlight/ui/db/f;-><init>(Lcom/devuni/flashlight/ui/db/c;Lcom/devuni/flashlight/ui/b;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_4
    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v2, v4

    :cond_5
    if-lez v21, :cond_7

    const/4 v4, 0x0

    move/from16 v19, v4

    :goto_5
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_7

    aget-object v4, v18, v19

    if-eqz v4, :cond_6

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/devuni/flashlight/ui/db/c;->b(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)Lcom/devuni/flashlight/views/k;

    move-result-object v22

    const/4 v5, 0x1

    invoke-virtual/range {v22 .. v22}, Lcom/devuni/flashlight/views/k;->w()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v22 .. v22}, Lcom/devuni/flashlight/views/k;->b()I

    move-result v8

    invoke-virtual/range {v22 .. v22}, Lcom/devuni/flashlight/views/k;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Lcom/devuni/flashlight/views/k;->a()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v22 .. v22}, Lcom/devuni/flashlight/views/k;->G()I

    move-result v15

    invoke-virtual/range {v22 .. v22}, Lcom/devuni/flashlight/views/k;->H()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v22 .. v22}, Lcom/devuni/flashlight/views/k;->I()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, p0

    move/from16 v9, v20

    invoke-direct/range {v2 .. v17}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Ljava/lang/String;ZILcom/devuni/flashlight/views/k;IILjava/lang/String;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-static/range {v22 .. v22}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;)V

    const/4 v2, 0x1

    :cond_6
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Z)V

    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/devuni/flashlight/ui/db/c;->g:Z

    new-instance v2, Lcom/devuni/helper/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/devuni/flashlight/ui/db/c;->f:Lcom/devuni/helper/e;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/devuni/flashlight/ui/db/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/devuni/flashlight/ui/db/e;-><init>(Lcom/devuni/flashlight/ui/db/c;Lcom/devuni/flashlight/ui/b;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_9
    move v2, v11

    move v5, v12

    goto/16 :goto_3

    :cond_a
    move v5, v13

    goto/16 :goto_2
.end method

.method public final b(Lcom/devuni/flashlight/views/k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/k;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/db/c;->b(Ljava/lang/String;)Lcom/devuni/flashlight/ui/db/DataEntry;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/ui/db/DataEntry;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/db/c;->g:Z

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method
