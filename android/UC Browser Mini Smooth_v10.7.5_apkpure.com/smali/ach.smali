.class public final Lach;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Constructor;

.field private static E:Ljava/lang/String;

.field private static a:Landroid/graphics/Bitmap;

.field private static b:[I

.field private static j:[I

.field private static k:[I

.field private static q:Lach;

.field private static t:Z

.field private static u:Z

.field private static final v:Landroid/graphics/ColorFilter;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field private C:Z

.field private D:Ljava/util/Hashtable;

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Z

.field private h:Ljava/util/LinkedList;

.field private i:Ljava/util/WeakHashMap;

.field private l:[[B

.field private m:[[B

.field private n:[[B

.field private o:[[B

.field private p:[[B

.field private r:Landroid/content/res/AssetManager;

.field private s:Landroid/util/DisplayMetrics;

.field private w:[Ljava/lang/String;

.field private x:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lach;->a:Landroid/graphics/Bitmap;

    const/16 v0, 0x11

    new-array v0, v0, [I

    sput-object v0, Lach;->b:[I

    sput-object v2, Lach;->j:[I

    sput-object v2, Lach;->k:[I

    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    sput-object v0, Lach;->q:Lach;

    sput-boolean v3, Lach;->t:Z

    sput-boolean v3, Lach;->u:Z

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x777778

    invoke-direct {v0, v1, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lach;->v:Landroid/graphics/ColorFilter;

    sput-object v2, Lach;->y:Ljava/lang/reflect/Method;

    sput-object v2, Lach;->z:Ljava/lang/reflect/Method;

    sput-object v2, Lach;->A:Ljava/lang/reflect/Method;

    sput-object v2, Lach;->B:Ljava/lang/reflect/Constructor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/themes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lach;->E:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0xa0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lach;->c:I

    iput v0, p0, Lach;->d:I

    iput-object v1, p0, Lach;->e:Landroid/content/Context;

    const v0, 0x25800

    iput v0, p0, Lach;->f:I

    iput-boolean v2, p0, Lach;->g:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lach;->h:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lach;->i:Ljava/util/WeakHashMap;

    iput-object v1, p0, Lach;->l:[[B

    iput-object v1, p0, Lach;->m:[[B

    iput-object v1, p0, Lach;->n:[[B

    iput-object v1, p0, Lach;->o:[[B

    iput-object v1, p0, Lach;->p:[[B

    iput-object v1, p0, Lach;->r:Landroid/content/res/AssetManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lach;->s:Landroid/util/DisplayMetrics;

    iput-object v1, p0, Lach;->w:[Ljava/lang/String;

    iput-object v1, p0, Lach;->x:[[Ljava/lang/String;

    iput-boolean v2, p0, Lach;->C:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lach;->D:Ljava/util/Hashtable;

    return-void
.end method

.method private a([B)Landroid/graphics/drawable/Drawable;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v1

    move v1, v0

    :goto_0
    new-array v8, v1, [B

    new-array v9, v1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v1, :cond_8

    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x0

    :try_start_2
    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v9, v6

    aget-object v0, v9, v6

    iget v4, p0, Lach;->c:I

    invoke-direct {p0, v0, v4}, Lach;->a(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    aput-byte v0, v8, v6

    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->available()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-direct {v0, v4, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v0

    :goto_3
    new-instance v0, Laes;

    invoke-direct {v0, v9, v8, v2, v4}, Laes;-><init>([Landroid/graphics/Bitmap;[BBLandroid/graphics/Rect;)V

    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lach;->a:Landroid/graphics/Bitmap;

    aput-object v0, v9, v6

    goto :goto_2

    :catch_2
    move-exception v0

    :cond_0
    move-object v0, v3

    goto :goto_4

    :cond_1
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-array v10, v0, [B

    invoke-virtual {v7, v10}, Ljava/io/DataInputStream;->read([B)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v4, 0x0

    :try_start_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v9, v6

    aget-object v4, v9, v6

    iget v10, p0, Lach;->c:I

    invoke-direct {p0, v4, v10}, Lach;->a(Landroid/graphics/Bitmap;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_2
    :goto_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, Lach;->f:I

    const v4, 0x25800

    if-ge v0, v4, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    iget v4, v5, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iget v10, v5, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x4

    iget v11, v5, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v11, v11, 0x3

    div-int/lit8 v11, v11, 0x4

    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x4

    invoke-direct {v0, v4, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    iget v0, p0, Lach;->f:I

    const v4, 0x25800

    if-le v0, v4, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    iget v4, v5, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    iget v10, v5, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    iget v11, v5, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v11, v11, 0x3

    div-int/lit8 v11, v11, 0x2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v4, v10, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    aget-object v4, v9, v6

    if-eqz v4, :cond_4

    aget-object v4, v9, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    if-nez v4, :cond_7

    :cond_4
    const/16 v0, 0x27bf

    invoke-virtual {p0, v0}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    return-object v0

    :catch_3
    move-exception v0

    move-object v0, v4

    :goto_8
    :try_start_7
    sget-object v4, Lach;->a:Landroid/graphics/Bitmap;

    aput-object v4, v9, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v0, v5

    goto :goto_6

    :cond_7
    new-instance v4, Landroid/graphics/drawable/NinePatchDrawable;

    aget-object v5, v9, v6

    aget-object v10, v9, v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v4, v5, v10, v0, v11}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    new-instance v0, Laes;

    invoke-direct {v0, v4}, Laes;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_4

    :cond_8
    :try_start_9
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    iget v0, p0, Lach;->d:I

    invoke-virtual {v3, v0}, Laes;->a(I)V

    move-object v0, v3

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v4

    move-object v13, v4

    move-object v4, v0

    move-object v0, v13

    goto :goto_9

    :catch_5
    move-exception v4

    goto :goto_8

    :cond_9
    move-object v4, v0

    goto/16 :goto_3
.end method

.method private a([BI)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lach;->i:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x27bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    :goto_1
    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/uc/util/a;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget v3, p0, Lach;->c:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v3, p0, Lach;->d:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v3, p0, Lach;->d:I

    invoke-direct {p0, v1, v3}, Lach;->a(Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_2
    sget-object v1, Lach;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lach;->a(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lach;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lach;->C:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {v0, p1, p2, p3, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lach;->B:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    const-class v0, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/res/Resources;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, [B

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lach;->B:Ljava/lang/reflect/Constructor;

    :cond_1
    sget-object v0, Lach;->B:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lach;->C:Z

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {v0, p1, p2, p3, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lach;->C:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lach;->A:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/graphics/Bitmap;

    const-string v1, "setDensity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lach;->A:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lach;->A:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v5, p0, Lach;->C:Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lach;->D:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-boolean v0, Lach;->u:Z

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    sget-object v0, Lach;->v:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lach;->t:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lach;->t:Z

    return v0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lach;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    invoke-direct {p0, p2}, Lach;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v2, p1, :cond_1

    move v0, v2

    :goto_0
    :try_start_0
    sput-boolean v0, Lach;->u:Z

    invoke-static {}, Laar;->a()Laar;

    sget-boolean v0, Lach;->u:Z

    invoke-static {v0}, Laar;->a(Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_1
    iget-object v0, p0, Lach;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lach;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laci;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laci;->a()V

    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_3
    move v0, v3

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lach;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_3
.end method

.method private static a(Ljava/io/DataInputStream;)[[Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v4, v3, [[Ljava/lang/String;

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    new-array v0, v5, [Ljava/lang/String;

    aput-object v0, v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static b()Lach;
    .locals 1

    sget-object v0, Lach;->q:Lach;

    return-object v0
.end method

.method private static b([B)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/16 v10, 0x1c

    const/16 v9, 0xe

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v3, v8, [F

    new-array v4, v10, [I

    move v1, v2

    :goto_0
    if-ge v1, v10, :cond_0

    mul-int/lit8 v5, v1, 0x4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/16 v5, 0xc

    aget v5, v4, v5

    aput v5, v1, v2

    const/16 v5, 0xa

    aget v5, v4, v5

    aput v5, v1, v7

    const/4 v5, 0x6

    aget v5, v4, v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    aget v1, v4, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget v1, v4, v7

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move v1, v2

    :goto_2
    const/4 v5, 0x4

    if-ge v1, v5, :cond_1

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v6, v1, 0x2

    aget v6, v4, v6

    int-to-float v6, v6

    aput v6, v3, v5

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v1, 0x2

    aget v6, v4, v6

    int-to-float v6, v6

    aput v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :sswitch_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    :sswitch_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    :sswitch_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    :sswitch_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    :sswitch_4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    :sswitch_5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    :sswitch_6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    :sswitch_7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    :sswitch_8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    aget v1, v4, v1

    int-to-float v1, v1

    aget v3, v4, v8

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    const/16 v1, 0xb

    aget v1, v4, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/16 v1, 0xd

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    aget v1, v4, v9

    if-ne v1, v7, :cond_3

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    :cond_2
    :goto_3
    const/16 v1, 0x13

    aget v1, v4, v1

    const/16 v2, 0x14

    aget v2, v4, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/16 v1, 0x18

    aget v1, v4, v1

    const/16 v2, 0x19

    aget v2, v4, v2

    const/16 v3, 0x1a

    aget v3, v4, v3

    int-to-float v3, v3

    const/16 v5, 0x1b

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-object v0

    :cond_3
    aget v1, v4, v9

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2d -> :sswitch_1
        0x5a -> :sswitch_2
        0x87 -> :sswitch_3
        0xb4 -> :sswitch_4
        0xe1 -> :sswitch_5
        0x10e -> :sswitch_6
        0x13b -> :sswitch_7
        0x168 -> :sswitch_8
    .end sparse-switch
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lach;->C:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lach;->y:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/graphics/drawable/NinePatchDrawable;

    const-string v1, "setTargetDensity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/util/DisplayMetrics;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lach;->y:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lach;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lach;->s:Landroid/util/DisplayMetrics;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v5, p0, Lach;->C:Z

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lach;->z:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v1, "setTargetDensity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/util/DisplayMetrics;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lach;->z:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v0, Lach;->z:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lach;->s:Landroid/util/DisplayMetrics;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iput-boolean v5, p0, Lach;->C:Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".uct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".uct"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lach;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lach;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Laf;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lach;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Laf;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static b(Ljava/io/DataInputStream;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private c([B)Landroid/graphics/drawable/Drawable;
    .locals 11

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x101009c

    aput v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v6, 0x10100a1

    aput v6, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v6, 0x0

    const v7, 0x101009f

    aput v7, v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, 0x10100a0

    aput v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x101009e

    aput v9, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, 0x101009d

    aput v10, v8, v9

    const/4 v9, 0x7

    new-array v9, v9, [[I

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    aget-byte v6, p1, v0

    new-array v7, v6, [I

    const/4 v0, 0x7

    filled-new-array {v6, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_6

    mul-int/lit8 v1, v4, 0xb

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    mul-int/lit8 v2, v4, 0xb

    add-int/lit8 v2, v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    mul-int/lit8 v2, v4, 0xb

    add-int/lit8 v2, v2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    mul-int/lit8 v2, v4, 0xb

    add-int/lit8 v2, v2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    aput v1, v7, v4

    const/4 v1, 0x0

    aget v2, v7, v4

    if-ltz v2, :cond_1

    aget v2, v7, v4

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    aget v2, v7, v4

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v3, v1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v4

    mul-int/lit8 v8, v4, 0xb

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v1

    aget-byte v8, p1, v8

    aput-byte v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    aget v2, v7, v4

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_7

    aget v1, v7, v4

    invoke-virtual {p0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    aget-object v8, v0, v4

    array-length v8, v8

    if-ge v1, v8, :cond_4

    aget-object v8, v0, v4

    aget-byte v8, v8, v1

    const/4 v10, 0x1

    if-ne v8, v10, :cond_3

    aget-object v2, v9, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    :cond_6
    return-object v5

    :cond_7
    move-object v3, v1

    goto :goto_2
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lach;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "night.uct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/io/DataInputStream;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput-object v2, Lach;->j:[I

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/16 v2, 0x1d1

    if-eq v3, v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    if-nez v3, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_3
    new-array v2, v3, [I

    sput-object v2, Lach;->j:[I

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sget-object v5, Lach;->j:[I

    aput v4, v5, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lach;->j:[I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_3
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lach;->D:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lach;->D:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    :cond_0
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lach;->D:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string v2, "data/data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    const-string v4, "8.0.0.75.11"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    :try_start_2
    iget-object v2, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, p0, Lach;->r:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lach;->r:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->read([B)I

    move v2, v0

    :goto_3
    const/16 v4, 0x11

    if-ge v2, v4, :cond_5

    sget-object v4, Lach;->b:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lach;->c(Ljava/io/DataInputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    :goto_4
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lach;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v2

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_7
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lach;->u:Z

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v3, 0xf0

    iput v3, p0, Lach;->c:I

    sput-object v2, Lach;->k:[I

    if-eqz p1, :cond_2

    :try_start_0
    const-string v3, "data/data"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lach;->b:[I

    const/4 v5, 0x1

    aget v5, v2, v5

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Ljava/io/DataInputStream;->skip(J)J

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    const/16 v2, 0x1b3

    if-eq v7, v2, :cond_3

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    :cond_1
    :goto_1
    return v0

    :cond_2
    :try_start_4
    iget-object v3, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iput-object v3, p0, Lach;->r:Landroid/content/res/AssetManager;

    iget-object v3, p0, Lach;->r:Landroid/content/res/AssetManager;

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v4

    goto :goto_0

    :cond_3
    if-nez v7, :cond_5

    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    if-gez v2, :cond_7

    if-eqz v4, :cond_6

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_7
    :try_start_8
    new-array v8, v7, [I

    sput-object v8, Lach;->k:[I

    new-array v8, v7, [[B

    iput-object v8, p0, Lach;->l:[[B

    new-array v8, v7, [[B

    iput-object v8, p0, Lach;->m:[[B

    new-array v8, v7, [[B

    iput-object v8, p0, Lach;->n:[[B

    new-array v8, v7, [[B

    iput-object v8, p0, Lach;->o:[[B

    new-array v8, v7, [[B

    iput-object v8, p0, Lach;->p:[[B

    packed-switch v6, :pswitch_data_0

    :goto_3
    sget-object v6, Lach;->k:[I

    const/4 v8, 0x0

    add-int/lit8 v9, v5, 0x4

    aput v9, v6, v8

    add-int/lit8 v5, v5, 0x4

    move v6, v5

    move v5, v2

    move v2, v1

    :goto_4
    if-ge v2, v7, :cond_b

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v5

    sget-object v5, Lach;->k:[I

    aput v6, v5, v2

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    packed-switch v8, :pswitch_data_1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_0
    iget-object v6, p0, Lach;->l:[[B

    const/4 v8, 0x0

    new-array v9, v2, [B

    aput-object v9, v6, v8

    iget-object v6, p0, Lach;->l:[[B

    const/4 v8, 0x0

    aget-object v6, v6, v8

    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->read([B)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v3

    move-object v2, v4

    :goto_6
    const/4 v3, 0x0

    :try_start_9
    sput-object v3, Lach;->k:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lach;->l:[[B

    const/4 v3, 0x0

    iput-object v3, p0, Lach;->m:[[B

    const/4 v3, 0x0

    iput-object v3, p0, Lach;->n:[[B

    const/4 v3, 0x0

    iput-object v3, p0, Lach;->o:[[B

    const/4 v3, 0x0

    iput-object v3, p0, Lach;->p:[[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_8

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :pswitch_1
    :try_start_b
    iget-object v6, p0, Lach;->m:[[B

    const/4 v8, 0x0

    new-array v9, v2, [B

    aput-object v9, v6, v8

    iget-object v6, p0, Lach;->m:[[B

    const/4 v8, 0x0

    aget-object v6, v6, v8

    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->read([B)I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v4, :cond_9

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :cond_a
    :goto_8
    throw v0

    :pswitch_2
    :try_start_d
    iget-object v6, p0, Lach;->n:[[B

    const/4 v8, 0x0

    new-array v9, v2, [B

    aput-object v9, v6, v8

    iget-object v6, p0, Lach;->n:[[B

    const/4 v8, 0x0

    aget-object v6, v6, v8

    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->read([B)I

    goto/16 :goto_3

    :pswitch_3
    iget-object v6, p0, Lach;->o:[[B

    const/4 v8, 0x0

    new-array v9, v2, [B

    aput-object v9, v6, v8

    iget-object v6, p0, Lach;->o:[[B

    const/4 v8, 0x0

    aget-object v6, v6, v8

    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->read([B)I

    goto/16 :goto_3

    :pswitch_4
    iget-object v6, p0, Lach;->p:[[B

    const/4 v8, 0x0

    new-array v9, v2, [B

    aput-object v9, v6, v8

    iget-object v6, p0, Lach;->p:[[B

    const/4 v8, 0x0

    aget-object v6, v6, v8

    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->read([B)I

    goto/16 :goto_3

    :pswitch_5
    iget-object v8, p0, Lach;->l:[[B

    new-array v9, v5, [B

    aput-object v9, v8, v2

    iget-object v8, p0, Lach;->l:[[B

    aget-object v8, v8, v2

    invoke-virtual {v3, v8}, Ljava/io/DataInputStream;->read([B)I

    goto/16 :goto_5

    :pswitch_6
    iget-object v8, p0, Lach;->m:[[B

    new-array v9, v5, [B

    aput-object v9, v8, v2

    iget-object v8, p0, Lach;->m:[[B

    aget-object v8, v8, v2

    invoke-virtual {v3, v8}, Ljava/io/DataInputStream;->read([B)I

    goto/16 :goto_5

    :pswitch_7
    iget-object v8, p0, Lach;->n:[[B

    new-array v9, v5, [B

    aput-object v9, v8, v2

    iget-object v8, p0, Lach;->n:[[B

    aget-object v8, v8, v2

    invoke-virtual {v3, v8}, Ljava/io/DataInputStream;->read([B)I

    goto/16 :goto_5

    :pswitch_8
    iget-object v8, p0, Lach;->o:[[B

    new-array v9, v5, [B

    aput-object v9, v8, v2

    iget-object v8, p0, Lach;->o:[[B

    aget-object v8, v8, v2

    invoke-virtual {v3, v8}, Ljava/io/DataInputStream;->read([B)I

    goto/16 :goto_5

    :pswitch_9
    iget-object v8, p0, Lach;->p:[[B

    new-array v9, v5, [B

    aput-object v9, v8, v2

    iget-object v8, p0, Lach;->p:[[B

    aget-object v8, v8, v2

    invoke-virtual {v3, v8}, Ljava/io/DataInputStream;->read([B)I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_5

    :cond_b
    if-eqz v4, :cond_c

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_c
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    move v0, v1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move v0, v1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_7

    :catch_5
    move-exception v1

    move-object v1, v2

    goto/16 :goto_6

    :catch_6
    move-exception v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    const-string v4, "8.0.0.75.11"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    invoke-static {v3}, Lxp;->a(Ljava/io/InputStream;)V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Lxp;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    invoke-static {v3}, Lxp;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v1, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x8

    sub-long v5, v3, v5

    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
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

    move-object v2, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static h(I)I
    .locals 1

    sget-object v0, Lach;->j:[I

    if-nez v0, :cond_0

    const v0, -0x777778

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lach;->j:[I

    aget v0, v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p2}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    iget-object v1, p0, Lach;->w:[Ljava/lang/String;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lach;->w:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lach;->w:[Ljava/lang/String;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Laci;)V
    .locals 2

    iget-object v0, p0, Lach;->h:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    iput-object p1, p0, Lach;->e:Landroid/content/Context;

    const/16 v0, 0xa0

    :try_start_0
    const-class v2, Landroid/util/DisplayMetrics;

    const-string v3, "densityDpi"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iput v0, p0, Lach;->d:I

    iget-object v0, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lach;->s:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lach;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int v3, v2, v0

    iput v3, p0, Lach;->f:I

    if-le v2, v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lach;->g:Z

    iget-boolean v0, p0, Lach;->g:Z

    iput-boolean v0, p0, Lach;->g:Z

    return-void

    :catch_0
    move-exception v2

    iput-boolean v1, p0, Lach;->C:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lach;->w:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lach;->x:[[Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "uc/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".arsc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    invoke-static {v0}, Lach;->b(Ljava/io/DataInputStream;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lach;->w:[Ljava/lang/String;

    invoke-static {v0}, Lach;->a(Ljava/io/DataInputStream;)[[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lach;->x:[[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laci;)V
    .locals 2

    iget-object v0, p0, Lach;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lach;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lach;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lach;->x:[[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lach;->x:[[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)[B
    .locals 2

    add-int/lit16 v0, p1, -0x2710

    if-ltz v0, :cond_0

    iget-object v1, p0, Lach;->l:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lach;->l:[[B

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Landroid/graphics/Bitmap;
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    add-int/lit16 v1, p1, -0x2710

    iget-object v0, p0, Lach;->i:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/util/a;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v2, p0, Lach;->l:[[B

    aget-object v2, v2, v1

    const/4 v3, 0x0

    iget-object v4, p0, Lach;->l:[[B

    aget-object v1, v4, v1

    array-length v1, v1

    invoke-static {v2, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v0, p0, Lach;->c:I

    iget v2, p0, Lach;->d:I

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget v3, p0, Lach;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lach;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, p0, Lach;->d:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lach;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_1
    iget v1, p0, Lach;->d:I

    invoke-direct {p0, v0, v1}, Lach;->a(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v1, p0, Lach;->i:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lach;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    add-int/lit16 v3, p1, -0x2710

    iget-object v0, p0, Lach;->D:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lach;->D:Ljava/util/Hashtable;

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_8

    iget-object v1, p0, Lach;->l:[[B

    if-eqz v1, :cond_8

    iget-object v1, p0, Lach;->l:[[B

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lach;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lach;->a(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    :goto_1
    return-object v2

    :cond_1
    iget-object v0, p0, Lach;->D:Ljava/util/Hashtable;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lach;->l:[[B

    if-eqz v1, :cond_a

    iget-object v1, p0, Lach;->l:[[B

    aget-object v1, v1, v3

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_a

    iget-object v4, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    iget-object v4, p0, Lach;->n:[[B

    if-eqz v4, :cond_2

    iget-object v4, p0, Lach;->n:[[B

    aget-object v4, v4, v3

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lach;->p:[[B

    if-eqz v4, :cond_9

    iget-object v4, p0, Lach;->p:[[B

    aget-object v4, v4, v3

    if-eqz v4, :cond_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lach;->m:[[B

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    iget-object v0, p0, Lach;->m:[[B

    aget-object v0, v0, v3

    invoke-direct {p0, v0, p1}, Lach;->a([BI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lach;->p:[[B

    aget-object v1, v1, v3

    if-eqz v1, :cond_6

    iget-object v0, p0, Lach;->p:[[B

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lach;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lach;->a(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lach;->o:[[B

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    iget-object v0, p0, Lach;->o:[[B

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lach;->c([B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lach;->n:[[B

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    iget-object v0, p0, Lach;->n:[[B

    aget-object v0, v0, v3

    invoke-static {v0}, Lach;->b([B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lach;->a(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    goto :goto_0
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lach;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final j(I)F
    .locals 1

    iget-object v0, p0, Lach;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lach;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method

.method public final k(I)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lach;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lach;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn;->g(Z)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lach;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->b(Ljava/lang/String;)Z

    move v0, v1

    :cond_1
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqn;->g(Z)V

    const-string v2, "theme/UCSkin.uct"

    invoke-direct {p0, v1, v2}, Lach;->a(ILjava/lang/String;)Z

    goto :goto_0
.end method
