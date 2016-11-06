.class public final Lwp;
.super Ljava/lang/Object;


# static fields
.field private static a:B

.field private static b:[Ljava/util/ArrayList;

.field private static c:Lwp;


# instance fields
.field private d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-byte v0, Lwp;->a:B

    invoke-static {}, Lwp;->b()B

    invoke-static {}, Lwp;->b()B

    invoke-static {}, Lwp;->b()B

    invoke-static {}, Lwp;->b()B

    invoke-static {}, Lwp;->b()B

    invoke-static {}, Lwp;->b()B

    invoke-static {}, Lwp;->b()B

    move-result v1

    new-array v1, v1, [Ljava/util/ArrayList;

    sput-object v1, Lwp;->b:[Ljava/util/ArrayList;

    :goto_0
    sget-byte v1, Lwp;->a:B

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    sget-object v1, Lwp;->b:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lwp;->c:Lwp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwp;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(BLjava/lang/Object;)Lwo;
    .locals 1

    new-instance v0, Lwo;

    invoke-direct {v0, p0, p1}, Lwo;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lwp;
    .locals 1

    sget-object v0, Lwp;->c:Lwp;

    if-nez v0, :cond_0

    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    sput-object v0, Lwp;->c:Lwp;

    :cond_0
    sget-object v0, Lwp;->c:Lwp;

    return-object v0
.end method

.method public static a(Lvx;B)V
    .locals 2

    sget-object v0, Lwp;->b:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b()B
    .locals 2

    sget-byte v0, Lwp;->a:B

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    sput-byte v1, Lwp;->a:B

    return v0
.end method


# virtual methods
.method public final a(Lwo;)V
    .locals 4

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    sget-object v0, Lwp;->b:[Ljava/util/ArrayList;

    iget-byte v1, p1, Lwo;->a:B

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    sget-object v0, Lwp;->b:[Ljava/util/ArrayList;

    iget-byte v1, p1, Lwo;->a:B

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lvx;->a(Lwo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwp;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lwp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    sget-object v0, Lwp;->b:[Ljava/util/ArrayList;

    iget-byte v1, p1, Lwo;->a:B

    aget-object v0, v0, v1

    iget-object v1, p0, Lwp;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lwp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
