.class public final Lcom/millennialmedia/a/a/b/w;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic g:Z

.field private static final h:Ljava/util/Comparator;


# instance fields
.field a:Ljava/util/Comparator;

.field b:[Lcom/millennialmedia/a/a/b/af;

.field final c:Lcom/millennialmedia/a/a/b/af;

.field d:I

.field e:I

.field f:I

.field private i:Lcom/millennialmedia/a/a/b/aa;

.field private j:Lcom/millennialmedia/a/a/b/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/a/a/b/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/millennialmedia/a/a/b/w;->g:Z

    new-instance v0, Lcom/millennialmedia/a/a/b/x;

    invoke-direct {v0}, Lcom/millennialmedia/a/a/b/x;-><init>()V

    sput-object v0, Lcom/millennialmedia/a/a/b/w;->h:Ljava/util/Comparator;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/millennialmedia/a/a/b/w;->h:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/millennialmedia/a/a/b/w;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput v0, p0, Lcom/millennialmedia/a/a/b/w;->d:I

    iput v0, p0, Lcom/millennialmedia/a/a/b/w;->e:I

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/millennialmedia/a/a/b/w;->a:Ljava/util/Comparator;

    new-instance v0, Lcom/millennialmedia/a/a/b/af;

    invoke-direct {v0}, Lcom/millennialmedia/a/a/b/af;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/w;->c:Lcom/millennialmedia/a/a/b/af;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/millennialmedia/a/a/b/af;

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/millennialmedia/a/a/b/w;->f:I

    return-void

    :cond_0
    sget-object p1, Lcom/millennialmedia/a/a/b/w;->h:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Z)Lcom/millennialmedia/a/a/b/af;
    .locals 10

    const/4 v2, 0x0

    iget-object v7, p0, Lcom/millennialmedia/a/a/b/w;->a:Ljava/util/Comparator;

    iget-object v8, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x14

    ushr-int/lit8 v3, v0, 0xc

    xor-int/2addr v1, v3

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int v3, v1, v0

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    and-int v9, v3, v0

    aget-object v1, v8, v9

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    sget-object v0, Lcom/millennialmedia/a/a/b/w;->h:Ljava/util/Comparator;

    if-ne v7, v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/millennialmedia/a/a/b/af;->f:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    move-object v2, v1

    :cond_0
    :goto_2
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lcom/millennialmedia/a/a/b/af;->f:Ljava/lang/Object;

    invoke-interface {v7, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_3
    if-gez v4, :cond_4

    iget-object v5, v1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    :goto_3
    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v5, v1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_4
    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/millennialmedia/a/a/b/w;->c:Lcom/millennialmedia/a/a/b/af;

    if-nez v1, :cond_8

    sget-object v0, Lcom/millennialmedia/a/a/b/w;->h:Ljava/util/Comparator;

    if-ne v7, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Comparable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/millennialmedia/a/a/b/af;

    iget-object v5, v4, Lcom/millennialmedia/a/a/b/af;->e:Lcom/millennialmedia/a/a/b/af;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/millennialmedia/a/a/b/af;-><init>(Lcom/millennialmedia/a/a/b/af;Ljava/lang/Object;ILcom/millennialmedia/a/a/b/af;Lcom/millennialmedia/a/a/b/af;)V

    aput-object v0, v8, v9

    :goto_5
    iget v1, p0, Lcom/millennialmedia/a/a/b/w;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/millennialmedia/a/a/b/w;->d:I

    iget v2, p0, Lcom/millennialmedia/a/a/b/w;->f:I

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    invoke-static {v1}, Lcom/millennialmedia/a/a/b/w;->a([Lcom/millennialmedia/a/a/b/af;)[Lcom/millennialmedia/a/a/b/af;

    move-result-object v1

    iput-object v1, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lcom/millennialmedia/a/a/b/w;->f:I

    :cond_7
    iget v1, p0, Lcom/millennialmedia/a/a/b/w;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/millennialmedia/a/a/b/w;->e:I

    move-object v2, v0

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/millennialmedia/a/a/b/af;

    iget-object v5, v4, Lcom/millennialmedia/a/a/b/af;->e:Lcom/millennialmedia/a/a/b/af;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/millennialmedia/a/a/b/af;-><init>(Lcom/millennialmedia/a/a/b/af;Ljava/lang/Object;ILcom/millennialmedia/a/a/b/af;Lcom/millennialmedia/a/a/b/af;)V

    if-gez v6, :cond_9

    iput-object v0, v1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    :goto_6
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/millennialmedia/a/a/b/w;->b(Lcom/millennialmedia/a/a/b/af;Z)V

    goto :goto_5

    :cond_9
    iput-object v0, v1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    goto :goto_6

    :cond_a
    move v6, v0

    goto :goto_4
.end method

.method private a(Lcom/millennialmedia/a/a/b/af;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    iget-object v3, p1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    iget-object v4, v3, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    iget-object v5, v3, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    iput-object v4, p1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    if-eqz v4, :cond_0

    iput-object p1, v4, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;Lcom/millennialmedia/a/a/b/af;)V

    iput-object p1, v3, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    iput-object v3, p1, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/millennialmedia/a/a/b/af;->i:I

    move v2, v0

    :goto_0
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/millennialmedia/a/a/b/af;->i:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/millennialmedia/a/a/b/af;->i:I

    iget v0, p1, Lcom/millennialmedia/a/a/b/af;->i:I

    if-eqz v5, :cond_1

    iget v1, v5, Lcom/millennialmedia/a/a/b/af;->i:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/millennialmedia/a/a/b/af;->i:I

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/millennialmedia/a/a/b/af;Lcom/millennialmedia/a/a/b/af;)V
    .locals 2

    iget-object v0, p1, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    :goto_0
    return-void

    :cond_1
    sget-boolean v1, Lcom/millennialmedia/a/a/b/w;->g:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    if-eq v1, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p2, v0, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/millennialmedia/a/a/b/af;->g:I

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    aput-object p2, v1, v0

    goto :goto_0
.end method

.method private static a([Lcom/millennialmedia/a/a/b/af;)[Lcom/millennialmedia/a/a/b/af;
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x0

    array-length v6, p0

    mul-int/lit8 v0, v6, 0x2

    new-array v7, v0, [Lcom/millennialmedia/a/a/b/af;

    new-instance v8, Lcom/millennialmedia/a/a/b/z;

    invoke-direct {v8}, Lcom/millennialmedia/a/a/b/z;-><init>()V

    new-instance v9, Lcom/millennialmedia/a/a/b/y;

    invoke-direct {v9}, Lcom/millennialmedia/a/a/b/y;-><init>()V

    new-instance v10, Lcom/millennialmedia/a/a/b/y;

    invoke-direct {v10}, Lcom/millennialmedia/a/a/b/y;-><init>()V

    move v5, v1

    :goto_0
    if-ge v5, v6, :cond_7

    aget-object v4, p0, v5

    if-eqz v4, :cond_4

    invoke-virtual {v8, v4}, Lcom/millennialmedia/a/a/b/z;->a(Lcom/millennialmedia/a/a/b/af;)V

    move v0, v1

    move v2, v1

    :goto_1
    invoke-virtual {v8}, Lcom/millennialmedia/a/a/b/z;->a()Lcom/millennialmedia/a/a/b/af;

    move-result-object v11

    if-eqz v11, :cond_1

    iget v11, v11, Lcom/millennialmedia/a/a/b/af;->g:I

    and-int/2addr v11, v6

    if-nez v11, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {v9, v2}, Lcom/millennialmedia/a/a/b/y;->a(I)V

    invoke-virtual {v10, v0}, Lcom/millennialmedia/a/a/b/y;->a(I)V

    invoke-virtual {v8, v4}, Lcom/millennialmedia/a/a/b/z;->a(Lcom/millennialmedia/a/a/b/af;)V

    :goto_2
    invoke-virtual {v8}, Lcom/millennialmedia/a/a/b/z;->a()Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/millennialmedia/a/a/b/af;->g:I

    and-int/2addr v2, v6

    if-nez v2, :cond_2

    invoke-virtual {v9, v0}, Lcom/millennialmedia/a/a/b/y;->a(Lcom/millennialmedia/a/a/b/af;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v0}, Lcom/millennialmedia/a/a/b/y;->a(Lcom/millennialmedia/a/a/b/af;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/millennialmedia/a/a/b/y;->a()Lcom/millennialmedia/a/a/b/af;

    move-result-object v4

    invoke-virtual {v10}, Lcom/millennialmedia/a/a/b/y;->a()Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    :goto_3
    aput-object v4, v7, v5

    add-int v2, v5, v6

    aput-object v0, v7, v2

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    if-lez v2, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v4

    move-object v4, v3

    goto :goto_3

    :cond_7
    return-object v7
.end method

.method private b(Ljava/lang/Object;)Lcom/millennialmedia/a/a/b/af;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/millennialmedia/a/a/b/w;->a(Ljava/lang/Object;Z)Lcom/millennialmedia/a/a/b/af;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/millennialmedia/a/a/b/af;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    iget-object v0, p1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    iget-object v4, v3, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    iget-object v5, v3, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    iput-object v5, p1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    if-eqz v5, :cond_0

    iput-object p1, v5, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;Lcom/millennialmedia/a/a/b/af;)V

    iput-object p1, v3, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    iput-object v3, p1, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/millennialmedia/a/a/b/af;->i:I

    move v2, v0

    :goto_0
    if-eqz v5, :cond_3

    iget v0, v5, Lcom/millennialmedia/a/a/b/af;->i:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/millennialmedia/a/a/b/af;->i:I

    iget v0, p1, Lcom/millennialmedia/a/a/b/af;->i:I

    if-eqz v4, :cond_1

    iget v1, v4, Lcom/millennialmedia/a/a/b/af;->i:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/millennialmedia/a/a/b/af;->i:I

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/millennialmedia/a/a/b/af;Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    iget-object v4, p1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/millennialmedia/a/a/b/af;->i:I

    move v2, v0

    :goto_1
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/millennialmedia/a/a/b/af;->i:I

    :goto_2
    sub-int v5, v2, v0

    const/4 v6, -0x2

    if-ne v5, v6, :cond_8

    iget-object v3, v4, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    iget-object v0, v4, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/millennialmedia/a/a/b/af;->i:I

    move v2, v0

    :goto_3
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/millennialmedia/a/a/b/af;->i:I

    :goto_4
    sub-int/2addr v0, v2

    if-eq v0, v7, :cond_0

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    :cond_0
    invoke-direct {p0, p1}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;)V

    :goto_5
    if-nez p2, :cond_a

    :cond_1
    :goto_6
    iget-object p1, p1, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    sget-boolean v2, Lcom/millennialmedia/a/a/b/w;->g:Z

    if-nez v2, :cond_7

    if-eq v0, v8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    invoke-direct {p0, v4}, Lcom/millennialmedia/a/a/b/w;->b(Lcom/millennialmedia/a/a/b/af;)V

    invoke-direct {p0, p1}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    if-ne v5, v4, :cond_f

    iget-object v4, v3, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    iget-object v0, v3, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/millennialmedia/a/a/b/af;->i:I

    move v2, v0

    :goto_7
    if-eqz v4, :cond_c

    iget v0, v4, Lcom/millennialmedia/a/a/b/af;->i:I

    :goto_8
    sub-int/2addr v0, v2

    if-eq v0, v8, :cond_9

    if-nez v0, :cond_d

    if-nez p2, :cond_d

    :cond_9
    invoke-direct {p0, p1}, Lcom/millennialmedia/a/a/b/w;->b(Lcom/millennialmedia/a/a/b/af;)V

    :goto_9
    if-eqz p2, :cond_1

    :cond_a
    :goto_a
    return-void

    :cond_b
    move v2, v1

    goto :goto_7

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_d
    sget-boolean v2, Lcom/millennialmedia/a/a/b/w;->g:Z

    if-nez v2, :cond_e

    if-eq v0, v7, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    invoke-direct {p0, v3}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;)V

    invoke-direct {p0, p1}, Lcom/millennialmedia/a/a/b/w;->b(Lcom/millennialmedia/a/a/b/af;)V

    goto :goto_9

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lcom/millennialmedia/a/a/b/af;->i:I

    if-eqz p2, :cond_1

    goto :goto_a

    :cond_10
    sget-boolean v3, Lcom/millennialmedia/a/a/b/w;->g:Z

    if-nez v3, :cond_11

    if-eq v5, v7, :cond_11

    if-eq v5, v8, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/millennialmedia/a/a/b/af;->i:I

    if-eqz p2, :cond_a

    goto :goto_6
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lcom/millennialmedia/a/a/b/af;
    .locals 2

    invoke-direct {p0, p1}, Lcom/millennialmedia/a/a/b/w;->b(Ljava/lang/Object;)Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;Z)V

    :cond_0
    return-object v0
.end method

.method final a(Ljava/util/Map$Entry;)Lcom/millennialmedia/a/a/b/af;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/a/a/b/w;->b(Ljava/lang/Object;)Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/millennialmedia/a/a/b/af;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    return-object v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Lcom/millennialmedia/a/a/b/af;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/millennialmedia/a/a/b/af;->e:Lcom/millennialmedia/a/a/b/af;

    iget-object v1, p1, Lcom/millennialmedia/a/a/b/af;->d:Lcom/millennialmedia/a/a/b/af;

    iput-object v1, v0, Lcom/millennialmedia/a/a/b/af;->d:Lcom/millennialmedia/a/a/b/af;

    iget-object v0, p1, Lcom/millennialmedia/a/a/b/af;->d:Lcom/millennialmedia/a/a/b/af;

    iget-object v1, p1, Lcom/millennialmedia/a/a/b/af;->e:Lcom/millennialmedia/a/a/b/af;

    iput-object v1, v0, Lcom/millennialmedia/a/a/b/af;->e:Lcom/millennialmedia/a/a/b/af;

    iput-object v5, p1, Lcom/millennialmedia/a/a/b/af;->e:Lcom/millennialmedia/a/a/b/af;

    iput-object v5, p1, Lcom/millennialmedia/a/a/b/af;->d:Lcom/millennialmedia/a/a/b/af;

    :cond_0
    iget-object v0, p1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    iget-object v1, p1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    iget-object v3, p1, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v3, v0, Lcom/millennialmedia/a/a/b/af;->i:I

    iget v4, v1, Lcom/millennialmedia/a/a/b/af;->i:I

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/b/af;->b()Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;Z)V

    iget-object v3, p1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    if-eqz v3, :cond_6

    iget v1, v3, Lcom/millennialmedia/a/a/b/af;->i:I

    iput-object v3, v0, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    iput-object v0, v3, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    iput-object v5, p1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    :goto_1
    iget-object v3, p1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    if-eqz v3, :cond_1

    iget v2, v3, Lcom/millennialmedia/a/a/b/af;->i:I

    iput-object v3, v0, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    iput-object v0, v3, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    iput-object v5, p1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/millennialmedia/a/a/b/af;->i:I

    invoke-direct {p0, p1, v0}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;Lcom/millennialmedia/a/a/b/af;)V

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/millennialmedia/a/a/b/af;->a()Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;Lcom/millennialmedia/a/a/b/af;)V

    iput-object v5, p1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    :goto_3
    invoke-direct {p0, v3, v2}, Lcom/millennialmedia/a/a/b/w;->b(Lcom/millennialmedia/a/a/b/af;Z)V

    iget v0, p0, Lcom/millennialmedia/a/a/b/w;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/millennialmedia/a/a/b/w;->d:I

    iget v0, p0, Lcom/millennialmedia/a/a/b/w;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/millennialmedia/a/a/b/w;->e:I

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;Lcom/millennialmedia/a/a/b/af;)V

    iput-object v5, p1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v5}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;Lcom/millennialmedia/a/a/b/af;)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/w;->b:[Lcom/millennialmedia/a/a/b/af;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/millennialmedia/a/a/b/w;->d:I

    iget v0, p0, Lcom/millennialmedia/a/a/b/w;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/millennialmedia/a/a/b/w;->e:I

    iget-object v2, p0, Lcom/millennialmedia/a/a/b/w;->c:Lcom/millennialmedia/a/a/b/af;

    iget-object v0, v2, Lcom/millennialmedia/a/a/b/af;->d:Lcom/millennialmedia/a/a/b/af;

    :goto_0
    if-eq v0, v2, :cond_0

    iget-object v1, v0, Lcom/millennialmedia/a/a/b/af;->d:Lcom/millennialmedia/a/a/b/af;

    iput-object v3, v0, Lcom/millennialmedia/a/a/b/af;->e:Lcom/millennialmedia/a/a/b/af;

    iput-object v3, v0, Lcom/millennialmedia/a/a/b/af;->d:Lcom/millennialmedia/a/a/b/af;

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object v2, v2, Lcom/millennialmedia/a/a/b/af;->e:Lcom/millennialmedia/a/a/b/af;

    iput-object v2, v2, Lcom/millennialmedia/a/a/b/af;->d:Lcom/millennialmedia/a/a/b/af;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/millennialmedia/a/a/b/w;->b(Ljava/lang/Object;)Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/w;->i:Lcom/millennialmedia/a/a/b/aa;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/millennialmedia/a/a/b/aa;

    invoke-direct {v0, p0}, Lcom/millennialmedia/a/a/b/aa;-><init>(Lcom/millennialmedia/a/a/b/w;)V

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/w;->i:Lcom/millennialmedia/a/a/b/aa;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/millennialmedia/a/a/b/w;->b(Ljava/lang/Object;)Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/millennialmedia/a/a/b/af;->h:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/w;->j:Lcom/millennialmedia/a/a/b/ac;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/millennialmedia/a/a/b/ac;

    invoke-direct {v0, p0}, Lcom/millennialmedia/a/a/b/ac;-><init>(Lcom/millennialmedia/a/a/b/w;)V

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/w;->j:Lcom/millennialmedia/a/a/b/ac;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/millennialmedia/a/a/b/w;->a(Ljava/lang/Object;Z)Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    iget-object v1, v0, Lcom/millennialmedia/a/a/b/af;->h:Ljava/lang/Object;

    iput-object p2, v0, Lcom/millennialmedia/a/a/b/af;->h:Ljava/lang/Object;

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/millennialmedia/a/a/b/w;->a(Ljava/lang/Object;)Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/millennialmedia/a/a/b/af;->h:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/a/a/b/w;->d:I

    return v0
.end method
