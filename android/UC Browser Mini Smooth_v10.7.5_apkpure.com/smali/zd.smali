.class public final Lzd;
.super Ljava/lang/Object;


# static fields
.field private static g:[I


# instance fields
.field a:[Ljava/lang/Object;

.field b:S

.field c:Lzd;

.field d:[B

.field e:S

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [I

    sput-object v0, Lzd;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    iput-short v1, p0, Lzd;->b:S

    iput-object v0, p0, Lzd;->c:Lzd;

    iput-object v0, p0, Lzd;->d:[B

    const/16 v0, 0x7fff

    iput-short v0, p0, Lzd;->e:S

    iput v1, p0, Lzd;->f:I

    sget v0, Lafv;->a:I

    sget v0, Lafv;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    iput-short v1, p0, Lzd;->b:S

    iput-object v0, p0, Lzd;->c:Lzd;

    iput-object v0, p0, Lzd;->d:[B

    const/16 v0, 0x7fff

    iput-short v0, p0, Lzd;->e:S

    iput v1, p0, Lzd;->f:I

    sget v0, Lafv;->a:I

    sget v0, Lafv;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    iput p1, p0, Lzd;->f:I

    return-void
.end method

.method private a(Lza;IIIIIII)I
    .locals 10

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lzd;->a(Lza;IIIIIIZI)I

    move-result v0

    return v0
.end method

.method private a(Lza;IIIIIIZI)I
    .locals 9

    iget-object v1, p1, Lza;->S:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez p6, :cond_0

    if-ge p6, p4, :cond_0

    const/4 v1, 0x2

    move/from16 v0, p9

    invoke-static {v0, v1}, Lxp;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr p3, p6

    :cond_0
    :goto_0
    move/from16 v3, p7

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v1, p1, Lza;->S:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v2, 0x20

    move/from16 v0, p9

    invoke-static {v0, v2}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lzd;->e([B)I

    move-result v2

    sub-int v2, p5, v2

    add-int/2addr v2, p2

    :goto_2
    const/4 v5, 0x1

    invoke-static {v1, v5, p3, v2}, Lzd;->a([BIII)V

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    invoke-static {v1}, Lzd;->d([B)I

    move-result v2

    add-int/2addr v2, p3

    iget v5, p1, Lza;->C:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Lza;->C:I

    :cond_1
    invoke-static {v1}, Lzd;->d([B)I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {v1}, Lzd;->d([B)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    aget-byte v5, v1, v5

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    iget-byte v5, p1, Lza;->Z:B

    add-int/2addr v2, v5

    :cond_2
    const/4 v5, 0x0

    aget-byte v1, v1, v5

    invoke-static {v1}, Lza;->a(B)Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-double v1, v2

    iget v5, p1, Lza;->l:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    double-to-int v2, v1

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move p3, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    move/from16 v0, p9

    invoke-static {v0, v1}, Lxp;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    shr-int/lit8 v1, p6, 0x1

    add-int/2addr p3, v1

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    move/from16 v0, p9

    invoke-static {v0, v2}, Lxp;->c(II)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Lzd;->e([B)I

    move-result v2

    sub-int v2, p5, v2

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v4, -0x1

    :goto_3
    move/from16 v0, p7

    if-lt v1, v0, :cond_7

    iget-object v2, p1, Lza;->S:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_7
    if-lez v4, :cond_8

    iget-object v1, p0, Lzd;->d:[B

    iget-object v2, p0, Lzd;->d:[B

    invoke-static {v2}, Lzd;->d([B)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v1, v3, v2, p2}, Lzd;->a([BIII)V

    :cond_8
    add-int v2, p2, p5

    if-lez p5, :cond_9

    if-eqz p8, :cond_9

    iget-byte v1, p1, Lza;->aa:B

    :goto_4
    add-int/2addr v1, v2

    return v1

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    move v2, p2

    goto/16 :goto_2
.end method

.method public static final a([BI)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lxp;->b([BI)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    shr-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, p1}, Lxp;->b([BI)I

    move-result v2

    invoke-static {p0, v0, v2, v1}, Lxp;->a([BIILjava/lang/StringBuffer;)I

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a([B[BI)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lzd;->a([B[BILjava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxv;Lza;)V
    .locals 14

    iget-object v0, p1, Lza;->V:Lzd;

    if-eqz v0, :cond_0

    iget v0, p1, Lza;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lza;->V:Lzd;

    iget v1, p1, Lza;->W:I

    invoke-virtual {p1, v0, v1}, Lza;->b(Lzd;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lza;->V:Lzd;

    iget-object v0, v0, Lzd;->a:[Ljava/lang/Object;

    iget v1, p1, Lza;->W:I

    aget-object v0, v0, v1

    check-cast v0, [B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    invoke-static {v1}, Lza;->p(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxv;->a()V

    const/4 v1, 0x4

    new-array v4, v1, [I

    iget v1, p1, Lza;->l:I

    invoke-static {v1}, Lcom/uc/platform/d;->b(I)I

    iget-object v1, p1, Lza;->V:Lzd;

    iget v2, p1, Lza;->W:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lza;->a(Lzd;II)Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v12

    if-lez v12, :cond_0

    shl-int/lit8 v1, v12, 0x2

    new-array v13, v1, [I

    iget v1, p0, Lxv;->b:I

    invoke-virtual {p1}, Lza;->Q()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    const/16 v2, 0xe

    if-ne v0, v2, :cond_8

    iget-object v0, p1, Lza;->V:Lzd;

    iget-object v0, v0, Lzd;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p1, Lza;->W:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_8

    iget-object v0, p1, Lza;->V:Lzd;

    iget-object v0, v0, Lzd;->a:[Ljava/lang/Object;

    iget v2, p1, Lza;->W:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    if-nez v0, :cond_8

    iget v0, p1, Lza;->l:I

    invoke-static {v0}, Lcom/uc/platform/d;->a(I)Lafv;

    move-result-object v0

    invoke-virtual {v0}, Lafv;->h()I

    move-result v0

    sub-int v0, v1, v0

    move v7, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v10, v0

    :goto_2
    if-ge v10, v12, :cond_6

    invoke-virtual {v11, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/16 v5, 0x78

    if-eq v3, v5, :cond_2

    invoke-static {v0}, Lza;->a([B)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    const/4 v1, 0x0

    iget v2, p1, Lza;->l:I

    int-to-double v2, v2

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v5

    double-to-int v2, v2

    move v8, v1

    move v9, v2

    :goto_3
    iget-object v1, p1, Lza;->V:Lzd;

    invoke-virtual {p1, v1, v0, v4}, Lza;->a(Lzd;[B[I)V

    const/4 v1, 0x2

    invoke-static {v0}, Lzd;->d([B)I

    move-result v2

    aput v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Lzd;->e([B)I

    move-result v0

    aput v0, v4, v1

    shl-int/lit8 v0, v10, 0x2

    const/4 v1, 0x0

    aget v1, v4, v1

    iget v2, p0, Lxv;->c:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    aput v1, v13, v0

    shl-int/lit8 v0, v10, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget v1, v4, v1

    add-int/2addr v1, v7

    sub-int/2addr v1, v9

    aput v1, v13, v0

    shl-int/lit8 v0, v10, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget v1, v4, v1

    const/4 v2, 0x0

    aget v2, v4, v2

    add-int/2addr v1, v2

    iget v2, p0, Lxv;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, v9

    aput v1, v13, v0

    shl-int/lit8 v0, v10, 0x2

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    add-int/2addr v1, v9

    aput v1, v13, v0

    const/4 v0, 0x1

    new-array v5, v0, [Lzd;

    const/4 v0, 0x0

    iget-object v1, p1, Lza;->m:Lzd;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, v6, v0

    iget-object v0, p1, Lza;->p:Lzc;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const-wide/16 v2, 0x1

    invoke-virtual/range {v0 .. v6}, Lzc;->a(Lzd;J[I[Lzd;[I)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lzd;->e([B)I

    move-result v1

    sget-object v2, Lza;->aN:[B

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lzd;->b([B[BI)I

    move-result v2

    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget v0, v0, Lzd;->f:I

    const/4 v3, -0x1

    if-eq v3, v2, :cond_3

    iget-object v3, p1, Lza;->o:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x3

    aget v0, v4, v0

    if-ge v0, v1, :cond_5

    const/4 v0, 0x3

    aget v0, v4, v0

    sub-int v0, v1, v0

    :goto_4
    if-lez v0, :cond_4

    shl-int/lit8 v1, v10, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v2, v13, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v13, v1

    shl-int/lit8 v1, v10, 0x2

    add-int/lit8 v1, v1, 0x3

    aget v2, v13, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    aput v0, v13, v1

    :cond_4
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v1, v8

    move v2, v9

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lza;->bk:Laaq;

    iget-object v2, p0, Lxv;->a:Lafw;

    iget-object v2, v2, Lafw;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v13, v1, v2}, Laaq;->a([IZLandroid/graphics/Canvas;)Z

    goto/16 :goto_0

    :cond_7
    move v8, v1

    move v9, v2

    goto/16 :goto_3

    :cond_8
    move v7, v1

    goto/16 :goto_1
.end method

.method private a(Lxv;Lza;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, -0x1

    move v6, v7

    :goto_0
    iget-short v0, p0, Lzd;->b:S

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v0, v6

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, [B

    aget-byte v1, v0, v7

    const/16 v3, 0x1c

    if-ne v1, v3, :cond_0

    sget-object v1, Lza;->bd:[B

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lzd;->b([B[BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lza;->v(I)Lcom/uc/plugin/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lza;->bk:Laaq;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Laaq;->a(Lcom/uc/plugin/a;IIII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Lzd;

    invoke-direct {v0, p1, p2, p3}, Lzd;->a(Lxv;Lza;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lxv;[BLza;)V
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lxv;->a()V

    invoke-static/range {p2 .. p2}, Lzd;->f([B)I

    move-result v17

    invoke-static/range {p2 .. p2}, Lzd;->g([B)I

    move-result v18

    invoke-static/range {p2 .. p2}, Lzd;->d([B)I

    move-result v16

    invoke-static/range {p2 .. p2}, Lzd;->e([B)I

    move-result v15

    const/4 v14, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Z

    move-object/from16 v19, v0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    aget-byte v3, p2, v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    sget-object v3, Lza;->aO:[B

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lzd;->b([B[BI)I

    move-result v6

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    iget-byte v7, v0, Lza;->i:B

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1f

    const/16 v3, 0xe

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lzd;->c([BI)I

    move-result v4

    const/16 v3, 0xf

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lzd;->c([BI)I

    move-result v3

    if-lez v4, :cond_1f

    if-lez v3, :cond_1f

    const/4 v5, 0x1

    move v9, v3

    move v10, v4

    move v11, v5

    :goto_1
    const/4 v12, 0x0

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->r:Ljava/util/HashMap;

    if-eqz v3, :cond_1e

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->r:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v4, v0, Lzd;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    if-ltz v6, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v6, v4, :cond_1e

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [I

    const/4 v7, 0x0

    if-eqz v11, :cond_7

    move v4, v10

    :goto_2
    aput v4, v5, v7

    const/4 v7, 0x1

    if-eqz v11, :cond_8

    move v4, v9

    :goto_3
    aput v4, v5, v7

    invoke-virtual {v3, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-static {v3, v4, v5}, Lxp;->c([BII)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v3

    move-object/from16 v0, p0

    iget v8, v0, Lzd;->f:I

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    invoke-virtual/range {v3 .. v8}, Lyw;->a(Lza;Lzd;ILjava/lang/Object;I)Lafx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v5}, Lafx;->b()I

    move-result v4

    invoke-virtual {v5}, Lafx;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    :cond_1
    if-eqz v5, :cond_1d

    if-ne v3, v15, :cond_1d

    move/from16 v0, v16

    if-ne v4, v0, :cond_1d

    const/4 v13, 0x1

    move v4, v13

    :goto_5
    if-eqz v5, :cond_d

    :try_start_2
    sget-object v3, Lza;->aO:[B

    const/4 v7, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v3, v7}, Lzd;->b([B[BI)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Lyw;->k()Lyw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v7

    const/4 v8, 0x1

    if-ne v3, v8, :cond_b

    const/4 v3, 0x1

    if-eqz v7, :cond_a

    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lza;->ai()Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lafx;->a(Z)V

    :goto_6
    invoke-static/range {p2 .. p2}, Lzd;->d([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v8

    :try_start_4
    invoke-static/range {p2 .. p2}, Lzd;->e([B)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result v7

    move v12, v7

    move v13, v8

    move/from16 v20, v4

    move-object v4, v5

    move/from16 v5, v20

    :goto_7
    invoke-static {}, Lach;->d()Z

    move-result v14

    if-eqz v4, :cond_10

    if-lez v13, :cond_10

    if-lez v12, :cond_10

    sget-object v7, Lxp;->a:Lafx;

    if-eq v4, v7, :cond_10

    move-object/from16 v0, p3

    iget-byte v7, v0, Lza;->i:B

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    if-eqz v14, :cond_2

    if-eqz v11, :cond_2

    if-ne v9, v12, :cond_2

    shr-int/lit8 v3, v13, 0x4

    if-gt v3, v10, :cond_5

    :cond_2
    if-gt v13, v10, :cond_3

    if-le v12, v9, :cond_e

    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lxv;->a:Lafw;

    move-object/from16 v0, p1

    iget v5, v0, Lxv;->c:I

    add-int v5, v5, v17

    move-object/from16 v0, p1

    iget v6, v0, Lxv;->b:I

    add-int v6, v6, v18

    iget-object v7, v3, Lafw;->b:Landroid/graphics/Canvas;

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    iget-object v7, v4, Lafx;->a:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    iget-object v7, v3, Lafw;->b:Landroid/graphics/Canvas;

    iget-object v8, v4, Lafx;->a:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v15, v4, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    iget-object v4, v4, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v9, v10, v11, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    add-int v10, v5, v13

    add-int v11, v6, v12

    invoke-direct {v4, v5, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v3, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_8
    if-eqz v14, :cond_5

    sget-object v3, Lxy;->a:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lxv;->c(I)V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v13, v12}, Lxv;->d(IIII)V

    :cond_5
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    return-void

    :cond_6
    const/4 v3, 0x0

    aget-byte v3, p2, v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    sget-object v3, Lza;->aX:[B

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lzd;->b([B[BI)I

    move-result v6

    goto/16 :goto_0

    :cond_7
    move/from16 v4, v16

    goto/16 :goto_2

    :cond_8
    move v4, v15

    goto/16 :goto_3

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v5, v7}, Lafx;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v7

    move/from16 v7, v16

    :goto_a
    move v12, v15

    move v13, v7

    move/from16 v20, v4

    move-object v4, v5

    move/from16 v5, v20

    goto/16 :goto_7

    :cond_b
    if-eqz v11, :cond_d

    if-eqz v7, :cond_c

    :try_start_6
    invoke-virtual/range {p3 .. p3}, Lza;->ai()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lafx;->a(Z)V

    move v3, v12

    move/from16 v13, v16

    move v12, v15

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto/16 :goto_7

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lafx;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_d
    move v3, v12

    move/from16 v13, v16

    move v12, v15

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto/16 :goto_7

    :cond_e
    if-eqz v11, :cond_f

    move-object/from16 v3, p1

    move/from16 v5, v17

    move/from16 v6, v18

    move v7, v10

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lxv;->a(Lafx;IIII)V

    goto :goto_8

    :cond_f
    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v4, v1, v2}, Lxv;->a(Lafx;II)V

    goto/16 :goto_8

    :cond_10
    if-eqz v4, :cond_13

    if-lez v13, :cond_13

    if-lez v12, :cond_13

    sget-object v7, Lxp;->a:Lafx;

    if-eq v4, v7, :cond_13

    if-nez v5, :cond_11

    if-eqz v3, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    move-object/from16 v3, p1

    move/from16 v5, v17

    move/from16 v6, v18

    move v7, v13

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lxv;->a(Lafx;IIII)V

    :goto_b
    if-eqz v14, :cond_5

    sget-object v3, Lxy;->a:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lxv;->c(I)V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v13, v12}, Lxv;->d(IIII)V

    goto/16 :goto_9

    :cond_12
    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v4, v1, v2}, Lxv;->a(Lafx;II)V

    goto :goto_b

    :cond_13
    if-lez v13, :cond_5

    if-lez v12, :cond_5

    if-eqz v14, :cond_14

    const v3, 0x27282f    # 3.596E-39f

    move v7, v3

    :goto_c
    if-eqz v14, :cond_15

    const v3, 0x2e4b72

    move v5, v3

    :goto_d
    const/4 v3, 0x0

    aget-boolean v3, v19, v3

    if-eqz v3, :cond_16

    const v3, 0xdcdcdc

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lxv;->a(I)V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v13, v12}, Lxv;->d(IIII)V

    goto/16 :goto_9

    :cond_14
    const v3, 0xbcbcbc

    move v7, v3

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    move v5, v3

    goto :goto_d

    :cond_16
    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->q:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v4, v0, Lzd;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p3

    iget v3, v0, Lza;->k:I

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lxp;->c(II)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->o()I

    move-result v3

    if-nez v3, :cond_1b

    :cond_17
    sget-object v3, Lyz;->a:Lyw;

    const-string v4, "ext:li:img_error.png"

    invoke-virtual {v3, v4}, Lyw;->a(Ljava/lang/Object;)Lafx;

    move-result-object v3

    :goto_e
    move-object/from16 v0, p1

    iget-object v4, v0, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->c()V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v13, v12}, Lxv;->a(IIII)V

    add-int/lit8 v4, v17, 0x1

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v6}, Lxv;->a(Lafx;II)V

    if-eqz v14, :cond_18

    sget-object v4, Lxy;->a:[I

    const/4 v6, 0x6

    aget v4, v4, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->c(I)V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v13, v12}, Lxv;->d(IIII)V

    :cond_18
    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_7
    aget-byte v6, p2, v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1c

    sget-object v6, Lza;->aO:[B

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6, v8}, Lzd;->b([B[BI)I

    move-result v6

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lxp;->a([BI)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v4

    :cond_19
    :goto_f
    invoke-static {v4}, Lxp;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lxv;->a(I)V

    add-int/lit8 v6, v17, 0x1

    add-int v7, v17, v13

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v18

    invoke-virtual {v0, v6, v1, v7, v2}, Lxv;->b(IIII)V

    add-int/lit8 v6, v17, 0x1

    add-int v7, v18, v12

    add-int/lit8 v7, v7, -0x1

    add-int v8, v17, v13

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v8, v8, -0x1

    add-int v9, v18, v12

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Lxv;->b(IIII)V

    add-int/lit8 v6, v18, 0x1

    add-int v7, v18, v12

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v17

    invoke-virtual {v0, v1, v6, v2, v7}, Lxv;->b(IIII)V

    add-int v6, v17, v13

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v18, 0x1

    add-int v8, v17, v13

    add-int/lit8 v8, v8, -0x1

    add-int v9, v18, v12

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Lxv;->b(IIII)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->a(I)V

    sget v5, Lafv;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->f(I)V

    add-int/lit8 v5, v17, 0x2

    invoke-virtual {v3}, Lafx;->b()I

    move-result v3

    add-int/2addr v5, v3

    add-int/lit8 v6, v18, 0x1

    add-int/lit8 v7, v13, -0x3

    add-int/lit8 v8, v12, -0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Lxv;->a(Ljava/lang/String;IIIIII)V

    :cond_1a
    move-object/from16 v0, p1

    iget-object v3, v0, Lxv;->a:Lafw;

    invoke-virtual {v3}, Lafw;->b()V

    goto/16 :goto_9

    :cond_1b
    sget-object v3, Lyz;->a:Lyw;

    const-string v4, "ext:li:img_load.png"

    invoke-virtual {v3, v4}, Lyw;->a(Ljava/lang/Object;)Lafx;

    move-result-object v3

    goto/16 :goto_e

    :cond_1c
    const/4 v6, 0x0

    :try_start_8
    aget-byte v6, p2, v6

    const/16 v8, 0x11

    if-ne v6, v8, :cond_19

    sget-object v6, Lza;->aX:[B

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6, v8}, Lzd;->b([B[BI)I

    move-result v6

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lxp;->a([BI)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v4

    goto/16 :goto_f

    :catch_1
    move-exception v6

    goto/16 :goto_f

    :catch_2
    move-exception v3

    move v3, v12

    move v4, v13

    move-object v5, v14

    move/from16 v7, v16

    goto/16 :goto_a

    :catch_3
    move-exception v3

    move v3, v12

    move v4, v13

    move/from16 v7, v16

    goto/16 :goto_a

    :catch_4
    move-exception v3

    move v3, v12

    move/from16 v7, v16

    goto/16 :goto_a

    :catch_5
    move-exception v7

    move v7, v8

    goto/16 :goto_a

    :cond_1d
    move v4, v13

    goto/16 :goto_5

    :cond_1e
    move v3, v12

    move v5, v13

    move-object v4, v14

    move v12, v15

    move/from16 v13, v16

    goto/16 :goto_7

    :cond_1f
    move v9, v3

    move v10, v4

    move v11, v5

    goto/16 :goto_1
.end method

.method public static a([B)V
    .locals 3

    const/16 v2, 0x9

    const/4 v1, 0x1

    array-length v0, p0

    if-ge v2, v0, :cond_1

    aput-byte v1, p0, v2

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lza;->aM:[B

    if-eq p0, v0, :cond_2

    sget-object v0, Lza;->aL:[B

    if-ne p0, v0, :cond_0

    :cond_2
    aput-byte v1, p0, v1

    goto :goto_0
.end method

.method public static a([BII)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lzd;->a([BIII)V

    return-void
.end method

.method private static a([BIII)V
    .locals 2

    shl-int/lit8 v0, p2, 0x14

    const v1, 0xfffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lza;->a([BII)V

    return-void
.end method

.method public static a([BIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lzd;->a([BIII)V

    const/4 v0, 0x5

    invoke-static {p0, v0, p3, p4}, Lzd;->a([BIII)V

    return-void
.end method

.method public static a([B[BII)V
    .locals 3

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lza;->a([BI)I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v0, p2, :cond_1

    int-to-short v0, p3

    invoke-static {p0, v1, v0}, Lza;->a([BIS)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_2
    if-ne v0, p2, :cond_2

    int-to-byte v0, p3

    aput-byte v0, p0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    invoke-static {p0, v1}, Lxp;->b([BI)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final a([B[BILjava/lang/StringBuffer;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lzd;->b([B[BI)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-static {p0, v0}, Lxp;->b([BI)I

    move-result v0

    invoke-static {p0, v1, v0, p3}, Lxp;->a([BIILjava/lang/StringBuffer;)I

    return-void
.end method

.method private a(Lxv;[BLza;IIIII)Z
    .locals 14

    const/4 v4, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lzd;->b([BI)I

    move-result v7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_f

    :try_start_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->r:Ljava/util/HashMap;

    iget v5, p0, Lzd;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lxp;->i([B)[I

    move-result-object v10

    move-object/from16 v0, p3

    iget v4, v0, Lza;->H:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    move-object/from16 v0, p3

    iget v4, v0, Lza;->J:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x4

    move/from16 v0, p8

    if-ne v0, v5, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v10, v5

    int-to-float v5, v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lza;->a(F)F

    move-result v5

    float-to-int v5, v5

    aput v5, v10, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v10, v5

    int-to-float v5, v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lza;->a(F)F

    move-result v5

    float-to-int v5, v5

    aput v5, v10, v4

    const/4 v4, 0x1

    move v12, v4

    :goto_1
    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->r:Ljava/util/HashMap;

    iget v5, p0, Lzd;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->r:Ljava/util/HashMap;

    iget v5, p0, Lzd;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    aget v5, v10, v5

    const/4 v6, 0x1

    aget v6, v10, v6

    invoke-static {v4, v5, v6}, Lxp;->c([BII)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v4

    iget-object v6, p0, Lzd;->c:Lzd;

    iget v9, p0, Lzd;->f:I

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lyw;->a(Lza;Lzd;ILjava/lang/Object;I)Lafx;

    move-result-object v5

    sget-object v4, Lxp;->a:Lafx;

    if-ne v5, v4, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lzd;->b([BI)I

    move-result v13

    if-eqz v5, :cond_f

    iget-object v4, p1, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->c()V

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-virtual {p1, v0, v1, v2, v3}, Lxv;->a(IIII)V

    invoke-virtual {v5}, Lafx;->b()I

    move-result v8

    invoke-virtual {v5}, Lafx;->c()I

    move-result v9

    if-eqz v12, :cond_3

    const/4 v4, 0x0

    aget v8, v10, v4

    const/4 v4, 0x1

    aget v9, v10, v4

    :cond_3
    if-lez v8, :cond_4

    if-gtz v9, :cond_a

    :cond_4
    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x2

    move/from16 v0, p8

    if-ne v0, v5, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v10, v5

    int-to-float v5, v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lza;->c(F)F

    move-result v5

    float-to-int v5, v5

    aput v5, v10, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v10, v5

    int-to-float v5, v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lza;->c(F)F

    move-result v5

    float-to-int v5, v5

    aput v5, v10, v4

    const/4 v4, 0x1

    move v12, v4

    goto/16 :goto_1

    :cond_7
    if-eqz v4, :cond_8

    move-object/from16 v0, p3

    iget v5, v0, Lza;->H:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    move-object/from16 v0, p3

    iget v5, v0, Lza;->H:F

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    aget v8, v10, v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v8, v8

    aput v8, v10, v6

    const/4 v6, 0x1

    const/4 v8, 0x1

    aget v8, v10, v8

    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    aput v5, v10, v6

    :cond_8
    move v12, v4

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p3

    iget v5, v0, Lza;->J:F

    goto :goto_3

    :cond_a
    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lzd;->b([BI)I

    move-result v4

    const/16 v6, 0x1b

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lzd;->b([BI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v4, v7, :cond_19

    invoke-static {v4}, Lza;->w(I)I

    move-result v7

    invoke-static {v4}, Lza;->x(I)I

    move-result v4

    const/4 v10, 0x1

    if-ne v10, v7, :cond_b

    sub-int v7, p6, v8

    int-to-float v7, v7

    int-to-float v4, v4

    const v10, 0x461c4000    # 10000.0f

    div-float/2addr v4, v10

    mul-float/2addr v4, v7

    float-to-int v4, v4

    :cond_b
    add-int v11, p4, v4

    :goto_4
    const/4 v4, -0x1

    if-eq v6, v4, :cond_18

    invoke-static {v6}, Lza;->w(I)I

    move-result v7

    invoke-static {v6}, Lza;->x(I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v6, v7, :cond_c

    sub-int v6, p7, v9

    int-to-float v6, v6

    int-to-float v4, v4

    const v7, 0x461c4000    # 10000.0f

    div-float/2addr v4, v7

    mul-float/2addr v4, v6

    float-to-int v4, v4

    :cond_c
    add-int v10, p5, v4

    :goto_5
    if-eqz v12, :cond_d

    if-eqz p3, :cond_d

    if-eqz v5, :cond_d

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p3 .. p3}, Lza;->ai()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lafx;->a(Z)V

    :cond_d
    :goto_6
    move v6, v11

    :goto_7
    add-int v4, p4, p6

    if-ge v6, v4, :cond_12

    move v7, v10

    :goto_8
    add-int v4, p5, p7

    if-ge v7, v4, :cond_11

    if-eqz v12, :cond_10

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lxv;->a(Lafx;IIII)V

    :goto_9
    const/4 v4, 0x3

    if-eq v13, v4, :cond_12

    const/4 v4, 0x1

    if-eq v13, v4, :cond_11

    add-int/2addr v7, v9

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lafx;->a(Z)V

    goto :goto_6

    :catch_0
    move-exception v4

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p1, v5, v6, v7}, Lxv;->a(Lafx;II)V

    goto :goto_9

    :cond_11
    const/4 v4, 0x2

    if-eq v13, v4, :cond_12

    add-int/2addr v6, v8

    goto :goto_7

    :cond_12
    const/4 v4, 0x3

    if-eq v13, v4, :cond_17

    const/4 v4, 0x2

    if-ne v13, v4, :cond_13

    move v6, v11

    :goto_a
    sub-int v4, p4, v8

    if-lt v6, v4, :cond_17

    const/4 v4, 0x1

    if-ne v13, v4, :cond_14

    move v7, v10

    :goto_b
    sub-int v4, p5, v9

    if-lt v7, v4, :cond_16

    if-eqz v12, :cond_15

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lxv;->a(Lafx;IIII)V

    :goto_c
    const/4 v4, 0x1

    if-eq v13, v4, :cond_16

    sub-int/2addr v7, v9

    goto :goto_b

    :cond_13
    sub-int v6, v11, v8

    goto :goto_a

    :cond_14
    sub-int v7, v10, v9

    goto :goto_b

    :cond_15
    invoke-virtual {p1, v5, v6, v7}, Lxv;->a(Lafx;II)V

    goto :goto_c

    :cond_16
    const/4 v4, 0x2

    if-eq v13, v4, :cond_17

    sub-int/2addr v6, v8

    goto :goto_a

    :cond_17
    iget-object v4, p1, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_18
    move/from16 v10, p5

    goto :goto_5

    :cond_19
    move/from16 v11, p4

    goto/16 :goto_4
.end method

.method private static a(Lxv;[BLza;Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lxv;->a()V

    :try_start_0
    invoke-static {p1}, Lzd;->b([B)I

    invoke-static {p1}, Lzd;->c([B)I

    invoke-static {p1}, Lzd;->d([B)I

    invoke-static {p1}, Lzd;->e([B)I

    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lzd;

    check-cast p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lza;->a(Lzd;I)[B

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x19

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lzd;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lzd;

    iget-object v1, v1, Lzd;->d:[B

    sget-object v2, Lza;->ba:[B

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lzd;->b([B[BI)I

    :cond_2
    iget-object v1, p2, Lza;->bk:Laaq;

    if-eqz v1, :cond_3

    invoke-static {p2, p1}, Lzd;->a(Lza;[B)Z

    iget-object v1, p2, Lza;->bk:Laaq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lxv;->b()V

    :goto_1
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lxv;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lxv;->b()V

    throw v1
.end method

.method private static a(Lza;[B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lza;->o()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([BLza;I)[C
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lza;->aN:[B

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lzd;->b([B[BI)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lza;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    goto :goto_0
.end method

.method public static a(Lza;[BI)[[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lza;->aN:[B

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lzd;->b([B[BI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lza;->o:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method public static b([B)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lza;->b([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xfff

    return v0
.end method

.method public static b([BI)I
    .locals 2

    invoke-static {p0, p1}, Lzd;->c([BI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static b([B[BI)I
    .locals 3

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lza;->a([BI)I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    aget-byte v2, p1, v0

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v0, p2, :cond_1

    aget-byte v1, p0, v1

    :cond_0
    :goto_2
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    if-ne v0, p2, :cond_2

    invoke-static {p0, v1}, Lza;->a([BI)I

    move-result v0

    int-to-short v1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_3
    if-ne v0, p2, :cond_3

    invoke-static {p0, v1}, Lza;->b([BI)I

    move-result v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :pswitch_4
    if-eq v0, p2, :cond_0

    invoke-static {p0, v1}, Lza;->a([BI)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lxv;Lza;IIIII)V
    .locals 27

    const/4 v4, 0x0

    move/from16 v22, v4

    :goto_0
    move-object/from16 v0, p0

    iget-short v4, v0, Lzd;->b:S

    move/from16 v0, v22

    if-ge v0, v4, :cond_59

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v22

    instance-of v4, v4, [B

    if-eqz v4, :cond_58

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v22

    move-object/from16 v21, v4

    check-cast v21, [B

    const/4 v4, 0x0

    aget-byte v4, v21, v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    move-object/from16 v0, p2

    iget-byte v4, v0, Lza;->ae:B

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    move-object/from16 v0, p2

    iput-byte v4, v0, Lza;->ae:B

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lza;->d([B)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p2

    iget-byte v4, v0, Lza;->ae:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    move-object/from16 v0, p2

    iput-byte v4, v0, Lza;->ae:B

    :cond_0
    :goto_1
    const/4 v4, 0x0

    aget-byte v4, v21, v4

    invoke-static {v4}, Lza;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {v21 .. v21}, Lza;->b([B)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    :goto_2
    :sswitch_0
    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v4

    goto :goto_0

    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lza;->f([B)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p2

    iget-byte v4, v0, Lza;->ae:B

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    move-object/from16 v0, p2

    iput-byte v4, v0, Lza;->ae:B

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    aget-byte v4, v21, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput-byte v4, v0, Lza;->ae:B

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    aget-byte v6, v21, v6

    if-eqz v6, :cond_5

    invoke-static/range {v21 .. v21}, Lzd;->b([B)I

    move-result v5

    invoke-static/range {v21 .. v21}, Lzd;->c([B)I

    move-result v4

    :cond_5
    const/16 v6, 0xfff

    if-ne v5, v6, :cond_6

    const v5, 0xfffff

    if-eq v4, v5, :cond_1

    :cond_6
    const/4 v5, 0x0

    aget-byte v5, v21, v5

    if-eqz v5, :cond_7

    add-int v5, p4, p6

    if-ge v4, v5, :cond_1

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    move-result v5

    add-int/2addr v4, v5

    move/from16 v0, p4

    if-le v4, v0, :cond_1

    :cond_7
    const/4 v4, 0x0

    aget-byte v4, v21, v4

    sparse-switch v4, :sswitch_data_0

    move-object/from16 v0, p0

    iget v4, v0, Lzd;->f:I

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lze;->a([BLza;I)Z

    goto :goto_2

    :sswitch_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->g()V

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lza;->a([BI)I

    move-result v4

    add-int/lit8 v9, v4, 0xc

    add-int/lit8 v4, v9, 0x2

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lza;->a([BI)I

    move-result v4

    int-to-short v6, v4

    const/4 v4, -0x1

    if-ne v6, v4, :cond_b

    const/4 v4, 0x0

    move-object v15, v4

    :goto_3
    if-nez v15, :cond_c

    invoke-static/range {v21 .. v21}, Lzd;->c([B)I

    move-result v11

    add-int v4, p4, p6

    if-ge v11, v4, :cond_1

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    move-result v4

    add-int v5, v11, v4

    move/from16 v0, p4

    if-le v5, v0, :cond_1

    move v12, v4

    :goto_4
    :try_start_0
    sget-object v5, Lzd;->g:[I

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {v21 .. v21}, Lzd;->h([B)V

    sget-object v4, Lzd;->g:[I

    const/4 v6, 0x2

    aget v8, v4, v6

    sget-object v4, Lzd;->g:[I

    const/4 v6, 0x3

    aget v16, v4, v6

    sget-object v4, Lzd;->g:[I

    const/4 v6, 0x1

    aget v7, v4, v6

    sget-object v4, Lzd;->g:[I

    const/16 v6, 0x1d

    aget v6, v4, v6

    sget-object v4, Lzd;->g:[I

    const/4 v10, 0x0

    aget v17, v4, v10

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lza;->a([BI)I

    move-result v4

    int-to-short v5, v4

    move-object/from16 v0, p0

    iget v4, v0, Lzd;->f:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_e

    const/4 v5, 0x0

    :goto_5
    move-object/from16 v0, p2

    iget-byte v4, v0, Lza;->ae:B

    and-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    if-ne v4, v9, :cond_14

    move-object/from16 v0, p2

    iget-byte v4, v0, Lza;->ae:B

    and-int/lit8 v4, v4, 0x2

    const/4 v9, 0x2

    if-ne v4, v9, :cond_11

    sget-object v4, Lxy;->a:[I

    const/4 v8, 0x3

    aget v4, v4, v8

    move v14, v4

    :goto_6
    const/4 v4, -0x1

    if-ne v7, v4, :cond_8

    move-object/from16 v0, p2

    iget v4, v0, Lza;->l:I

    move v7, v4

    :cond_8
    const/4 v4, -0x1

    if-ne v6, v4, :cond_63

    const/4 v4, 0x0

    :goto_7
    invoke-static {v4, v7}, Lcom/uc/platform/d;->a(II)Lafv;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lxv;->a:Lafw;

    invoke-virtual {v6, v4}, Lafw;->a(Lafv;)V

    if-nez v15, :cond_16

    invoke-static/range {v21 .. v21}, Lzd;->b([B)I

    move-result v8

    const/4 v10, 0x0

    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_9

    invoke-static {}, Lach;->d()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    move-result v10

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lxv;->g(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v11, v10, v12}, Lxv;->c(IIII)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lza;->Q()Z

    move-result v4

    if-eqz v4, :cond_62

    move-object/from16 v0, p1

    iget-object v4, v0, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->d()Lafv;

    move-result-object v4

    invoke-virtual {v4}, Lafv;->h()I

    move-result v4

    sub-int v9, v11, v4

    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lxv;->b(I)V

    const/4 v6, 0x0

    array-length v7, v5

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Lxv;->a([CIIII)V

    const/4 v4, 0x3

    move/from16 v0, v17

    if-ne v0, v4, :cond_a

    if-nez v10, :cond_61

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    move-result v4

    :goto_9
    shr-int/lit8 v5, v12, 0x1

    add-int/2addr v5, v11

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    shr-int/lit8 v6, v12, 0x1

    add-int/2addr v6, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5, v4, v6}, Lxv;->b(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    move-object/from16 v0, p1

    iget-object v4, v0, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->h()V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->o:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v7, v0, Lzd;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move-object v15, v4

    goto/16 :goto_3

    :cond_c
    array-length v4, v15

    if-lez v4, :cond_d

    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-static {v4}, Lzd;->g([B)I

    move-result v4

    add-int v6, p4, p6

    if-gt v4, v6, :cond_1

    array-length v4, v15

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v15, v4

    invoke-static {v4}, Lzd;->g([B)I

    move-result v4

    array-length v6, v15

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v15, v6

    invoke-static {v6}, Lzd;->e([B)I

    move-result v6

    add-int/2addr v4, v6

    move/from16 v0, p4

    if-lt v4, v0, :cond_1

    :cond_d
    move v12, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v4

    move-object/from16 v0, p1

    iget-object v4, v0, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->h()V

    goto/16 :goto_2

    :cond_e
    :try_start_5
    move-object/from16 v0, p2

    iget-object v9, v0, Lza;->n:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v9

    if-lt v5, v9, :cond_10

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    move-object v5, v4

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, p2

    iget-byte v4, v0, Lza;->ae:B

    and-int/lit8 v4, v4, 0x4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_12

    sget-object v4, Lxy;->a:[I

    const/4 v8, 0x5

    aget v4, v4, v8

    move v14, v4

    goto/16 :goto_6

    :cond_12
    const/4 v4, -0x1

    if-eq v8, v4, :cond_13

    invoke-static {}, Lach;->d()Z

    move-result v4

    if-eqz v4, :cond_64

    :cond_13
    sget-object v4, Lxy;->a:[I

    const/4 v8, 0x2

    aget v4, v4, v8

    move v14, v4

    goto/16 :goto_6

    :cond_14
    const/4 v4, -0x1

    if-eq v8, v4, :cond_15

    invoke-static {}, Lach;->d()Z

    move-result v4

    if-eqz v4, :cond_64

    :cond_15
    sget-object v4, Lxy;->a:[I

    const/4 v8, 0x1

    aget v4, v4, v8

    move v14, v4

    goto/16 :goto_6

    :cond_16
    const/4 v6, 0x0

    const/4 v4, 0x0

    move v12, v4

    :goto_a
    array-length v4, v15

    if-ge v12, v4, :cond_a

    aget-object v4, v15, v12

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lza;->a([BI)I

    move-result v11

    aget-object v4, v15, v12

    invoke-static {v4}, Lzd;->g([B)I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lza;->Q()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p1

    iget-object v4, v0, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->d()Lafv;

    move-result-object v4

    invoke-virtual {v4}, Lafv;->h()I

    move-result v4

    sub-int v9, v10, v4

    :goto_b
    add-int v4, p4, p6

    if-ge v10, v4, :cond_18

    aget-object v4, v15, v12

    invoke-static {v4}, Lzd;->e([B)I

    move-result v18

    add-int v4, v10, v18

    move/from16 v0, p4

    if-le v4, v0, :cond_18

    aget-object v4, v15, v12

    invoke-static {v4}, Lzd;->f([B)I

    move-result v8

    const/4 v13, 0x0

    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_17

    invoke-static {}, Lach;->d()Z

    move-result v4

    if-nez v4, :cond_17

    aget-object v4, v15, v12

    invoke-static {v4}, Lzd;->d([B)I

    move-result v13

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lxv;->g(I)V

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v8, v10, v13, v1}, Lxv;->c(IIII)V

    :cond_17
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lxv;->b(I)V

    sub-int v7, v11, v6

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Lxv;->a([CIIII)V

    const/4 v4, 0x3

    move/from16 v0, v17

    if-ne v0, v4, :cond_18

    if-nez v13, :cond_60

    aget-object v4, v15, v12

    invoke-static {v4}, Lzd;->d([B)I

    move-result v4

    :goto_c
    shr-int/lit8 v6, v18, 0x1

    add-int/2addr v6, v10

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    shr-int/lit8 v7, v18, 0x1

    add-int/2addr v7, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v4, v7}, Lxv;->b(IIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_18
    add-int/lit8 v4, v12, 0x1

    move v6, v11

    move v12, v4

    goto/16 :goto_a

    :cond_19
    move v9, v10

    goto :goto_b

    :catchall_1
    move-exception v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lxv;->a:Lafw;

    invoke-virtual {v5}, Lafw;->h()V

    throw v4

    :sswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lzd;->a(Lxv;[BLza;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static/range {v21 .. v21}, Lzd;->f([B)I

    move-result v20

    invoke-static/range {v21 .. v21}, Lzd;->g([B)I

    move-result v12

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    move-result v7

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    move-result v8

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lzd;->a(Lza;[B)Z

    move-result v9

    const/16 v4, 0x16

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->b([BI)I

    move-result v4

    const/16 v5, 0x40

    invoke-static {v4, v5}, Lxp;->c(II)Z

    move-result v10

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->c([BI)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    move-object/from16 v0, p2

    iget v4, v0, Lza;->l:I

    :cond_1a
    const/16 v5, 0x1d

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lzd;->c([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    invoke-static {v5, v4}, Lcom/uc/platform/d;->a(II)Lafv;

    move-result-object v17

    sget-object v4, Lza;->aT:[B

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lzd;->b([B[BI)I

    move-result v15

    sget-object v4, Lza;->aT:[B

    const/4 v5, 0x2

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lzd;->b([B[BI)I

    move-result v18

    invoke-virtual/range {v17 .. v17}, Lafv;->g()I

    move-result v4

    sget-byte v16, Lza;->aG:B

    sub-int v4, v8, v4

    div-int/lit8 v4, v4, 0x2

    sget-byte v5, Lza;->aF:B

    div-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gez v4, :cond_5f

    const/4 v4, 0x0

    move v13, v4

    :goto_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->p:Lzc;

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->O:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v5, v0, Lzd;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    const/4 v5, 0x2

    move-object/from16 v0, v21

    invoke-static {v4, v0, v5}, Lzc;->a(Ljava/util/Vector;[BI)Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->bk:Laaq;

    if-eqz v4, :cond_5e

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->bk:Laaq;

    move-object/from16 v0, p1

    iget v5, v0, Lxv;->c:I

    add-int v5, v5, v20

    move-object/from16 v0, p1

    iget v6, v0, Lxv;->b:I

    add-int/2addr v6, v12

    move-object/from16 v0, p1

    iget-object v11, v0, Lxv;->a:Lafw;

    iget-object v11, v11, Lafw;->b:Landroid/graphics/Canvas;

    invoke-virtual/range {v4 .. v11}, Laaq;->a(IIIIZZLandroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v4, 0x1

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lxv;->a()V

    if-nez v4, :cond_1c

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x129

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->a(I)V

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v12, v7, v8}, Lxv;->d(IIII)V

    :cond_1c
    move-object/from16 v0, p1

    iget-object v5, v0, Lxv;->a:Lafw;

    invoke-virtual {v5}, Lafw;->c()V

    add-int v5, v20, v16

    add-int v6, v12, v13

    shl-int/lit8 v10, v16, 0x1

    sub-int v10, v7, v10

    shl-int/lit8 v11, v13, 0x1

    sub-int v11, v8, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v10, v11}, Lxv;->a(IIII)V

    if-eqz v19, :cond_1f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lxv;->a(Lafv;)V

    if-eqz v9, :cond_1d

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0xe4

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->b(I)V

    :goto_f
    const/4 v5, 0x3

    move/from16 v0, v18

    if-ne v0, v5, :cond_21

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_1e

    const-string v9, "\u2022"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1d
    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0xe3

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->b(I)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    add-int v11, v20, v16

    shl-int/lit8 v5, v16, 0x1

    sub-int v13, v7, v5

    const/4 v15, 0x1

    const/16 v16, 0x2

    move-object/from16 v9, p1

    move v14, v8

    invoke-virtual/range {v9 .. v16}, Lxv;->a(Ljava/lang/String;IIIIII)V

    :cond_1f
    :goto_11
    move-object/from16 v0, p1

    iget-object v5, v0, Lxv;->a:Lafw;

    invoke-virtual {v5}, Lafw;->b()V

    if-nez v4, :cond_20

    move-object/from16 v0, p2

    iget v4, v0, Lza;->l:I

    invoke-static {v4}, Lcom/uc/platform/d;->a(I)Lafv;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(Lafv;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x12a

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v5, v8, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v12, v4, v5}, Lxv;->e(IIII)V

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    goto/16 :goto_2

    :cond_21
    const/4 v5, 0x1

    if-ne v15, v5, :cond_23

    shl-int/lit8 v5, v16, 0x1

    sub-int v5, v7, v5

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Lafv;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_22

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".."

    invoke-static {v5, v6}, Lxp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_12
    add-int v11, v20, v16

    shl-int/lit8 v5, v16, 0x1

    sub-int v13, v7, v5

    const/4 v15, 0x1

    const/16 v16, 0x2

    move-object/from16 v9, p1

    move v14, v8

    invoke-virtual/range {v9 .. v16}, Lxv;->a(Ljava/lang/String;IIIIII)V

    goto :goto_11

    :cond_22
    move-object/from16 v10, v19

    goto :goto_12

    :cond_23
    const/4 v5, 0x2

    if-ne v15, v5, :cond_1f

    add-int v15, v12, v13

    invoke-virtual/range {v17 .. v17}, Lafv;->g()I

    move-result v18

    const-string v5, "\n"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    array-length v5, v6

    const/4 v9, 0x1

    if-le v5, v9, :cond_24

    const/4 v5, 0x0

    :goto_13
    array-length v9, v6

    if-ge v5, v9, :cond_1f

    aget-object v10, v6, v5

    move-object/from16 v9, p1

    move/from16 v11, v20

    move v13, v7

    move v14, v8

    invoke-virtual/range {v9 .. v18}, Lxv;->a(Ljava/lang/String;IIIIIILafv;I)I

    move-result v15

    add-int v9, v12, v8

    if-gt v15, v9, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_24
    move-object/from16 v9, p1

    move-object/from16 v10, v19

    move/from16 v11, v20

    move v13, v7

    move v14, v8

    invoke-virtual/range {v9 .. v18}, Lxv;->a(Ljava/lang/String;IIIIIILafv;I)I

    goto/16 :goto_11

    :sswitch_4
    invoke-static/range {v21 .. v21}, Lzd;->b([B)I

    move-result v18

    invoke-static/range {v21 .. v21}, Lzd;->c([B)I

    move-result v19

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    move-result v7

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    move-result v8

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lzd;->a(Lza;[B)Z

    move-result v10

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->bk:Laaq;

    move-object/from16 v0, p1

    iget v5, v0, Lxv;->c:I

    add-int v5, v5, v18

    move-object/from16 v0, p1

    iget v6, v0, Lxv;->b:I

    add-int v6, v6, v19

    sget-byte v9, Lza;->aJ:B

    move-object/from16 v0, p1

    iget-object v11, v0, Lxv;->a:Lafw;

    iget-object v11, v11, Lafw;->b:Landroid/graphics/Canvas;

    invoke-virtual/range {v4 .. v11}, Laaq;->a(IIIIIZLandroid/graphics/Canvas;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lxv;->a()V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    :goto_14
    add-int v6, v18, v7

    sget-byte v9, Lza;->aJ:B

    sub-int v9, v6, v9

    if-nez v5, :cond_25

    const/4 v11, 0x0

    aget v11, v4, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lxv;->a(I)V

    add-int/lit8 v11, v18, 0x1

    add-int/lit8 v12, v19, 0x1

    add-int/lit8 v13, v7, -0x2

    add-int/lit8 v14, v8, -0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12, v13, v14}, Lxv;->d(IIII)V

    const/4 v11, 0x4

    new-array v12, v11, [I

    const/4 v11, 0x0

    const/4 v13, 0x2

    aget v13, v4, v13

    aput v13, v12, v11

    const/4 v11, 0x1

    const/4 v13, 0x3

    aget v13, v4, v13

    aput v13, v12, v11

    const/4 v11, 0x2

    const/4 v13, 0x4

    aget v13, v4, v13

    aput v13, v12, v11

    const/4 v11, 0x3

    const/4 v13, 0x5

    aget v13, v4, v13

    aput v13, v12, v11

    add-int/lit8 v13, v9, 0x1

    add-int/lit8 v14, v19, 0x1

    sget-byte v11, Lza;->aJ:B

    add-int/lit8 v15, v11, -0x2

    add-int/lit8 v16, v8, -0x2

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Lxv;->b([IIIII)V

    const/4 v11, 0x1

    aget v11, v4, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lxv;->a(I)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v8, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2, v7, v11}, Lxv;->e(IIII)V

    add-int v7, v19, v8

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v9, v1, v9, v7}, Lxv;->b(IIII)V

    :cond_25
    if-nez v5, :cond_26

    const/4 v5, 0x7

    aget v4, v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    sub-int v4, v6, v9

    add-int/lit8 v4, v4, -0x3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v9

    add-int/lit8 v12, v4, 0x2

    add-int/lit8 v4, v8, -0x6

    div-int/lit8 v4, v4, 0x2

    add-int v4, v4, v19

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v13, v4, 0x3

    add-int/lit8 v14, v12, -0x6

    add-int/lit8 v15, v4, -0x3

    add-int/lit8 v16, v12, 0x6

    add-int/lit8 v17, v4, -0x3

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v17}, Lxv;->a(IIIIII)V

    :cond_26
    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->p:Lzc;

    move-object/from16 v0, p0

    iget v5, v0, Lzd;->f:I

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v5}, Lzc;->a([BI)Ljava/util/Vector;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->p:Lzc;

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->O:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v6, v0, Lzd;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    move-object/from16 v0, v21

    invoke-static {v4, v5, v0}, Lzc;->a(Ljava/util/Vector;Ljava/util/Vector;[B)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->c([BI)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_27

    move-object/from16 v0, p2

    iget v4, v0, Lza;->l:I

    :cond_27
    const/16 v5, 0x1d

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lzd;->c([BI)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_28

    const/4 v5, 0x0

    :cond_28
    invoke-static {v5, v4}, Lcom/uc/platform/d;->a(II)Lafv;

    move-result-object v5

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2a

    sub-int v4, v9, v18

    add-int/lit8 v4, v4, -0xa

    invoke-virtual {v5, v6, v4}, Lafv;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v4, v7, :cond_2c

    add-int/lit8 v7, v4, -0x1

    if-lez v7, :cond_29

    add-int/lit8 v4, v4, -0x1

    :cond_29
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".."

    invoke-static {v4, v6}, Lxp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_15
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->a(Lafv;)V

    if-eqz v10, :cond_2d

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0xf8

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->b(I)V

    :goto_16
    add-int/lit8 v11, v18, 0x5

    sub-int v5, v9, v18

    add-int/lit8 v13, v5, -0xa

    const/4 v15, 0x1

    const/16 v16, 0x2

    move-object/from16 v9, p1

    move-object v10, v4

    move/from16 v12, v19

    move v14, v8

    invoke-virtual/range {v9 .. v16}, Lxv;->a(Ljava/lang/String;IIIIII)V

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    goto/16 :goto_2

    :cond_2b
    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    goto/16 :goto_14

    :cond_2c
    move-object v4, v6

    goto :goto_15

    :cond_2d
    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0xf7

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->b(I)V

    goto :goto_16

    :sswitch_5
    invoke-static/range {v21 .. v21}, Lzd;->f([B)I

    move-result v8

    invoke-static/range {v21 .. v21}, Lzd;->g([B)I

    move-result v9

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    move-result v10

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    move-result v11

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lzd;->a(Lza;[B)Z

    move-result v17

    const/16 v4, 0x16

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->b([BI)I

    move-result v4

    const/16 v5, 0x40

    invoke-static {v4, v5}, Lxp;->c(II)Z

    move-result v19

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->p:Lzc;

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->O:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v5, v0, Lzd;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    const/4 v5, 0x2

    move-object/from16 v0, v21

    invoke-static {v4, v0, v5}, Lzc;->a(Ljava/util/Vector;[BI)Ljava/lang/String;

    move-result-object v24

    sget-object v4, Lza;->aW:[B

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lzd;->b([B[BI)I

    move-result v25

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v26

    if-eqz v17, :cond_35

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0xf2

    invoke-static {v4}, Lach;->h(I)I

    move-result v5

    :goto_17
    const/16 v18, 0x0

    if-nez v26, :cond_5d

    const/4 v4, 0x2

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->c([BI)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5c

    :goto_18
    const/4 v5, 0x3

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lzd;->c([BI)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_36

    const/high16 v6, -0x1000000

    or-int v18, v5, v6

    move/from16 v23, v4

    :goto_19
    const/16 v4, 0x8

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->c([BI)I

    move-result v12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v21

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v12}, Lzd;->a(Lxv;[BLza;IIIII)Z

    move-result v4

    if-nez v4, :cond_2e

    move-object/from16 v0, p2

    iget-object v12, v0, Lza;->bk:Laaq;

    move-object/from16 v0, p1

    iget v4, v0, Lxv;->c:I

    add-int v13, v8, v4

    move-object/from16 v0, p1

    iget v4, v0, Lxv;->b:I

    add-int v14, v9, v4

    move-object/from16 v0, p1

    iget-object v4, v0, Lxv;->a:Lafw;

    iget-object v0, v4, Lafw;->b:Landroid/graphics/Canvas;

    move-object/from16 v20, v0

    move v15, v10

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v20}, Laaq;->a(IIIIZIZLandroid/graphics/Canvas;)Z

    move-result v4

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lxv;->a()V

    if-nez v4, :cond_30

    const/4 v4, 0x3

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->c([BI)I

    move-result v4

    if-eqz v26, :cond_37

    const/4 v5, 0x4

    new-array v13, v5, [I

    const/4 v5, 0x0

    sget-object v6, Lze;->p:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    aput v6, v13, v5

    const/4 v5, 0x1

    sget-object v6, Lze;->p:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    aput v6, v13, v5

    const/4 v5, 0x2

    sget-object v6, Lze;->p:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    aput v6, v13, v5

    const/4 v5, 0x3

    sget-object v6, Lze;->p:[I

    const/16 v7, 0xa

    aget v6, v6, v7

    aput v6, v13, v5

    :goto_1a
    add-int/lit8 v14, v8, 0x1

    add-int/lit8 v15, v9, 0x1

    add-int/lit8 v16, v10, -0x2

    add-int/lit8 v17, v11, -0x2

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Lxv;->b([IIIII)V

    if-eqz v26, :cond_39

    sget-object v4, Lze;->p:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    :cond_2f
    :goto_1b
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    add-int/lit8 v4, v10, -0x1

    add-int/lit8 v5, v11, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v5}, Lxv;->e(IIII)V

    :cond_30
    if-eqz v24, :cond_34

    invoke-virtual/range {p2 .. p2}, Lza;->Q()Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x3

    move/from16 v0, v25

    if-eq v0, v4, :cond_34

    :cond_31
    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->c([BI)I

    move-result v5

    const/16 v4, 0x1d

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->c([BI)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3a

    const/4 v4, 0x0

    move v6, v4

    :goto_1c
    const/4 v4, -0x1

    if-ne v5, v4, :cond_3b

    move-object/from16 v0, p2

    iget v4, v0, Lza;->l:I

    :goto_1d
    invoke-static {v6, v4}, Lcom/uc/platform/d;->a(II)Lafv;

    move-result-object v6

    invoke-virtual {v6}, Lafv;->d()Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    const/4 v12, -0x1

    if-ne v5, v12, :cond_33

    if-gt v4, v11, :cond_32

    if-le v7, v10, :cond_33

    :cond_32
    invoke-virtual/range {p2 .. p2}, Lza;->Q()Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lxv;->a(Lafv;)V

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lxv;->b(I)V

    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v13, 0x2

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v13}, Lxv;->a(Ljava/lang/String;IIIIII)V

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    goto/16 :goto_2

    :cond_35
    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0xf1

    invoke-static {v4}, Lach;->h(I)I

    move-result v5

    goto/16 :goto_17

    :cond_36
    const/16 v18, 0x0

    move/from16 v23, v4

    goto/16 :goto_19

    :cond_37
    const/4 v5, -0x1

    if-ne v4, v5, :cond_38

    const/4 v5, 0x4

    new-array v13, v5, [I

    const/4 v5, 0x0

    sget-object v6, Lze;->p:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    aput v6, v13, v5

    const/4 v5, 0x1

    sget-object v6, Lze;->p:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    aput v6, v13, v5

    const/4 v5, 0x2

    sget-object v6, Lze;->p:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    aput v6, v13, v5

    const/4 v5, 0x3

    sget-object v6, Lze;->p:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    aput v6, v13, v5

    goto/16 :goto_1a

    :cond_38
    const/4 v5, 0x1

    new-array v13, v5, [I

    const/4 v5, 0x0

    aput v4, v13, v5

    goto/16 :goto_1a

    :cond_39
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2f

    sget-object v4, Lze;->p:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    goto/16 :goto_1b

    :cond_3a
    move v6, v4

    goto/16 :goto_1c

    :cond_3b
    move v4, v5

    goto/16 :goto_1d

    :sswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lzd;->a(Lxv;[BLza;)V

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->p:Lzc;

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->O:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v5, v0, Lzd;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-static {v4, v0, v5}, Lzc;->b(Ljava/util/Vector;[BI)[C

    move-result-object v4

    const/4 v5, 0x0

    aget-char v4, v4, v5

    const/16 v5, 0x31

    if-ne v4, v5, :cond_3c

    const/4 v7, 0x1

    :goto_1e
    invoke-static/range {v21 .. v21}, Lzd;->f([B)I

    move-result v10

    invoke-static/range {v21 .. v21}, Lzd;->g([B)I

    move-result v11

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->bk:Laaq;

    move-object/from16 v0, p1

    iget v5, v0, Lxv;->c:I

    add-int/2addr v5, v10

    move-object/from16 v0, p1

    iget v6, v0, Lxv;->b:I

    add-int/2addr v6, v11

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lzd;->a(Lza;[B)Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lxv;->a:Lafw;

    iget-object v9, v9, Lafw;->b:Landroid/graphics/Canvas;

    invoke-virtual/range {v4 .. v9}, Laaq;->a(IIZZLandroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v4

    if-eqz v4, :cond_42

    if-eqz v7, :cond_3f

    const/16 v4, 0xf0

    sget v5, Lyw;->ag:I

    if-ne v4, v5, :cond_3d

    const/16 v4, 0x7b

    :goto_1f
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyw;->a(Ljava/lang/Object;)Lafx;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v11}, Lxv;->a(Lafx;II)V

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lzd;->a(Lza;[B)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lxv;->a()V

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x12f

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->a(I)V

    add-int/lit8 v5, v10, -0x1

    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v4}, Lafx;->b()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4}, Lafx;->c()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Lxv;->e(IIII)V

    invoke-virtual {v4}, Lafx;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4}, Lafx;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v5, v4}, Lxv;->e(IIII)V

    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    goto/16 :goto_2

    :cond_3c
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_3d
    const/16 v4, 0x1e0

    sget v5, Lyw;->ag:I

    if-ne v4, v5, :cond_3e

    const/16 v4, 0x7d

    goto :goto_1f

    :cond_3e
    const/16 v4, 0x7c

    goto :goto_1f

    :cond_3f
    const/16 v4, 0xf0

    sget v5, Lyw;->ag:I

    if-ne v4, v5, :cond_40

    const/16 v4, 0x78

    goto :goto_1f

    :cond_40
    const/16 v4, 0x1e0

    sget v5, Lyw;->ag:I

    if-ne v4, v5, :cond_41

    const/16 v4, 0x7a

    goto :goto_1f

    :cond_41
    const/16 v4, 0x79

    goto :goto_1f

    :cond_42
    if-eqz v7, :cond_45

    const/16 v4, 0xf0

    sget v5, Lyw;->ag:I

    if-ne v4, v5, :cond_43

    const/16 v4, 0x71

    goto/16 :goto_1f

    :cond_43
    const/16 v4, 0x1e0

    sget v5, Lyw;->ag:I

    if-ne v4, v5, :cond_44

    const/16 v4, 0x73

    goto/16 :goto_1f

    :cond_44
    const/16 v4, 0x72

    goto/16 :goto_1f

    :cond_45
    const/16 v4, 0xf0

    sget v5, Lyw;->ag:I

    if-ne v4, v5, :cond_46

    const/16 v4, 0x6e

    goto/16 :goto_1f

    :cond_46
    const/16 v4, 0x1e0

    sget v5, Lyw;->ag:I

    if-ne v4, v5, :cond_47

    const/16 v4, 0x70

    goto/16 :goto_1f

    :cond_47
    const/16 v4, 0x6f

    goto/16 :goto_1f

    :sswitch_8
    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->p:Lzc;

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->O:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v5, v0, Lzd;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-static {v4, v0, v5}, Lzc;->b(Ljava/util/Vector;[BI)[C

    move-result-object v4

    const/4 v5, 0x0

    aget-char v4, v4, v5

    const/16 v5, 0x31

    if-ne v4, v5, :cond_48

    const/4 v7, 0x1

    :goto_20
    invoke-static/range {v21 .. v21}, Lzd;->f([B)I

    move-result v5

    invoke-static/range {v21 .. v21}, Lzd;->g([B)I

    move-result v6

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->bk:Laaq;

    move-object/from16 v0, p1

    iget v8, v0, Lxv;->c:I

    add-int/2addr v5, v8

    move-object/from16 v0, p1

    iget v8, v0, Lxv;->b:I

    add-int/2addr v6, v8

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lzd;->a(Lza;[B)Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lxv;->a:Lafw;

    iget-object v9, v9, Lafw;->b:Landroid/graphics/Canvas;

    invoke-virtual/range {v4 .. v9}, Laaq;->b(IIZZLandroid/graphics/Canvas;)Z

    goto/16 :goto_2

    :cond_48
    const/4 v7, 0x0

    goto :goto_20

    :sswitch_9
    invoke-static/range {v21 .. v21}, Lzd;->f([B)I

    move-result v14

    invoke-static/range {v21 .. v21}, Lzd;->g([B)I

    move-result v13

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    move-result v7

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    move-result v8

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x2e4

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p2

    iget v12, v0, Lza;->l:I

    move-object/from16 v0, v23

    invoke-static {v12, v0}, Lcom/uc/platform/d;->a(ILjava/lang/String;)I

    move-result v4

    add-int/lit8 v9, v4, 0x4

    sget-object v4, Lza;->aZ:[B

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lzd;->b([B[BI)I

    move-result v24

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget-object v5, v0, Lza;->bk:Laaq;

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Laaq;->k()Lafx;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_21
    const/4 v4, 0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_49

    if-eqz v20, :cond_49

    invoke-virtual/range {v20 .. v20}, Lafx;->b()I

    move-result v9

    :cond_49
    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->bk:Laaq;

    move-object/from16 v0, p1

    iget v5, v0, Lxv;->c:I

    add-int/2addr v5, v14

    move-object/from16 v0, p1

    iget v6, v0, Lxv;->b:I

    add-int/2addr v6, v13

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lzd;->a(Lza;[B)Z

    move-result v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lxv;->a:Lafw;

    iget-object v11, v11, Lafw;->b:Landroid/graphics/Canvas;

    invoke-virtual/range {v4 .. v11}, Laaq;->b(IIIIIZLandroid/graphics/Canvas;)Z

    move-result v6

    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->p:Lzc;

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->O:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v10, v0, Lzd;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    const/4 v10, 0x1

    move-object/from16 v0, v21

    invoke-static {v4, v0, v10}, Lzc;->b(Ljava/util/Vector;[BI)[C

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Lxv;->a()V

    add-int v25, v14, v7

    sub-int v26, v25, v9

    add-int/lit8 v10, v26, -0x1

    if-nez v6, :cond_4a

    :try_start_6
    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x130

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13, v7, v8}, Lxv;->d(IIII)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x131

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13, v7, v8}, Lxv;->e(IIII)V

    const/4 v4, 0x1

    move/from16 v0, v24

    if-eq v0, v4, :cond_4a

    add-int/lit8 v4, v26, -0x1

    add-int/lit8 v7, v26, -0x1

    add-int v11, v13, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v13, v7, v11}, Lxv;->b(IIII)V

    :cond_4a
    const-string v4, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x133

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    const-string v4, "photo://UC_Photo_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    const/16 v4, 0x11

    const-string v7, ".jpeg"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    iget-object v7, v0, Lza;->K:Ljava/util/Vector;

    if-eqz v7, :cond_4b

    move-object/from16 v0, p2

    iget-object v7, v0, Lza;->K:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4f

    :cond_4b
    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->p:Lzc;

    const/16 v4, 0x18

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->b([BI)I

    move-result v4

    int-to-short v4, v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lza;->p:Lzc;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lzd;->f:I

    invoke-virtual {v5, v4, v7, v11}, Lzc;->a(I[CI)V

    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_4c

    sub-int v5, v10, v14

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5, v12}, Lxp;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v14, 0x1

    sub-int v4, v10, v14

    add-int/lit8 v14, v4, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object/from16 v10, p1

    move v15, v8

    invoke-virtual/range {v10 .. v17}, Lxv;->a(Ljava/lang/String;IIIIII)V

    :cond_4c
    :goto_23
    const/4 v4, 0x1

    move/from16 v0, v24

    if-eq v0, v4, :cond_4d

    if-nez v6, :cond_4d

    const/4 v4, 0x4

    new-array v15, v4, [I

    const/4 v4, 0x0

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x135

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    aput v5, v15, v4

    const/4 v4, 0x1

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x136

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    aput v5, v15, v4

    const/4 v4, 0x2

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x137

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    aput v5, v15, v4

    const/4 v4, 0x3

    invoke-static {}, Lach;->b()Lach;

    const/16 v5, 0x138

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    aput v5, v15, v4

    add-int/lit8 v17, v13, 0x1

    add-int/lit8 v18, v9, -0x2

    add-int/lit8 v19, v8, -0x2

    move-object/from16 v14, p1

    move/from16 v16, v26

    invoke-virtual/range {v14 .. v19}, Lxv;->a([IIIII)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x132

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    add-int/lit8 v4, v13, 0x1

    add-int/lit8 v5, v9, -0x2

    add-int/lit8 v6, v8, -0x2

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1, v4, v5, v6}, Lxv;->e(IIII)V

    :cond_4d
    const/4 v4, 0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_54

    if-eqz v20, :cond_4e

    invoke-virtual/range {v20 .. v20}, Lafx;->b()I

    move-result v4

    sub-int v4, v25, v4

    invoke-virtual/range {v20 .. v20}, Lafx;->c()I

    move-result v5

    sub-int v5, v8, v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual/range {v20 .. v20}, Lafx;->c()I

    move-result v5

    sub-int v5, v8, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v5}, Lxv;->a(Lafx;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4e
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    goto/16 :goto_2

    :cond_4f
    const/16 v4, 0x8

    :try_start_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_22

    :cond_50
    sget-object v4, Lye;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    sget-object v4, Lza;->aZ:[B

    const/4 v5, 0x2

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lzd;->a([B[BI)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_22

    :cond_51
    const-string v4, "local://UC_Local_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const/16 v4, 0x11

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_22

    :cond_52
    const/4 v4, 0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_53

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x134

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    const-string v11, " \u62cd\u7167\u4e0a\u4f20\u6587\u4ef6"

    add-int/lit8 v12, v14, 0x1

    sub-int v4, v10, v14

    add-int/lit8 v14, v4, -0x1

    move-object/from16 v10, p1

    move v15, v8

    invoke-virtual/range {v10 .. v15}, Lxv;->a(Ljava/lang/String;IIII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_23

    :catch_1
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    goto/16 :goto_2

    :cond_53
    :try_start_8
    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x131

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    add-int/lit8 v12, v14, 0x5

    sub-int v4, v10, v14

    add-int/lit8 v14, v4, -0x1

    move-object/from16 v10, p1

    move-object/from16 v11, v23

    move v15, v8

    invoke-virtual/range {v10 .. v15}, Lxv;->a(Ljava/lang/String;IIII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_23

    :catchall_2
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    throw v4

    :cond_54
    :try_start_9
    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x133

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    const/16 v16, 0x2

    const/16 v17, 0x2

    move-object/from16 v10, p1

    move-object/from16 v11, v23

    move/from16 v12, v26

    move v14, v9

    move v15, v8

    invoke-virtual/range {v10 .. v17}, Lxv;->a(Ljava/lang/String;IIIIII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_24

    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Lxv;->a()V

    invoke-static/range {v21 .. v21}, Lzd;->f([B)I

    move-result v5

    invoke-static/range {v21 .. v21}, Lzd;->g([B)I

    move-result v6

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    move-result v7

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    move-result v8

    const/4 v4, 0x3

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lzd;->b([BI)I

    move-result v4

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-static {v4}, Lxp;->f(I)I

    move-result v4

    :cond_55
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Lxv;->d(IIII)V

    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Lxv;->a()V

    invoke-virtual/range {p1 .. p1}, Lxv;->c()V

    invoke-static/range {v21 .. v21}, Lzd;->b([B)I

    move-result v4

    invoke-static/range {v21 .. v21}, Lzd;->c([B)I

    move-result v5

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    move-result v6

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    invoke-static {}, Lach;->b()Lach;

    const/16 v7, 0x13b

    invoke-static {v7}, Lach;->h(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lxv;->a(I)V

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lxv;->d(I)V

    add-int/2addr v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v5}, Lxv;->b(IIII)V

    invoke-virtual/range {p1 .. p1}, Lxv;->d()V

    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual/range {p1 .. p1}, Lxv;->a()V

    invoke-static/range {v21 .. v21}, Lzd;->b([B)I

    move-result v10

    invoke-static/range {v21 .. v21}, Lzd;->c([B)I

    move-result v11

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    move-result v8

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    move-result v9

    sget-object v4, Lza;->bd:[B

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lzd;->b([B[BI)I

    move-result v4

    const v5, 0xdedede

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->a(I)V

    add-int/lit8 v5, v10, 0x1

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v7, v8, -0x2

    add-int/lit8 v12, v9, -0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v12}, Lxv;->d(IIII)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lza;->v(I)Lcom/uc/plugin/a;

    move-result-object v5

    if-eqz v5, :cond_56

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->bk:Laaq;

    move-object/from16 v0, p1

    iget v6, v0, Lxv;->c:I

    add-int/2addr v6, v10

    move-object/from16 v0, p1

    iget v7, v0, Lxv;->b:I

    add-int/2addr v7, v11

    invoke-virtual/range {v4 .. v9}, Laaq;->a(Lcom/uc/plugin/a;IIII)V

    :cond_56
    const v4, 0xc6c6c6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    add-int/lit8 v4, v8, -0x1

    add-int/lit8 v5, v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v4, v5}, Lxv;->e(IIII)V

    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    goto/16 :goto_2

    :sswitch_d
    sget-object v4, Lze;->t:[B

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lzd;->b([B[BI)I

    move-result v5

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->t:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lza;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lzd;->a(Lxv;[BLza;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_e
    if-eqz v21, :cond_1

    invoke-static/range {v21 .. v21}, Lzd;->b([B)I

    move-result v4

    invoke-static/range {v21 .. v21}, Lzd;->c([B)I

    move-result v11

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    move-result v5

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    move-result v8

    move-object/from16 v0, p2

    iget-byte v6, v0, Lza;->j:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_57

    sget v6, Lza;->as:I

    sub-int/2addr v4, v6

    sget v6, Lza;->as:I

    add-int/2addr v5, v6

    sget v6, Lza;->at:I

    add-int v7, v5, v6

    move v10, v4

    :goto_25
    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->bk:Laaq;

    move-object/from16 v0, p1

    iget v5, v0, Lxv;->c:I

    add-int/2addr v5, v10

    move-object/from16 v0, p1

    iget v6, v0, Lxv;->b:I

    add-int/2addr v6, v11

    move-object/from16 v0, p1

    iget-object v9, v0, Lxv;->a:Lafw;

    iget-object v9, v9, Lafw;->b:Landroid/graphics/Canvas;

    invoke-virtual/range {v4 .. v9}, Laaq;->a(IIIILandroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p1

    iget-object v4, v0, Lxv;->a:Lafw;

    iget-object v4, v4, Lafw;->b:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v5, v0, Lxv;->a:Lafw;

    iget-object v5, v5, Lafw;->a:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    iget v6, v0, Lxv;->c:I

    add-int/2addr v6, v10

    move-object/from16 v0, p1

    iget v9, v0, Lxv;->b:I

    add-int/2addr v9, v11

    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v7, v6

    add-int/2addr v8, v9

    invoke-direct {v10, v6, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v10, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_57
    sget v6, Lza;->au:I

    sub-int/2addr v4, v6

    sget v6, Lza;->au:I

    add-int/2addr v5, v6

    sget v6, Lza;->av:I

    add-int v7, v5, v6

    move v10, v4

    goto :goto_25

    :sswitch_f
    if-eqz v21, :cond_1

    if-eqz p1, :cond_1

    sget-object v4, Lze;->u:[B

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lzd;->b([B[BI)I

    move-result v5

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->t:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lza;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    :try_start_a
    invoke-static/range {v21 .. v21}, Lzd;->b([B)I

    invoke-static/range {v21 .. v21}, Lzd;->c([B)I

    invoke-static/range {v21 .. v21}, Lzd;->d([B)I

    invoke-static/range {v21 .. v21}, Lzd;->e([B)I

    sget-object v4, Lze;->u:[B

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lzd;->b([B[BI)I

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->bk:Laaq;

    if-eqz v4, :cond_1

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lzd;->a(Lza;[B)Z

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->bk:Laaq;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_2

    :cond_58
    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v22

    check-cast v4, Lzd;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lzd;->a(Lxv;Lza;IIIII)V

    goto/16 :goto_2

    :cond_59
    return-void

    :catch_2
    move-exception v4

    goto/16 :goto_2

    :cond_5a
    move-object v4, v5

    goto/16 :goto_22

    :cond_5b
    move-object/from16 v20, v4

    goto/16 :goto_21

    :cond_5c
    move v4, v5

    goto/16 :goto_18

    :cond_5d
    move/from16 v23, v5

    goto/16 :goto_19

    :cond_5e
    move v4, v14

    goto/16 :goto_e

    :cond_5f
    move v13, v4

    goto/16 :goto_d

    :cond_60
    move v4, v13

    goto/16 :goto_c

    :cond_61
    move v4, v10

    goto/16 :goto_9

    :cond_62
    move v9, v11

    goto/16 :goto_8

    :cond_63
    move v4, v6

    goto/16 :goto_7

    :cond_64
    move v14, v8

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_7
        0x5 -> :sswitch_8
        0x6 -> :sswitch_9
        0x7 -> :sswitch_3
        0x9 -> :sswitch_4
        0xc -> :sswitch_b
        0xd -> :sswitch_5
        0x11 -> :sswitch_6
        0x16 -> :sswitch_a
        0x1c -> :sswitch_c
        0x2b -> :sswitch_f
        0x2c -> :sswitch_0
        0x2d -> :sswitch_e
        0x3e -> :sswitch_d
    .end sparse-switch

    :array_0
    .array-data 4
        0x21232b
        0x353740
        0x4c4f5a
        0x4b4e59
        0x494d59
        0x484c58
        0x353841
        0x5e6169
        0x4d505c
        0x526363
    .end array-data

    :array_1
    .array-data 4
        0xffffff
        0x96999a
        0xededed
        0xe7e7e7
        0xdbdbdb
        0xdedede
        0xffffff
        0x444444
        0x595959
        0xf5f5f5
    .end array-data
.end method

.method public static b([BII)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lzd;->a([BIII)V

    return-void
.end method

.method public static c([B)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lza;->b([BI)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static c([BI)I
    .locals 5

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lza;->a([BI)I

    move-result v0

    add-int/lit8 v2, v0, 0xc

    const/4 v0, -0x1

    const/16 v1, 0xc

    :cond_0
    if-ge v1, v2, :cond_1

    sget-object v3, Lza;->az:[B

    aget-byte v4, p0, v1

    aget-byte v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    if-ne v4, p1, :cond_0

    :cond_1
    return v0

    :pswitch_0
    aget-byte v3, p0, v1

    if-ne v3, p1, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_1
    aget-byte v3, p0, v1

    if-ne v3, p1, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Lza;->a([BI)I

    move-result v0

    :cond_3
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :pswitch_2
    aget-byte v3, p0, v1

    if-ne v3, p1, :cond_4

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_3
    aget-byte v3, p0, v1

    if-ne v3, p1, :cond_5

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Lza;->b([BI)I

    move-result v0

    :cond_5
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :pswitch_4
    aget-byte v3, p0, v1

    if-ne v3, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    invoke-static {p0, v3}, Lza;->a([BI)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static d([B)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lza;->b([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xfff

    return v0
.end method

.method public static e([B)I
    .locals 2

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lza;->b([BI)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static f([B)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lza;->b([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xfff

    return v0
.end method

.method private static g([B)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lza;->b([BI)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static h([B)V
    .locals 6

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lza;->a([BI)I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lzd;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lzd;->g:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_1
    if-ge v0, v1, :cond_1

    sget-object v2, Lza;->az:[B

    aget-byte v3, p0, v0

    aget-byte v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lzd;->g:[I

    aget-byte v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lzd;->g:[I

    aget-byte v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {p0, v4}, Lza;->a([BI)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_2
    sget-object v2, Lzd;->g:[I

    aget-byte v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :pswitch_3
    sget-object v2, Lzd;->g:[I

    aget-byte v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {p0, v4}, Lza;->b([BI)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :pswitch_4
    sget-object v2, Lzd;->g:[I

    aget-byte v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aput v4, v2, v3

    add-int/lit8 v2, v0, 0x1

    invoke-static {p0, v2}, Lza;->a([BI)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzd;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    :goto_0
    iget-short v0, p0, Lzd;->e:S

    if-ge p1, v0, :cond_0

    int-to-short v0, p1

    iput-short v0, p0, Lzd;->e:S

    iget-object v0, p0, Lzd;->c:Lzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->c:Lzd;

    iget-object v1, p0, Lzd;->c:Lzd;

    invoke-virtual {v1, p0}, Lzd;->b(Ljava/lang/Object;)I

    move-result p1

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IILza;)V
    .locals 40

    move-object/from16 v0, p0

    iget-short v3, v0, Lzd;->e:S

    const/16 v4, 0x7fff

    if-ne v3, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-short v5, v0, Lzd;->e:S

    const/16 v3, 0x7fff

    move-object/from16 v0, p0

    iput-short v3, v0, Lzd;->e:S

    move-object/from16 v0, p0

    iget-object v3, v0, Lzd;->d:[B

    invoke-static {v3}, Lzd;->d([B)I

    const/4 v3, 0x0

    const/4 v4, -0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_7

    move/from16 v22, p1

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Lzd;->d:[B

    invoke-static {v6}, Lzd;->e([B)I

    move-result v6

    const/4 v7, 0x5

    move/from16 v0, v22

    invoke-static {v4, v7, v0, v6}, Lzd;->a([BIII)V

    const/16 v4, -0x8000

    if-ne v5, v4, :cond_b

    const/16 v4, 0x7fff

    :goto_2
    const/16 v19, 0x0

    const/16 v25, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lzd;->d:[B

    const/4 v6, 0x0

    const/16 v7, 0x22

    invoke-static {v5, v6, v7}, Lza;->b([BII)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lzd;->d:[B

    const/16 v7, 0x26

    invoke-static {v6, v7}, Lza;->c([BI)I

    move-result v6

    add-int v9, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lzd;->d:[B

    const/16 v6, 0x23

    move/from16 v0, v22

    invoke-static {v5, v0, v6}, Lza;->b([BII)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lzd;->d:[B

    const/16 v7, 0x27

    invoke-static {v6, v7}, Lza;->c([BI)I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v22, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lzd;->d:[B

    const/16 v8, 0x24

    move/from16 v0, v22

    invoke-static {v7, v0, v8}, Lza;->b([BII)I

    move-result v7

    sub-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lzd;->d:[B

    const/16 v8, 0x28

    invoke-static {v7, v8}, Lza;->c([BI)I

    move-result v7

    sub-int v7, v5, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lzd;->d:[B

    const/16 v8, 0x8

    invoke-static {v5, v8}, Lzd;->c([BI)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lzd;->d:[B

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lzd;->c([BI)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_2

    const/16 v8, 0x10

    :cond_2
    or-int v11, v5, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lzd;->d:[B

    const/4 v8, 0x1

    const/16 v10, 0x19

    invoke-static {v5, v8, v10}, Lza;->b([BII)I

    move-result v35

    move-object/from16 v0, p0

    iget-object v5, v0, Lzd;->d:[B

    const/4 v8, 0x0

    aget-byte v5, v5, v8

    const/16 v8, 0x13

    if-ne v5, v8, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lzd;->d:[B

    sget-object v8, Lza;->aU:[B

    const/4 v10, 0x0

    invoke-static {v5, v8, v10}, Lzd;->b([B[BI)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    move/from16 v0, p2

    invoke-static {v0, v5}, Lxp;->c(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    move/from16 v0, p2

    invoke-static {v0, v5}, Lxp;->b(II)I

    move-result p2

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lzd;->d:[B

    const/4 v8, 0x0

    aget-byte v5, v5, v8

    const/16 v8, 0x15

    if-eq v5, v8, :cond_4

    const/4 v5, 0x4

    move/from16 v0, p2

    invoke-static {v0, v5}, Lxp;->c(II)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_4
    const/4 v5, 0x2

    move/from16 v0, p2

    invoke-static {v0, v5}, Lxp;->c(II)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_c

    move/from16 v0, v22

    if-eq v3, v0, :cond_c

    const/4 v3, 0x0

    :goto_3
    const/16 v24, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p3

    iget-object v5, v0, Lza;->S:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v10

    move/from16 v27, v4

    move/from16 v26, v3

    move v5, v9

    move v9, v7

    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-short v3, v0, Lzd;->b:S

    move/from16 v0, v27

    if-ge v0, v3, :cond_5a

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-static {v0, v1}, Lza;->a(Lzd;I)[B

    move-result-object v36

    const/4 v3, 0x0

    aget-byte v3, v36, v3

    invoke-static {v3}, Lza;->l(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static/range {v36 .. v36}, Lza;->b([B)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_6
    add-int/lit8 v4, v27, 0x1

    move/from16 v27, v4

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lzd;->c:Lzd;

    if-nez v3, :cond_9

    move-object/from16 v0, p3

    iget-short v3, v0, Lza;->A:S

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    const/16 v6, 0xe

    invoke-static {v4, v3, v6}, Lza;->b([BII)I

    move-result v4

    if-lez v4, :cond_73

    if-ge v4, v3, :cond_73

    move v3, v4

    move/from16 v22, v4

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lzd;->c:Lzd;

    iget-object v3, v3, Lzd;->c:Lzd;

    if-nez v3, :cond_a

    move-object/from16 v0, p3

    iget-short v3, v0, Lza;->A:S

    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->c:Lzd;

    iget-object v6, v4, Lzd;->d:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->c:Lzd;

    iget-object v4, v4, Lzd;->d:[B

    invoke-static {v4}, Lzd;->d([B)I

    move-result v4

    const/16 v7, 0x23

    invoke-static {v6, v3, v7}, Lza;->b([BII)I

    move-result v7

    const/16 v8, 0x24

    invoke-static {v6, v3, v8}, Lza;->b([BII)I

    move-result v3

    const/16 v8, 0x27

    invoke-static {v6, v8}, Lza;->c([BI)I

    move-result v8

    const/16 v9, 0x28

    invoke-static {v6, v9}, Lza;->c([BI)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lzd;->d:[B

    const/16 v10, 0x1f

    invoke-static {v9, v4, v10}, Lza;->b([BII)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lzd;->d:[B

    const/16 v11, 0x20

    invoke-static {v10, v4, v11}, Lza;->b([BII)I

    move-result v10

    sub-int v7, v4, v7

    sub-int v3, v7, v3

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    sub-int/2addr v3, v9

    sub-int/2addr v3, v10

    if-gtz v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lzd;->c:Lzd;

    iget-object v3, v3, Lzd;->c:Lzd;

    iget-object v3, v3, Lzd;->d:[B

    invoke-static {v3}, Lzd;->d([B)I

    move-result v3

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    aget-byte v3, v36, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    aget-byte v3, v36, v3

    const/16 v4, 0x19

    if-ne v3, v4, :cond_1b

    sget-object v3, Lza;->ba:[B

    const/4 v4, 0x1

    move-object/from16 v0, v36

    invoke-static {v0, v3, v4}, Lzd;->b([B[BI)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    add-int/lit8 v4, v27, 0x1

    move/from16 v27, v4

    goto/16 :goto_4

    :pswitch_1
    if-nez v24, :cond_6f

    move-object/from16 v0, p0

    iget v3, v0, Lzd;->f:I

    move-object/from16 v0, v36

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lzd;->a([BLza;I)[C

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v36

    invoke-static {v0, v3}, Lzd;->b([BI)I

    move-result v3

    const/16 v12, 0x1d

    move-object/from16 v0, v36

    invoke-static {v0, v12}, Lzd;->b([BI)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_e

    const/4 v12, 0x0

    :cond_e
    const/4 v13, -0x1

    if-ne v3, v13, :cond_f

    move-object/from16 v0, p3

    iget v3, v0, Lza;->l:I

    :cond_f
    invoke-static {v12, v3}, Lcom/uc/platform/d;->a(II)Lafv;

    move-result-object v3

    move-object v12, v3

    move-object v13, v4

    move v14, v8

    :goto_7
    array-length v3, v13

    if-ne v14, v3, :cond_10

    const/4 v3, 0x0

    :goto_8
    if-le v3, v9, :cond_72

    if-lez v19, :cond_71

    move/from16 v0, v19

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_9
    if-ltz v26, :cond_70

    move/from16 v0, v26

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v11}, Lzd;->a(Lza;IIIIIII)I

    move-result v5

    const/4 v3, 0x0

    move v9, v7

    :goto_b
    int-to-double v3, v3

    invoke-virtual {v12}, Lafv;->g()I

    move-result v8

    int-to-double v0, v8

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v8, v3

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->U:[I

    const/4 v4, 0x2

    aput v7, v3, v4

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->U:[I

    invoke-static {v13, v14, v9, v12, v3}, Lxp;->a([CIILafv;[I)I

    move-result v25

    move/from16 v0, v25

    if-le v0, v14, :cond_18

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->T:Ljava/util/Vector;

    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->U:[I

    const/4 v14, 0x2

    aget v4, v4, v14

    invoke-virtual {v12}, Lafv;->g()I

    move-result v14

    const/16 v16, 0xc

    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x78

    aput-byte v18, v16, v17

    const/16 v17, 0xa

    move/from16 v0, v25

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lza;->a([BIS)V

    const/16 v17, 0x5

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v4, v14}, Lzd;->a([BIII)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v3, v13

    move/from16 v0, v25

    if-ge v0, v3, :cond_11

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->S:Ljava/util/Vector;

    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->T:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->U:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sub-int/2addr v9, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v11}, Lzd;->a(Lza;IIIIIII)I

    move-result v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v26, v15

    move/from16 v19, v8

    move v9, v7

    goto/16 :goto_4

    :cond_10
    aget-char v3, v13, v14

    invoke-virtual {v12, v3}, Lafv;->b(C)I

    move-result v3

    goto/16 :goto_8

    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lzd;->f:I

    sget-object v4, Lza;->aN:[B

    const/4 v13, 0x1

    move-object/from16 v0, v36

    invoke-static {v0, v4, v13}, Lzd;->b([B[BI)I

    move-result v14

    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->o:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->T:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v16

    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_13

    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->T:Ljava/util/Vector;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v13, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x8

    move-object/from16 v0, v36

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v4, v13, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, -0x1

    if-eq v14, v4, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_12
    :goto_c
    const/4 v3, 0x1

    move/from16 v0, v16

    if-le v0, v3, :cond_16

    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_17

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->S:Ljava/util/Vector;

    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->T:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-ltz v15, :cond_6e

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v26, v15

    :goto_e
    const/16 v24, 0x0

    add-int/lit8 v4, v27, 0x1

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->T:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->removeAllElements()V

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->U:[I

    const/4 v13, 0x2

    aget v3, v3, v13

    sub-int/2addr v9, v3

    move/from16 v27, v4

    move-object/from16 v23, v12

    move/from16 v19, v8

    goto/16 :goto_4

    :cond_13
    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->T:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v0, v4, [[B

    move-object/from16 v17, v0

    const/4 v4, 0x0

    move v13, v4

    :goto_f
    move/from16 v0, v16

    if-ge v13, v0, :cond_14

    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->T:Ljava/util/Vector;

    invoke-virtual {v4, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v17, v13

    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_f

    :cond_14
    const/4 v4, -0x1

    if-ne v14, v4, :cond_15

    sget-object v4, Lza;->aN:[B

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v14

    move-object/from16 v0, v36

    invoke-static {v0, v4, v13, v14}, Lzd;->a([B[BII)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v14}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->S:Ljava/util/Vector;

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-ltz v15, :cond_6e

    sub-int v3, v7, v9

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v26, v15

    goto :goto_e

    :cond_18
    const/4 v3, -0x1

    move/from16 v0, v25

    if-ne v0, v3, :cond_19

    const/16 v24, 0x0

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->T:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->removeAllElements()V

    add-int/lit8 v4, v27, 0x1

    move/from16 v27, v4

    move-object/from16 v23, v12

    move/from16 v26, v15

    move/from16 v25, v14

    move/from16 v19, v8

    goto/16 :goto_4

    :cond_19
    const/4 v9, 0x0

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v26, v15

    move/from16 v25, v14

    move/from16 v19, v8

    goto/16 :goto_4

    :pswitch_2
    if-lez v19, :cond_6d

    move/from16 v0, v19

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_10
    if-ltz v26, :cond_1a

    sub-int v3, v7, v9

    move/from16 v0, v26

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v26

    :cond_1a
    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v11}, Lzd;->a(Lza;IIIIIII)I

    move-result v5

    const/16 v19, 0x0

    add-int/lit8 v4, v27, 0x1

    move/from16 v27, v4

    move v9, v7

    goto/16 :goto_4

    :cond_1b
    const/4 v3, 0x0

    aget-byte v3, v36, v3

    invoke-static {v3}, Lza;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    and-int/lit8 v3, p2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3b

    const/4 v3, 0x0

    aget-byte v3, v36, v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_3b

    sget-object v3, Lza;->aU:[B

    const/4 v4, 0x0

    move-object/from16 v0, v36

    invoke-static {v0, v3, v4}, Lzd;->b([B[BI)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Lzd;->a:[Ljava/lang/Object;

    aget-object v3, v3, v27

    check-cast v3, Lzd;

    const/4 v4, 0x1

    :try_start_0
    new-array v0, v4, [Lzd;

    move-object/from16 v37, v0

    const/4 v4, 0x1

    new-array v0, v4, [Lzd;

    move-object/from16 v17, v0

    const/4 v4, 0x1

    new-array v0, v4, [I

    move-object/from16 v18, v0

    const/4 v15, 0x0

    new-instance v38, Ljava/util/Vector;

    const/4 v4, 0x2

    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Ljava/util/Vector;-><init>(I)V

    const/16 v20, -0x1

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_11
    iget-short v4, v3, Lzd;->b:S

    move/from16 v0, v16

    if-ge v0, v4, :cond_23

    iget-object v4, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v16

    instance-of v4, v4, Lzd;

    if-eqz v4, :cond_6c

    iget-object v4, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v16

    check-cast v4, Lzd;

    iget-object v4, v4, Lzd;->d:[B

    const/4 v12, 0x0

    aget-byte v4, v4, v12

    const/16 v12, 0x14

    if-ne v4, v12, :cond_6c

    const/4 v8, 0x0

    iget-object v4, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v16

    check-cast v4, Lzd;

    aput-object v4, v37, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_12
    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-short v4, v4, Lzd;->b:S

    if-ge v14, v4, :cond_22

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v14

    instance-of v4, v4, Lzd;

    if-eqz v4, :cond_6b

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v14

    check-cast v4, Lzd;

    iget-object v4, v4, Lzd;->d:[B

    const/4 v8, 0x0

    aget-byte v4, v4, v8

    const/16 v8, 0x15

    if-ne v4, v8, :cond_6b

    const/4 v8, 0x0

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v14

    check-cast v4, Lzd;

    aput-object v4, v17, v8

    const/4 v4, 0x0

    aget-object v4, v17, v4

    iget-object v4, v4, Lzd;->d:[B

    invoke-static {v4}, Lzd;->d([B)I

    move-result v21

    if-eqz v13, :cond_1c

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v8, 0x0

    aput v21, v4, v8

    const/4 v8, 0x1

    const/16 v21, 0x0

    aput v21, v4, v8

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_13
    add-int/lit8 v4, v12, 0x1

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move v12, v4

    goto :goto_12

    :cond_1c
    invoke-virtual/range {v38 .. v38}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v12, v4, :cond_1d

    move-object/from16 v0, v38

    invoke-virtual {v0, v14}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    move-object/from16 v0, v38

    invoke-virtual {v0, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    const/16 v28, 0x0

    const/16 v29, 0x0

    aget v4, v4, v29

    move/from16 v0, v21

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v8, v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v3

    :cond_1d
    :goto_15
    const/4 v3, 0x0

    aget-byte v3, v36, v3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_3d

    and-int/lit8 v3, p2, 0x4

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    aget-byte v3, v36, v3

    invoke-static {v3}, Lza;->q(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    if-lez v19, :cond_63

    move/from16 v0, v19

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_16
    if-ltz v26, :cond_1e

    invoke-static/range {v36 .. v36}, Lzd;->d([B)I

    move-result v3

    move/from16 v0, v26

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v26

    :cond_1e
    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v11}, Lzd;->a(Lza;IIIIIII)I

    move-result v3

    if-eqz v27, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v27, -0x1

    aget-object v4, v4, v5

    instance-of v4, v4, Lzd;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v4, 0x0

    const/16 v5, 0x1e

    move-object/from16 v0, v36

    invoke-static {v0, v4, v5}, Lza;->b([BII)I

    move-result v4

    add-int/2addr v3, v4

    :cond_20
    const/16 v4, 0x20

    move-object/from16 v0, v36

    move/from16 v1, v22

    invoke-static {v0, v1, v4}, Lza;->b([BII)I

    move-result v5

    const/16 v4, 0x1f

    move-object/from16 v0, v36

    move/from16 v1, v22

    invoke-static {v0, v1, v4}, Lza;->b([BII)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static/range {v36 .. v36}, Lzd;->d([B)I

    move-result v8

    const/16 v9, 0x1c

    move-object/from16 v0, v36

    invoke-static {v0, v9}, Lzd;->c([BI)I

    move-result v9

    const/4 v12, 0x4

    if-ne v9, v12, :cond_21

    add-int v9, v4, v8

    add-int/2addr v9, v5

    move/from16 v0, v22

    if-ge v9, v0, :cond_21

    sub-int v9, v22, v4

    sub-int v8, v9, v8

    sub-int v5, v8, v5

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    :cond_21
    const/4 v5, 0x1

    move-object/from16 v0, v36

    invoke-static {v0, v5, v4, v3}, Lzd;->a([BIII)V

    invoke-static/range {v36 .. v36}, Lzd;->e([B)I

    move-result v4

    add-int v5, v3, v4

    const/4 v3, 0x0

    const/16 v4, 0x21

    move-object/from16 v0, v36

    invoke-static {v0, v3, v4}, Lza;->b([BII)I

    move-result v4

    move-object/from16 v0, p0

    iget-short v3, v0, Lzd;->b:S

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, v27

    if-eq v0, v3, :cond_62

    move-object/from16 v0, p0

    iget-object v3, v0, Lzd;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v27, 0x1

    aget-object v3, v3, v8

    instance-of v3, v3, Lzd;

    if-eqz v3, :cond_62

    move-object/from16 v0, p0

    iget-object v3, v0, Lzd;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v27, 0x1

    aget-object v3, v3, v8

    check-cast v3, Lzd;

    iget-object v3, v3, Lzd;->d:[B

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static {v3, v8, v9}, Lza;->b([BII)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_17
    add-int/2addr v5, v3

    const/16 v19, 0x0

    add-int/lit8 v4, v27, 0x1

    move/from16 v27, v4

    move v9, v7

    goto/16 :goto_4

    :cond_22
    const/4 v4, -0x1

    move/from16 v0, v20

    if-ne v0, v4, :cond_6a

    const/4 v4, 0x0

    :try_start_1
    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->d:[B

    invoke-static {v4}, Lzd;->d([B)I

    move-result v4

    move-object/from16 v0, p3

    iget-byte v8, v0, Lza;->Z:B

    invoke-virtual/range {v38 .. v38}, Ljava/util/Vector;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    mul-int/2addr v8, v12

    sub-int/2addr v4, v8

    :goto_18
    const/4 v8, 0x0

    move/from16 v20, v4

    move v4, v8

    move v8, v14

    :goto_19
    add-int/lit8 v12, v16, 0x1

    move v13, v4

    move/from16 v16, v12

    goto/16 :goto_11

    :cond_23
    invoke-virtual/range {v38 .. v38}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_1d

    const/4 v4, 0x0

    if-lez v8, :cond_69

    div-int v4, v20, v8

    move/from16 v21, v4

    :goto_1a
    const/4 v8, 0x1

    const/4 v4, 0x0

    move v12, v4

    move v14, v15

    :goto_1b
    invoke-virtual/range {v38 .. v38}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v12, v4, :cond_24

    move-object/from16 v0, v38

    invoke-virtual {v0, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v15, 0x0

    aget v4, v4, v15

    add-int/2addr v14, v4

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_1b

    :cond_24
    move/from16 v0, v20

    if-le v14, v0, :cond_68

    const/16 v30, 0x1

    :goto_1c
    if-eqz v30, :cond_33

    const/4 v4, 0x0

    move/from16 v31, v4

    :goto_1d
    iget-short v4, v3, Lzd;->b:S

    move/from16 v0, v31

    if-ge v0, v4, :cond_2e

    iget-object v4, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v31

    instance-of v4, v4, Lzd;

    if-eqz v4, :cond_65

    iget-object v4, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v31

    check-cast v4, Lzd;

    iget-object v4, v4, Lzd;->d:[B

    const/4 v12, 0x0

    aget-byte v4, v4, v12

    const/16 v12, 0x14

    if-ne v4, v12, :cond_65

    const/4 v12, 0x0

    iget-object v4, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v31

    check-cast v4, Lzd;

    aput-object v4, v37, v12

    const/16 v29, 0x0

    const/4 v4, 0x0

    move/from16 v34, v4

    :goto_1e
    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-short v4, v4, Lzd;->b:S

    move/from16 v0, v34

    if-ge v0, v4, :cond_2d

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v34

    instance-of v4, v4, Lzd;

    if-eqz v4, :cond_66

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v34

    check-cast v4, Lzd;

    iget-object v4, v4, Lzd;->d:[B

    const/4 v12, 0x0

    aget-byte v4, v4, v12

    const/16 v12, 0x15

    if-ne v4, v12, :cond_66

    const/4 v12, 0x0

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v34

    check-cast v4, Lzd;

    aput-object v4, v17, v12

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    aput v14, v18, v13

    move/from16 v32, v4

    move/from16 v28, v8

    move/from16 v33, v12

    :goto_1f
    move-object/from16 v0, p3

    iget-object v12, v0, Lza;->p:Lzc;

    const/4 v4, 0x0

    aget-object v13, v17, v4

    const-wide/32 v14, 0x100233f9

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Lzc;->a(Lzd;J[I[Lzd;[I)[B

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-static {v8}, Lzd;->e([B)I

    move-result v4

    const/4 v12, 0x0

    aget-byte v12, v8, v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_25

    const/4 v4, 0x0

    :cond_25
    const/4 v12, 0x0

    aget-byte v12, v8, v12

    if-nez v12, :cond_29

    const/4 v4, 0x1

    invoke-static {v8, v4}, Lzd;->b([BI)I

    move-result v4

    const/16 v12, 0x1d

    invoke-static {v8, v12}, Lzd;->b([BI)I

    move-result v12

    invoke-static {v12, v4}, Lcom/uc/platform/d;->a(II)Lafv;

    move-result-object v13

    iget v4, v3, Lzd;->f:I

    move-object/from16 v0, p3

    invoke-static {v0, v8, v4}, Lzd;->a(Lza;[BI)[[B

    move-result-object v14

    if-nez v14, :cond_26

    invoke-static {v8}, Lzd;->d([B)I

    move-result v4

    if-eqz v28, :cond_67

    move/from16 v0, v21

    if-le v4, v0, :cond_67

    const/16 v28, 0x0

    move v8, v4

    move/from16 v4, v32

    :goto_20
    const/16 v12, 0x4e00

    invoke-virtual {v13, v12}, Lafv;->b(C)I

    move-result v12

    shl-int/lit8 v12, v12, 0x1

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v0, v33

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v32, v4

    move/from16 v33, v8

    goto :goto_1f

    :cond_26
    const/4 v8, 0x0

    const/4 v4, 0x0

    move/from16 v39, v4

    move v4, v8

    move/from16 v8, v39

    :goto_21
    array-length v12, v14

    if-ge v8, v12, :cond_28

    aget-object v12, v14, v8

    invoke-static {v12}, Lzd;->d([B)I

    move-result v12

    if-eqz v28, :cond_27

    move/from16 v0, v21

    if-le v12, v0, :cond_27

    const/16 v28, 0x0

    :cond_27
    aget-object v15, v14, v8

    invoke-static {v15}, Lzd;->e([B)I

    move-result v15

    mul-int/2addr v15, v12

    add-int v32, v32, v15

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v12

    goto :goto_21

    :cond_28
    move v8, v4

    move/from16 v4, v32

    goto :goto_20

    :cond_29
    invoke-static {v8}, Lzd;->d([B)I

    move-result v8

    if-eqz v28, :cond_2a

    move/from16 v0, v21

    if-le v8, v0, :cond_2a

    const/16 v28, 0x0

    :cond_2a
    mul-int/2addr v4, v8

    add-int v4, v4, v32

    move/from16 v0, v33

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v32, v4

    move/from16 v33, v8

    goto/16 :goto_1f

    :cond_2b
    if-nez v30, :cond_2c

    move-object/from16 v0, v38

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v12, 0x0

    move-object/from16 v0, v38

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    const/4 v13, 0x0

    aget v8, v8, v13

    move/from16 v0, v33

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v4, v12

    :goto_22
    move-object/from16 v0, v38

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v8, 0x1

    aget v12, v4, v8

    add-int v12, v12, v32

    aput v12, v4, v8

    add-int/lit8 v4, v29, 0x1

    move v8, v4

    move/from16 v4, v28

    :goto_23
    add-int/lit8 v12, v34, 0x1

    move/from16 v34, v12

    move/from16 v29, v8

    move v8, v4

    goto/16 :goto_1e

    :cond_2c
    move-object/from16 v0, v38

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v8, 0x0

    aput v33, v4, v8

    goto :goto_22

    :cond_2d
    const/4 v4, 0x0

    :goto_24
    add-int/lit8 v12, v31, 0x1

    move/from16 v30, v4

    move/from16 v31, v12

    goto/16 :goto_1d

    :cond_2e
    const/4 v12, 0x0

    const/4 v4, 0x0

    move v14, v12

    move v12, v4

    :goto_25
    invoke-virtual/range {v38 .. v38}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v12, v4, :cond_2f

    move-object/from16 v0, v38

    invoke-virtual {v0, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v13, 0x0

    aget v4, v4, v13

    add-int v13, v14, v4

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move v14, v13

    goto :goto_25

    :cond_2f
    move/from16 v0, v20

    if-gt v14, v0, :cond_1d

    const/4 v12, 0x0

    const/4 v4, 0x0

    move v13, v12

    move v12, v4

    :goto_26
    invoke-virtual/range {v38 .. v38}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v12, v4, :cond_30

    move-object/from16 v0, v38

    invoke-virtual {v0, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v15, 0x1

    aget v4, v4, v15

    add-int/2addr v13, v4

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_26

    :cond_30
    const/4 v4, 0x1

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v16, v20, v14

    const/4 v4, 0x0

    move v13, v4

    :goto_27
    invoke-virtual/range {v38 .. v38}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v13, v4, :cond_32

    if-nez v8, :cond_31

    move-object/from16 v0, v38

    invoke-virtual {v0, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v12, 0x1

    aget v4, v4, v12

    mul-int v4, v4, v16

    div-int/2addr v4, v15

    move v12, v4

    :goto_28
    move-object/from16 v0, v38

    invoke-virtual {v0, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/16 v18, 0x0

    aget v28, v4, v18

    add-int v28, v28, v12

    aput v28, v4, v18

    sub-int v20, v20, v12

    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_27

    :cond_31
    move-object/from16 v0, v38

    invoke-virtual {v0, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v12, 0x0

    aget v4, v4, v12

    sub-int v4, v21, v4

    move v12, v4

    goto :goto_28

    :cond_32
    invoke-virtual/range {v38 .. v38}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v8, 0x0

    aget v12, v4, v8

    sub-int v13, v20, v14

    add-int/2addr v12, v13

    aput v12, v4, v8

    :cond_33
    const/4 v4, 0x0

    move v15, v4

    :goto_29
    iget-short v4, v3, Lzd;->b:S

    if-ge v15, v4, :cond_3a

    const/4 v13, 0x0

    const v12, 0x7fffffff

    iget-object v4, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v15

    instance-of v4, v4, Lzd;

    if-eqz v4, :cond_39

    iget-object v4, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v15

    check-cast v4, Lzd;

    iget-object v4, v4, Lzd;->d:[B

    const/4 v8, 0x0

    aget-byte v4, v4, v8

    const/16 v8, 0x14

    if-ne v4, v8, :cond_39

    const/4 v8, 0x0

    iget-object v4, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v15

    check-cast v4, Lzd;

    aput-object v4, v37, v8

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v14, v4

    :goto_2a
    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-short v4, v4, Lzd;->b:S

    if-ge v14, v4, :cond_35

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v14

    instance-of v4, v4, Lzd;

    if-eqz v4, :cond_64

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v14

    check-cast v4, Lzd;

    iget-object v4, v4, Lzd;->d:[B

    const/16 v16, 0x0

    aget-byte v4, v4, v16

    const/16 v16, 0x15

    move/from16 v0, v16

    if-ne v4, v0, :cond_64

    const/16 v16, 0x0

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v14

    check-cast v4, Lzd;

    aput-object v4, v17, v16

    const/4 v4, 0x0

    aget-object v4, v17, v4

    iget-object v4, v4, Lzd;->d:[B

    invoke-static {v4}, Lzd;->d([B)I

    move-result v16

    move-object/from16 v0, v38

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/16 v18, 0x0

    aget v4, v4, v18

    move/from16 v0, v16

    if-eq v0, v4, :cond_34

    const/4 v4, 0x0

    aget-object v4, v17, v4

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-short v0, v4, Lzd;->e:S

    const/4 v4, 0x0

    aget-object v16, v17, v4

    move-object/from16 v0, v38

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/16 v18, 0x0

    aget v4, v4, v18

    const/16 v18, 0x3

    move-object/from16 v0, v16

    move/from16 v1, v18

    move-object/from16 v2, p3

    invoke-virtual {v0, v4, v1, v2}, Lzd;->a(IILza;)V

    :goto_2b
    add-int/lit8 v4, v8, 0x1

    const/4 v8, 0x0

    aget-object v8, v17, v8

    iget-object v8, v8, Lzd;->d:[B

    invoke-static {v8}, Lzd;->e([B)I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v8, 0x0

    aget-object v8, v17, v8

    iget-object v8, v8, Lzd;->d:[B

    invoke-static {v8}, Lzd;->c([B)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v12, v13

    :goto_2c
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    move v13, v12

    move v12, v8

    move v8, v4

    goto/16 :goto_2a

    :cond_34
    const/4 v4, 0x0

    aget-object v4, v17, v4

    const/16 v16, 0x7fff

    move/from16 v0, v16

    iput-short v0, v4, Lzd;->e:S

    goto :goto_2b

    :cond_35
    add-int/lit8 v4, v14, -0x1

    move v8, v4

    :goto_2d
    if-ltz v8, :cond_38

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v8

    instance-of v4, v4, Lzd;

    if-eqz v4, :cond_37

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Lzd;

    iget-object v4, v4, Lzd;->d:[B

    const/4 v14, 0x0

    aget-byte v4, v4, v14

    const/16 v14, 0x15

    if-ne v4, v14, :cond_37

    const/4 v14, 0x0

    const/4 v4, 0x0

    aget-object v4, v37, v4

    iget-object v4, v4, Lzd;->a:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Lzd;

    aput-object v4, v17, v14

    const/4 v4, 0x0

    aget-object v4, v17, v4

    iget-object v4, v4, Lzd;->d:[B

    invoke-static {v4}, Lzd;->e([B)I

    move-result v4

    if-ne v13, v4, :cond_36

    const/4 v4, 0x0

    aget-object v4, v17, v4

    iget-object v4, v4, Lzd;->d:[B

    invoke-static {v4}, Lzd;->c([B)I

    move-result v4

    if-eq v12, v4, :cond_37

    :cond_36
    const/4 v4, 0x0

    aget-object v4, v17, v4

    iget-object v4, v4, Lzd;->d:[B

    const/4 v14, 0x0

    aget-object v14, v17, v14

    iget-object v14, v14, Lzd;->d:[B

    invoke-static {v14}, Lzd;->b([B)I

    move-result v14

    const/16 v16, 0x0

    aget-object v16, v17, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lzd;->d:[B

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lzd;->d([B)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v4, v14, v12, v0, v13}, Lzd;->a([BIIII)V

    :cond_37
    add-int/lit8 v4, v8, -0x1

    move v8, v4

    goto :goto_2d

    :cond_38
    const/4 v4, 0x0

    aget-object v4, v37, v4

    const/4 v8, -0x1

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v4, v8, v12, v0}, Lzd;->a(IILza;)V

    :cond_39
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_29

    :cond_3a
    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v8, v0}, Lzd;->a(IILza;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_15

    :cond_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lzd;->d:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    const/16 v4, 0x15

    if-ne v3, v4, :cond_3c

    const/4 v3, 0x2

    move/from16 v0, p2

    invoke-static {v0, v3}, Lxp;->c(II)Z

    move-result v3

    if-eqz v3, :cond_3c

    or-int/lit8 p2, p2, 0x4

    :cond_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lzd;->a:[Ljava/lang/Object;

    aget-object v3, v3, v27

    check-cast v3, Lzd;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lzd;->a(IILza;)V

    goto/16 :goto_15

    :cond_3d
    const/4 v3, 0x0

    aget-byte v3, v36, v3

    invoke-static {v3}, Lza;->r(I)Z

    move-result v3

    if-eqz v3, :cond_54

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :try_start_2
    aget-byte v8, v36, v8

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4a

    sget-object v3, Lza;->aO:[B

    const/4 v8, 0x0

    move-object/from16 v0, v36

    invoke-static {v0, v3, v8}, Lzd;->b([B[BI)I

    move-result v3

    move v12, v4

    move v4, v3

    :goto_2e
    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->r:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v8, v0, Lzd;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_3e

    array-length v4, v3

    const/4 v8, 0x1

    if-ne v4, v8, :cond_3e

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_41

    :cond_3e
    if-eqz v3, :cond_4b

    invoke-static {v3}, Lxp;->i([B)[I

    move-result-object v4

    move-object v8, v4

    :goto_2f
    sget-object v4, Lza;->aO:[B

    const/4 v13, 0x3

    move-object/from16 v0, v36

    invoke-static {v0, v4, v13}, Lzd;->b([B[BI)I

    move-result v4

    int-to-byte v13, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_60

    const/4 v3, 0x1

    if-eq v13, v3, :cond_60

    const/4 v3, 0x0

    if-nez v12, :cond_3f

    const/16 v12, 0xe

    move-object/from16 v0, v36

    invoke-static {v0, v12}, Lzd;->c([BI)I

    move-result v12

    const/16 v14, 0xf

    move-object/from16 v0, v36

    invoke-static {v0, v14}, Lzd;->c([BI)I

    move-result v14

    if-lez v12, :cond_3f

    if-lez v14, :cond_3f

    const/4 v3, 0x0

    aput v12, v8, v3

    const/4 v3, 0x1

    aput v14, v8, v3

    const/4 v3, 0x1

    :cond_3f
    const/4 v12, 0x0

    aget v12, v8, v12

    if-ge v12, v7, :cond_53

    move-object/from16 v0, p3

    iget v12, v0, Lza;->H:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v14

    if-lez v12, :cond_50

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v8, v4

    int-to-float v4, v4

    move-object/from16 v0, p3

    iget v12, v0, Lza;->H:F

    mul-float/2addr v4, v12

    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    move-object/from16 v0, p3

    iget v12, v0, Lza;->H:F

    mul-float/2addr v4, v12

    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x0

    aget v3, v8, v3

    if-le v3, v7, :cond_40

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v12, v7

    const/4 v14, 0x0

    aget v14, v8, v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    mul-float/2addr v4, v12

    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x0

    aput v7, v8, v3

    :cond_40
    const/4 v3, 0x1

    :goto_30
    const/4 v4, 0x1

    if-eq v13, v4, :cond_41

    const/4 v4, 0x0

    aget v4, v8, v4

    const/4 v12, 0x1

    aget v8, v8, v12

    const/4 v12, 0x5

    move-object/from16 v0, v36

    invoke-static {v0, v12, v4, v8}, Lzd;->a([BIII)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_41

    sget-object v3, Lza;->aO:[B

    const/4 v4, 0x3

    const/4 v8, 0x1

    move-object/from16 v0, v36

    invoke-static {v0, v3, v4, v8}, Lzd;->a([B[BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_41
    :goto_31
    const/4 v3, 0x0

    aget-byte v3, v36, v3

    invoke-static {v3}, Lza;->m(I)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static/range {v36 .. v36}, Lzd;->e([B)I

    move-result v3

    const/4 v4, 0x5

    move-object/from16 v0, v36

    invoke-static {v0, v4, v7, v3}, Lzd;->a([BIII)V

    :cond_42
    const/4 v3, 0x0

    aget-byte v3, v36, v3

    invoke-static {v3}, Lza;->n(I)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static/range {v36 .. v36}, Lzd;->d([B)I

    move-result v3

    if-le v3, v7, :cond_44

    const/4 v3, 0x0

    aget-byte v3, v36, v3

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_43

    const/4 v3, 0x0

    aget-byte v3, v36, v3

    const/16 v4, 0x34

    if-ne v3, v4, :cond_58

    :cond_43
    invoke-static/range {v36 .. v36}, Lzd;->e([B)I

    move-result v3

    const/4 v4, 0x5

    move-object/from16 v0, v36

    invoke-static {v0, v4, v9, v3}, Lzd;->a([BIII)V

    :cond_44
    :goto_32
    invoke-static/range {v36 .. v36}, Lzd;->d([B)I

    move-result v3

    if-le v3, v9, :cond_46

    if-lez v19, :cond_5f

    move/from16 v0, v19

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    :goto_33
    if-ltz v26, :cond_45

    move/from16 v0, v26

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v26

    :cond_45
    const/4 v4, 0x0

    aget-byte v4, v36, v4

    const/16 v8, 0x3e

    if-eq v4, v8, :cond_59

    const/4 v4, 0x0

    aget-byte v4, v36, v4

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_59

    const/16 v20, 0x1

    :goto_34
    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, Lzd;->a(Lza;IIIIIIZI)I

    move-result v5

    const/16 v19, 0x0

    move v9, v7

    :cond_46
    invoke-static/range {v36 .. v36}, Lzd;->e([B)I

    move-result v4

    move/from16 v0, v19

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v19

    move-object/from16 v0, p3

    iget-object v4, v0, Lza;->S:Ljava/util/Vector;

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-ltz v26, :cond_47

    add-int v26, v26, v3

    :cond_47
    if-lez v3, :cond_49

    sub-int v3, v9, v3

    const/4 v4, 0x0

    aget-byte v4, v36, v4

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_48

    move-object/from16 v0, p3

    iget-byte v4, v0, Lza;->Z:B

    sub-int/2addr v3, v4

    :cond_48
    const/4 v4, 0x0

    aget-byte v4, v36, v4

    invoke-static {v4}, Lza;->a(B)Z

    move-result v4

    if-eqz v4, :cond_5e

    int-to-double v3, v3

    move-object/from16 v0, p3

    iget v8, v0, Lza;->l:I

    int-to-double v8, v8

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v12

    sub-double/2addr v3, v8

    double-to-int v9, v3

    :cond_49
    :goto_35
    add-int/lit8 v4, v27, 0x1

    move/from16 v27, v4

    goto/16 :goto_4

    :cond_4a
    const/4 v8, 0x0

    :try_start_3
    aget-byte v8, v36, v8

    const/16 v12, 0x11

    if-ne v8, v12, :cond_61

    sget-object v3, Lza;->aX:[B

    const/4 v4, 0x0

    move-object/from16 v0, v36

    invoke-static {v0, v3, v4}, Lzd;->b([B[BI)I

    move-result v3

    const/4 v4, 0x1

    move v12, v4

    move v4, v3

    goto/16 :goto_2e

    :cond_4b
    move-object/from16 v0, p3

    iget v4, v0, Lza;->k:I

    const/16 v8, 0x20

    invoke-static {v4, v8}, Lxp;->c(II)Z

    move-result v4

    if-eqz v4, :cond_4c

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lzd;->a(I)V

    :cond_4c
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v13, 0x0

    aget-byte v13, v36, v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_4e

    sget-object v8, Lza;->aO:[B

    const/4 v13, 0x1

    move-object/from16 v0, v36

    invoke-static {v0, v8, v13}, Lzd;->b([B[BI)I

    move-result v8

    move-object/from16 v0, v36

    invoke-static {v0, v8}, Lxp;->a([BI)Ljava/lang/String;

    move-result-object v8

    :cond_4d
    :goto_36
    invoke-static {v8}, Lxp;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4f

    const/4 v8, 0x0

    const/16 v13, 0x20

    aput v13, v4, v8

    const/4 v8, 0x1

    const/16 v13, 0x20

    aput v13, v4, v8

    move-object v8, v4

    goto/16 :goto_2f

    :cond_4e
    const/4 v13, 0x0

    aget-byte v13, v36, v13

    const/16 v14, 0x11

    if-ne v13, v14, :cond_4d

    sget-object v8, Lza;->aX:[B

    const/4 v13, 0x1

    move-object/from16 v0, v36

    invoke-static {v0, v8, v13}, Lzd;->b([B[BI)I

    move-result v8

    move-object/from16 v0, v36

    invoke-static {v0, v8}, Lxp;->a([BI)Ljava/lang/String;

    move-result-object v8

    goto :goto_36

    :cond_4f
    const/4 v13, 0x0

    move-object/from16 v0, p3

    iget v14, v0, Lza;->l:I

    invoke-static {v14, v8}, Lcom/uc/platform/d;->a(ILjava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v4, v13

    const/4 v8, 0x1

    const/16 v13, 0x20

    move-object/from16 v0, p3

    iget v14, v0, Lza;->l:I

    invoke-static {v14}, Lcom/uc/platform/d;->b(I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v4, v8

    move-object v8, v4

    goto/16 :goto_2f

    :cond_50
    move-object/from16 v0, p3

    iget v12, v0, Lza;->J:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v14

    if-lez v12, :cond_52

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v8, v4

    int-to-float v4, v4

    move-object/from16 v0, p3

    iget v12, v0, Lza;->J:F

    mul-float/2addr v4, v12

    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    move-object/from16 v0, p3

    iget v12, v0, Lza;->J:F

    mul-float/2addr v4, v12

    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x0

    aget v3, v8, v3

    if-le v3, v7, :cond_51

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v12, v7

    const/4 v14, 0x0

    aget v14, v8, v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    mul-float/2addr v4, v12

    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x0

    aput v7, v8, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_51
    const/4 v3, 0x1

    goto/16 :goto_30

    :cond_52
    if-eqz v3, :cond_60

    const/4 v3, 0x1

    goto/16 :goto_30

    :cond_53
    if-eqz v3, :cond_60

    const/4 v3, 0x1

    goto/16 :goto_30

    :cond_54
    const/4 v3, 0x0

    aget-byte v3, v36, v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_57

    sget-object v3, Lza;->aP:[B

    const/4 v4, 0x0

    move-object/from16 v0, v36

    invoke-static {v0, v3, v4}, Lzd;->b([B[BI)I

    move-result v4

    move-object/from16 v0, p3

    iget-object v3, v0, Lza;->r:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v8, v0, Lzd;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_55

    array-length v4, v3

    const/4 v8, 0x1

    if-eq v4, v8, :cond_41

    :cond_55
    if-eqz v3, :cond_56

    array-length v4, v3

    const/4 v8, 0x1

    if-le v4, v8, :cond_56

    invoke-static {v3}, Lxp;->e([B)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_41

    const/4 v4, 0x0

    aget-object v13, v3, v4

    const/4 v4, 0x1

    aget-object v14, v3, v4

    move-object/from16 v12, p3

    move-object/from16 v15, v36

    move-object/from16 v16, p0

    move/from16 v17, v27

    invoke-virtual/range {v12 .. v17}, Lza;->a(Ljava/lang/String;Ljava/lang/String;[BLzd;I)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_31

    :cond_56
    move-object/from16 v0, p3

    iget v3, v0, Lza;->k:I

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lxp;->c(II)Z

    move-result v3

    if-eqz v3, :cond_41

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lzd;->a(I)V

    goto/16 :goto_31

    :cond_57
    const/4 v3, 0x0

    aget-byte v3, v36, v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_41

    div-int/lit8 v3, v7, 0x2

    move-object/from16 v0, p3

    iget v4, v0, Lza;->bl:I

    const/4 v8, 0x5

    move-object/from16 v0, v36

    invoke-static {v0, v8, v3, v4}, Lzd;->a([BIII)V

    goto/16 :goto_31

    :cond_58
    invoke-static/range {v36 .. v36}, Lzd;->e([B)I

    move-result v3

    const/4 v4, 0x5

    move-object/from16 v0, v36

    invoke-static {v0, v4, v7, v3}, Lzd;->a([BIII)V

    goto/16 :goto_32

    :cond_59
    const/16 v20, 0x0

    goto/16 :goto_34

    :cond_5a
    if-lez v19, :cond_5d

    move/from16 v0, v19

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    :goto_37
    const/16 v20, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, Lzd;->a(Lza;IIIIIIZI)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    const/4 v5, 0x0

    const/16 v6, 0x25

    invoke-static {v4, v5, v6}, Lza;->b([BII)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    const/16 v5, 0x29

    invoke-static {v4, v5}, Lza;->c([BI)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v4, v5, v6}, Lza;->b([BII)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v26, :cond_5c

    const/4 v4, 0x1

    invoke-static {v11, v4}, Lxp;->c(II)Z

    move-result v4

    if-nez v4, :cond_5b

    if-nez v11, :cond_5c

    :cond_5b
    add-int v4, v26, v22

    sub-int/2addr v4, v7

    move/from16 v0, v22

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v22

    :cond_5c
    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    const/4 v5, 0x5

    move/from16 v0, v22

    invoke-static {v4, v5, v0, v3}, Lzd;->a([BIII)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_31

    :cond_5d
    move/from16 v17, v19

    goto :goto_37

    :cond_5e
    move v9, v3

    goto/16 :goto_35

    :cond_5f
    move/from16 v17, v19

    goto/16 :goto_33

    :cond_60
    move v3, v4

    goto/16 :goto_30

    :cond_61
    move v12, v4

    move v4, v3

    goto/16 :goto_2e

    :cond_62
    move v3, v4

    goto/16 :goto_17

    :cond_63
    move/from16 v8, v19

    goto/16 :goto_16

    :cond_64
    move v4, v8

    move v8, v12

    move v12, v13

    goto/16 :goto_2c

    :cond_65
    move/from16 v4, v30

    goto/16 :goto_24

    :cond_66
    move v4, v8

    move/from16 v8, v29

    goto/16 :goto_23

    :cond_67
    move v8, v4

    move/from16 v4, v32

    goto/16 :goto_20

    :cond_68
    move/from16 v30, v13

    goto/16 :goto_1c

    :cond_69
    move/from16 v21, v4

    goto/16 :goto_1a

    :cond_6a
    move/from16 v4, v20

    goto/16 :goto_18

    :cond_6b
    move v4, v12

    goto/16 :goto_14

    :cond_6c
    move v4, v13

    goto/16 :goto_19

    :cond_6d
    move/from16 v8, v19

    goto/16 :goto_10

    :cond_6e
    move/from16 v26, v15

    goto/16 :goto_e

    :cond_6f
    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move/from16 v14, v25

    goto/16 :goto_7

    :cond_70
    move/from16 v15, v26

    goto/16 :goto_a

    :cond_71
    move/from16 v8, v19

    goto/16 :goto_9

    :cond_72
    move/from16 v15, v26

    move/from16 v3, v19

    goto/16 :goto_b

    :cond_73
    move/from16 v22, v3

    move v3, v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-short v0, p0, Lzd;->e:S

    if-lez v0, :cond_0

    iput-short v2, p0, Lzd;->e:S

    :cond_0
    move v1, v2

    :goto_0
    iget-short v0, p0, Lzd;->b:S

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lzd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lzd;

    iput-short v2, v0, Lzd;->e:S

    iget-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lzd;

    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lxv;Lza;IIIII)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    invoke-static {v4}, Lza;->b([B)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x19

    if-ne v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    sget-object v5, Lza;->ba:[B

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lzd;->b([B[BI)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    const/16 v5, 0x2e

    invoke-static {v4, v5}, Lzd;->b([BI)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    invoke-static {v4}, Lzd;->c([B)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    invoke-static {v4}, Lzd;->e([B)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lzd;->d:[B

    invoke-static {v5}, Lzd;->d([B)I

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_0

    :cond_3
    move-object/from16 v0, p2

    iget v6, v0, Lza;->C:I

    move-object/from16 v0, p2

    iget-short v7, v0, Lza;->A:S

    if-le v6, v7, :cond_4

    move-object/from16 v0, p2

    iget v6, v0, Lza;->C:I

    if-le v6, v5, :cond_4

    move-object/from16 v0, p2

    iget v5, v0, Lza;->C:I

    :cond_4
    move/from16 v0, v18

    move/from16 v1, p4

    move/from16 v2, p6

    invoke-static {v0, v4, v1, v2}, Lxp;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lzd;->d:[B

    invoke-static {v4}, Lzd;->b([B)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v6, v0, Lzd;->d:[B

    sget-object v7, Lzd;->g:[I

    monitor-enter v7

    :try_start_0
    invoke-static {v6}, Lzd;->h([B)V

    sget-object v4, Lzd;->g:[I

    const/16 v5, 0x1a

    aget v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    move v5, v4

    :goto_1
    sget-object v4, Lzd;->g:[I

    const/4 v8, 0x3

    aget v4, v4, v8

    sget-object v8, Lzd;->g:[I

    const/16 v9, 0x2a

    aget v13, v8, v9

    sget-object v8, Lzd;->g:[I

    const/16 v9, 0x2b

    aget v14, v8, v9

    sget-object v8, Lzd;->g:[I

    const/16 v9, 0x2d

    aget v15, v8, v9

    sget-object v8, Lzd;->g:[I

    const/16 v9, 0x2c

    aget v16, v8, v9

    sget-object v8, Lzd;->g:[I

    const/16 v9, 0x10

    aget v17, v8, v9

    sget-object v8, Lzd;->g:[I

    const/16 v9, 0x11

    aget v20, v8, v9

    sget-object v8, Lzd;->g:[I

    const/16 v9, 0x12

    aget v21, v8, v9

    sget-object v8, Lzd;->g:[I

    const/16 v9, 0x13

    aget v22, v8, v9

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lxv;->a()V

    invoke-virtual/range {p1 .. p1}, Lxv;->c()V

    move-object/from16 v0, p1

    iget-object v7, v0, Lxv;->a:Lafw;

    invoke-virtual {v7}, Lafw;->a()I

    move-result v7

    move-object/from16 v0, p1

    iput v7, v0, Lxv;->d:I

    invoke-static {v6}, Lzd;->b([B)I

    move-result v8

    invoke-static {v6}, Lzd;->c([B)I

    move-result v9

    invoke-static {v6}, Lzd;->d([B)I

    move-result v10

    invoke-static {v6}, Lzd;->e([B)I

    move-result v11

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x12c

    invoke-static {v4}, Lach;->h(I)I

    move-result v5

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x12d

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    move v6, v5

    move v5, v4

    :goto_2
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lxv;->a:Lafw;

    iget-object v4, v4, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    float-to-int v4, v4

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lxv;->e(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->a(I)V

    add-int/lit8 v7, v9, 0x9

    add-int/lit8 v12, v11, -0x9

    move-object/from16 v0, p1

    iget-object v13, v0, Lxv;->a:Lafw;

    move-object/from16 v0, p1

    iget v14, v0, Lxv;->c:I

    add-int/2addr v14, v8

    move-object/from16 v0, p1

    iget v15, v0, Lxv;->b:I

    add-int/2addr v7, v15

    iget-object v15, v13, Lafw;->b:Landroid/graphics/Canvas;

    if-eqz v15, :cond_5

    iget-object v15, v13, Lafw;->a:Landroid/graphics/Paint;

    if-nez v15, :cond_a

    :cond_5
    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lxv;->a(I)V

    add-int/lit8 v7, v9, 0x9

    add-int/lit8 v11, v11, -0x9

    move-object/from16 v0, p1

    iget-object v12, v0, Lxv;->a:Lafw;

    move-object/from16 v0, p1

    iget v13, v0, Lxv;->c:I

    add-int/2addr v13, v8

    move-object/from16 v0, p1

    iget v14, v0, Lxv;->b:I

    add-int/2addr v7, v14

    iget-object v14, v12, Lafw;->b:Landroid/graphics/Canvas;

    if-eqz v14, :cond_6

    iget-object v14, v12, Lafw;->a:Landroid/graphics/Paint;

    if-nez v14, :cond_d

    :cond_6
    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->e(I)V

    add-int/lit8 v7, v8, 0x32

    const/4 v4, 0x0

    :goto_5
    const/16 v8, 0xa

    if-ge v4, v8, :cond_b

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lxv;->a(I)V

    sub-int v8, v7, v4

    add-int v10, v9, v4

    add-int v11, v7, v4

    add-int v12, v9, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10, v11, v12}, Lxv;->b(IIII)V

    const/4 v8, 0x2

    if-le v4, v8, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->a(I)V

    sub-int v8, v7, v4

    add-int/lit8 v8, v8, 0x3

    add-int v10, v9, v4

    add-int v11, v7, v4

    add-int/lit8 v11, v11, -0x3

    add-int v12, v9, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10, v11, v12}, Lxv;->b(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :cond_9
    move v5, v4

    move/from16 v6, v17

    goto/16 :goto_2

    :cond_a
    :try_start_3
    iget-object v15, v13, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v15

    iget-object v0, v13, Lafw;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    sget-object v17, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v16 .. v17}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v13, Lafw;->b:Landroid/graphics/Canvas;

    move-object/from16 v16, v0

    new-instance v17, Landroid/graphics/RectF;

    int-to-float v0, v14

    move/from16 v20, v0

    int-to-float v0, v7

    move/from16 v21, v0

    add-int/2addr v14, v10

    int-to-float v14, v14

    add-int/2addr v7, v12

    int-to-float v7, v7

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2, v14, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v12, 0x40c00000    # 6.0f

    iget-object v14, v13, Lafw;->a:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v7, v12, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v7, v13, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    :cond_b
    move-object/from16 v0, p1

    iget-object v4, v0, Lxv;->a:Lafw;

    move-object/from16 v0, p1

    iget v5, v0, Lxv;->d:I

    invoke-virtual {v4, v5}, Lafw;->c(I)V

    invoke-virtual/range {p1 .. p1}, Lxv;->d()V

    invoke-virtual/range {p1 .. p1}, Lxv;->b()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->m:Lzd;

    move-object/from16 v0, p0

    if-eq v0, v4, :cond_c

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lxv;->b(II)V

    :cond_c
    sub-int v7, p3, v19

    sub-int v8, p4, v18

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lzd;->b(Lxv;Lza;IIIII)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->m:Lzd;

    move-object/from16 v0, p0

    if-eq v0, v4, :cond_0

    move/from16 v0, v19

    neg-int v4, v0

    move/from16 v0, v18

    neg-int v5, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lxv;->b(II)V

    goto/16 :goto_0

    :cond_d
    :try_start_4
    iget-object v14, v12, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v14

    iget-object v15, v12, Lafw;->a:Landroid/graphics/Paint;

    sget-object v16, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v15, v12, Lafw;->b:Landroid/graphics/Canvas;

    new-instance v16, Landroid/graphics/RectF;

    int-to-float v0, v13

    move/from16 v17, v0

    int-to-float v0, v7

    move/from16 v20, v0

    add-int/2addr v10, v13

    int-to-float v10, v10

    add-int/2addr v7, v11

    int-to-float v7, v7

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v20

    invoke-direct {v0, v1, v2, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v10, 0x40c00000    # 6.0f

    iget-object v11, v12, Lafw;->a:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v7, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v7, v12, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :cond_e
    if-eqz v6, :cond_13

    const/4 v5, 0x0

    aget-byte v5, v6, v5

    const/16 v7, 0x1d

    if-ne v5, v7, :cond_13

    invoke-virtual/range {p2 .. p2}, Lza;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v10, v11}, Lxv;->d(IIII)V

    :cond_f
    :goto_6
    invoke-static {}, Lach;->d()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v12, -0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v12}, Lzd;->a(Lxv;[BLza;IIIII)Z

    :cond_10
    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v5, 0x0

    aget-object v7, v4, v5

    const/4 v12, 0x0

    const/4 v5, -0x1

    if-ne v13, v5, :cond_15

    const/4 v5, 0x0

    :goto_7
    aput v5, v7, v12

    const/4 v5, 0x0

    aget-object v7, v4, v5

    const/4 v12, 0x1

    const/4 v5, -0x1

    if-ne v14, v5, :cond_16

    const/4 v5, 0x0

    :goto_8
    aput v5, v7, v12

    const/4 v5, 0x0

    aget-object v7, v4, v5

    const/4 v12, 0x2

    const/4 v5, -0x1

    if-ne v15, v5, :cond_17

    const/4 v5, 0x0

    :goto_9
    aput v5, v7, v12

    const/4 v5, 0x0

    aget-object v7, v4, v5

    const/4 v12, 0x3

    const/4 v5, -0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_18

    const/4 v5, 0x0

    :goto_a
    aput v5, v7, v12

    const/4 v5, 0x2

    aget-object v5, v4, v5

    const/4 v7, 0x0

    const/16 v12, 0x26

    invoke-static {v6, v12}, Lza;->c([BI)I

    move-result v12

    aput v12, v5, v7

    const/4 v5, 0x2

    aget-object v5, v4, v5

    const/4 v7, 0x1

    const/16 v12, 0x27

    invoke-static {v6, v12}, Lza;->c([BI)I

    move-result v12

    aput v12, v5, v7

    const/4 v5, 0x2

    aget-object v5, v4, v5

    const/4 v7, 0x2

    const/16 v12, 0x29

    invoke-static {v6, v12}, Lza;->c([BI)I

    move-result v12

    aput v12, v5, v7

    const/4 v5, 0x2

    aget-object v5, v4, v5

    const/4 v7, 0x3

    const/16 v12, 0x28

    invoke-static {v6, v12}, Lza;->c([BI)I

    move-result v6

    aput v6, v5, v7

    const/4 v5, 0x1

    aget-object v5, v4, v5

    const/4 v6, 0x0

    aput v17, v5, v6

    const/4 v5, 0x1

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aput v20, v5, v6

    const/4 v5, 0x1

    aget-object v5, v4, v5

    const/4 v6, 0x2

    aput v21, v5, v6

    const/4 v5, 0x1

    aget-object v5, v4, v5

    const/4 v6, 0x3

    aput v22, v5, v6

    const/4 v5, 0x0

    move v6, v5

    :goto_b
    const/4 v5, 0x4

    if-ge v6, v5, :cond_b

    const/4 v5, 0x1

    aget-object v5, v4, v5

    aget v5, v5, v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_12

    const/4 v5, 0x0

    aget-object v5, v4, v5

    aget v5, v5, v6

    if-lez v5, :cond_12

    const/4 v5, 0x0

    aget-object v5, v4, v5

    aget v5, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->d(I)V

    const/4 v5, 0x2

    aget-object v5, v4, v5

    aget v5, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->e(I)V

    const/4 v5, 0x1

    aget-object v5, v4, v5

    aget v5, v5, v6

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v5}, Lxp;->f(I)I

    move-result v5

    :cond_11
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxv;->a(I)V

    const/4 v5, 0x2

    aget-object v5, v4, v5

    aget v5, v5, v6

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    packed-switch v6, :pswitch_data_0

    :cond_12
    :goto_c
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_b

    :cond_13
    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p2 .. p2}, Lza;->b()I

    move-result v5

    if-eq v4, v5, :cond_14

    invoke-static {v4}, Lxp;->f(I)I

    move-result v4

    :cond_14
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lxv;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v10, v11}, Lxv;->d(IIII)V

    goto/16 :goto_6

    :cond_15
    move v5, v13

    goto/16 :goto_7

    :cond_16
    move v5, v14

    goto/16 :goto_8

    :cond_17
    move v5, v15

    goto/16 :goto_9

    :cond_18
    move/from16 v5, v16

    goto/16 :goto_a

    :pswitch_0
    int-to-float v7, v9

    add-float/2addr v5, v7

    float-to-int v5, v5

    add-int v7, v8, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5, v7, v5}, Lxv;->b(IIII)V

    goto :goto_c

    :pswitch_1
    int-to-float v7, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    add-int v7, v9, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9, v5, v7}, Lxv;->b(IIII)V

    goto :goto_c

    :pswitch_2
    add-int v7, v9, v11

    int-to-float v7, v7

    sub-float v5, v7, v5

    float-to-int v5, v5

    add-int v7, v8, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5, v7, v5}, Lxv;->b(IIII)V

    goto :goto_c

    :pswitch_3
    add-int v7, v8, v10

    int-to-float v7, v7

    sub-float v5, v7, v5

    float-to-int v5, v5

    add-int v7, v9, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9, v5, v7}, Lxv;->b(IIII)V

    goto :goto_c

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    invoke-direct {v0, v1, v2, v3}, Lzd;->a(Lxv;Lza;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-short v0, p0, Lzd;->b:S

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lzd;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzd;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzd;->a(Ljava/lang/Object;)V

    return-void
.end method
