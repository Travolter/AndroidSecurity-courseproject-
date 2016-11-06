.class public final Lxv;
.super Ljava/lang/Object;


# instance fields
.field public a:Lafw;

.field public b:I

.field public c:I

.field d:I

.field private e:[Ljava/lang/Object;

.field private f:[I

.field private g:[Ljava/lang/Object;

.field private h:I

.field private i:Landroid/graphics/PathEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xeeeeee

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xffff00

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0xff80c0

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0xff0080

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x80ff

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x80ff80

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0xff8000

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x555555

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lafw;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lxv;->e:[Ljava/lang/Object;

    new-array v0, v2, [I

    iput-object v0, p0, Lxv;->f:[I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lxv;->g:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lxv;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxv;->i:Landroid/graphics/PathEffect;

    iput v1, p0, Lxv;->d:I

    iput v1, p0, Lxv;->b:I

    iput v1, p0, Lxv;->c:I

    iput-object p1, p0, Lxv;->a:Lafw;

    return-void
.end method

.method private b(Ljava/lang/String;IIIIII)V
    .locals 6

    iget-object v0, p0, Lxv;->a:Lafw;

    invoke-virtual {v0}, Lafw;->d()Lafv;

    move-result-object v3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3}, Lafv;->g()I

    move-result v2

    if-lt v0, p4, :cond_1

    const/4 p6, 0x1

    :cond_1
    if-lt v2, p5, :cond_2

    const/4 p7, 0x3

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne p6, v3, :cond_3

    sub-int v1, p4, v0

    shr-int/lit8 v1, v1, 0x1

    :cond_3
    const/4 v3, 0x3

    if-ne p6, v3, :cond_a

    sub-int v0, p4, v0

    :goto_0
    if-lez v0, :cond_7

    :goto_1
    add-int v1, p2, v0

    const/4 v0, 0x0

    sub-int v3, p5, v2

    if-ltz v3, :cond_8

    const/4 v3, 0x2

    if-ne p7, v3, :cond_4

    sub-int v0, p5, v2

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 v3, 0x3

    if-ne p7, v3, :cond_5

    sub-int v0, p5, v2

    :cond_5
    :goto_2
    add-int/2addr v0, p3

    iget-object v2, p0, Lxv;->a:Lafw;

    iget v3, p0, Lxv;->c:I

    add-int/2addr v1, v3

    iget v3, p0, Lxv;->b:I

    add-int/2addr v0, v3

    invoke-virtual {v2, p1, v1, v0}, Lafw;->a(Ljava/lang/String;II)V

    return-void

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_3
    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Lafv;->b(C)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    neg-int v0, v3

    shr-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_9

    const/4 v0, 0x1

    :goto_4
    neg-int v0, v0

    goto :goto_2

    :cond_9
    shr-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIIIILafv;I)I
    .locals 10

    if-nez p1, :cond_1

    add-int v4, p6, p9

    :cond_0
    :goto_0
    return v4

    :cond_1
    move/from16 v4, p6

    :cond_2
    shl-int/lit8 v1, p7, 0x1

    sub-int v1, p4, v1

    move-object/from16 v0, p8

    invoke-virtual {v0, p1, v1}, Lafv;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v9, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    add-int v3, p2, p7

    shl-int/lit8 v1, p7, 0x1

    sub-int v5, p4, v1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lxv;->a(Ljava/lang/String;IIIIII)V

    add-int v4, v4, p9

    add-int v1, p3, p5

    if-ge v4, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v9, v1, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, p1

    goto :goto_1
.end method

.method public final a()V
    .locals 5

    iget v0, p0, Lxv;->h:I

    iget-object v1, p0, Lxv;->e:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lxv;->e:[Ljava/lang/Object;

    iget-object v1, p0, Lxv;->e:[Ljava/lang/Object;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lxp;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxv;->e:[Ljava/lang/Object;

    iget-object v0, p0, Lxv;->f:[I

    iget-object v1, p0, Lxv;->f:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lxp;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lxv;->f:[I

    iget-object v0, p0, Lxv;->g:[Ljava/lang/Object;

    iget-object v1, p0, Lxv;->g:[Ljava/lang/Object;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lxp;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxv;->g:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxv;->e:[Ljava/lang/Object;

    iget v1, p0, Lxv;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxv;->h:I

    iget-object v2, p0, Lxv;->a:Lafw;

    invoke-virtual {v2}, Lafw;->d()Lafv;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lxv;->f:[I

    iget v1, p0, Lxv;->h:I

    iget-object v2, p0, Lxv;->a:Lafw;

    iget-object v2, v2, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lxv;->g:[Ljava/lang/Object;

    iget v1, p0, Lxv;->h:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxv;->a:Lafw;

    iget-object v4, v4, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lxv;->a:Lafw;

    invoke-virtual {v0, p1}, Lafw;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lxv;->c:I

    iput p2, p0, Lxv;->b:I

    return-void
.end method

.method public final a(IIII)V
    .locals 3

    iget-object v0, p0, Lxv;->a:Lafw;

    iget v1, p0, Lxv;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lxv;->b:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3, p4}, Lafw;->c(IIII)V

    return-void
.end method

.method public final a(IIIIII)V
    .locals 13

    iget-object v1, p0, Lxv;->a:Lafw;

    iget v0, p0, Lxv;->c:I

    add-int v2, p1, v0

    iget v0, p0, Lxv;->b:I

    add-int v3, p2, v0

    iget v0, p0, Lxv;->c:I

    add-int v4, p3, v0

    iget v0, p0, Lxv;->b:I

    add-int v5, p4, v0

    iget v0, p0, Lxv;->c:I

    add-int v6, p5, v0

    iget v0, p0, Lxv;->b:I

    add-int v7, p6, v0

    iget-object v0, v1, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    iget-object v0, v1, Lafw;->a:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-ne v5, v7, :cond_2

    const/4 v0, 0x1

    :goto_0
    sub-int v9, v3, v7

    add-int/lit8 v9, v9, -0x1

    if-ge v0, v9, :cond_0

    add-int v9, v4, v0

    add-int v10, v5, v0

    sub-int v11, v6, v0

    add-int v12, v7, v0

    invoke-virtual {v1, v9, v10, v11, v12}, Lafw;->d(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3, v4, v5}, Lafw;->d(IIII)V

    invoke-virtual {v1, v2, v3, v6, v7}, Lafw;->d(IIII)V

    invoke-virtual {v1, v4, v5, v6, v7}, Lafw;->d(IIII)V

    :cond_1
    iget-object v0, v1, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_2
    if-ne v4, v6, :cond_1

    const/4 v0, 0x0

    :goto_1
    sub-int v6, v5, v7

    if-gt v0, v6, :cond_1

    add-int v6, v7, v0

    invoke-virtual {v1, v4, v6, v2, v3}, Lafw;->d(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lafv;)V
    .locals 1

    iget-object v0, p0, Lxv;->a:Lafw;

    invoke-virtual {v0, p1}, Lafw;->a(Lafv;)V

    return-void
.end method

.method public final a(Lafx;II)V
    .locals 3

    iget-object v0, p0, Lxv;->a:Lafw;

    iget v1, p0, Lxv;->c:I

    add-int/2addr v1, p2

    iget v2, p0, Lxv;->b:I

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lafw;->a(Lafx;II)V

    return-void
.end method

.method public final a(Lafx;IIII)V
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lafx;->b()I

    move-result v1

    invoke-virtual {p1}, Lafx;->c()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lxv;->c:I

    add-int/2addr v1, p2

    iget v2, p0, Lxv;->b:I

    add-int/2addr v2, p3

    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, p4

    add-int v5, v2, p5

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lxv;->a:Lafw;

    invoke-virtual {v1, p1, v0, v3}, Lafw;->a(Lafx;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIII)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lxv;->a:Lafw;

    invoke-virtual {v0}, Lafw;->d()Lafv;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Lafv;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lxv;->a:Lafw;

    invoke-virtual {v1}, Lafw;->d()Lafv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lafv;->a(Ljava/lang/String;)I

    move-result v1

    if-le v1, p4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sub-int v0, p4, v0

    iget-object v2, p0, Lxv;->a:Lafw;

    invoke-static {v1, v0, v2}, Lxp;->a([CILafw;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lxv;->b(Ljava/lang/String;IIIIII)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lxv;->b(Ljava/lang/String;IIIIII)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lxv;->b(Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public final a([CIIII)V
    .locals 4

    iget-object v0, p0, Lxv;->a:Lafw;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget v2, p0, Lxv;->c:I

    add-int/2addr v2, p4

    iget v3, p0, Lxv;->b:I

    add-int/2addr v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lafw;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a([IIIII)V
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lxv;->a([IIIIIZII)V

    return-void
.end method

.method public final a([IIIIIZII)V
    .locals 7

    iget-object v0, p0, Lxv;->a:Lafw;

    iget-object v0, v0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    const/4 v0, 0x1

    if-ne p7, v0, :cond_2

    div-int v4, p5, p8

    rem-int v1, p5, p8

    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, p8, :cond_5

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v4

    aget v5, p1, v1

    invoke-virtual {p0, v5}, Lxv;->a(I)V

    if-eqz p6, :cond_1

    invoke-virtual {p0, p2, p3, p4, v0}, Lxv;->d(IIII)V

    :goto_2
    add-int/2addr p3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lxv;->a:Lafw;

    invoke-virtual {v5, p2, p3, p4, v0}, Lafw;->b(IIII)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-ne p7, v0, :cond_5

    div-int v4, p4, p8

    rem-int v1, p4, p8

    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_3
    if-ge v1, p8, :cond_5

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v4

    aget v5, p1, v1

    invoke-virtual {p0, v5}, Lxv;->a(I)V

    if-eqz p6, :cond_4

    invoke-virtual {p0, p2, p3, v0, p5}, Lxv;->d(IIII)V

    :goto_5
    add-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lxv;->a:Lafw;

    invoke-virtual {v5, p2, p3, v0, p5}, Lafw;->b(IIII)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v3}, Lxv;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lxv;->h:I

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lxv;->a:Lafw;

    iget-object v0, p0, Lxv;->e:[Ljava/lang/Object;

    iget v2, p0, Lxv;->h:I

    aget-object v0, v0, v2

    check-cast v0, Lafv;

    invoke-virtual {v1, v0}, Lafw;->a(Lafv;)V

    iget-object v0, p0, Lxv;->a:Lafw;

    iget-object v1, p0, Lxv;->f:[I

    iget v2, p0, Lxv;->h:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lafw;->b(I)V

    iget-object v0, p0, Lxv;->g:[Ljava/lang/Object;

    iget v1, p0, Lxv;->h:I

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lxv;->a:Lafw;

    aget-object v1, v0, v3

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {v2, v1}, Lafw;->a(Landroid/graphics/PathEffect;)V

    iget-object v1, p0, Lxv;->a:Lafw;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lafw;->c(I)V

    iget-object v0, p0, Lxv;->e:[Ljava/lang/Object;

    iget v1, p0, Lxv;->h:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lxv;->f:[I

    iget v1, p0, Lxv;->h:I

    aput v3, v0, v1

    iget-object v0, p0, Lxv;->g:[Ljava/lang/Object;

    iget v1, p0, Lxv;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lxv;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lxv;->a:Lafw;

    iget-object v0, v0, Lafw;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget v0, p0, Lxv;->c:I

    add-int/2addr v0, p1

    iget v1, p0, Lxv;->b:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lxv;->a(II)V

    return-void
.end method

.method public final b(IIII)V
    .locals 5

    iget-object v0, p0, Lxv;->a:Lafw;

    iget v1, p0, Lxv;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lxv;->b:I

    add-int/2addr v2, p2

    iget v3, p0, Lxv;->c:I

    add-int/2addr v3, p3

    iget v4, p0, Lxv;->b:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lafw;->d(IIII)V

    return-void
.end method

.method public final b([IIIII)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lxv;->a:Lafw;

    iget-object v0, v0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    array-length v0, p1

    div-int v5, p5, v0

    array-length v0, p1

    rem-int v0, p5, v0

    move v2, v0

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    add-int/2addr v2, v5

    aget v6, p1, v0

    invoke-virtual {p0, v6}, Lxv;->a(I)V

    invoke-virtual {p0, p2, p3, p4, v2}, Lxv;->d(IIII)V

    add-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lxv;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxv;->a:Lafw;

    iget-object v0, v0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    iput-object v0, p0, Lxv;->i:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lxv;->a:Lafw;

    iget-object v0, v0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c(IIII)V
    .locals 3

    iget-object v0, p0, Lxv;->a:Lafw;

    iget v1, p0, Lxv;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lxv;->b:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3, p4}, Lafw;->a(IIII)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lxv;->a:Lafw;

    iget-object v1, p0, Lxv;->i:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Lafw;->a(Landroid/graphics/PathEffect;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxv;->a:Lafw;

    sget-object v1, Lafv;->h:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Lafw;->a(Landroid/graphics/PathEffect;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lxv;->a:Lafw;

    sget-object v1, Lafv;->i:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Lafw;->a(Landroid/graphics/PathEffect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxv;->a:Lafw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafw;->a(Landroid/graphics/PathEffect;)V

    goto :goto_0
.end method

.method public final d(IIII)V
    .locals 3

    iget-object v0, p0, Lxv;->a:Lafw;

    iget v1, p0, Lxv;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lxv;->b:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3, p4}, Lafw;->b(IIII)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lxv;->a:Lafw;

    invoke-virtual {v0, p1}, Lafw;->c(I)V

    return-void
.end method

.method public final e(IIII)V
    .locals 8

    iget-object v6, p0, Lxv;->a:Lafw;

    iget v0, p0, Lxv;->c:I

    add-int v3, p1, v0

    iget v0, p0, Lxv;->b:I

    add-int v4, p2, v0

    iget-object v0, v6, Lafw;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lafw;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v6, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    iget-object v0, v6, Lafw;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lafw;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v6, Lafw;->b:Landroid/graphics/Canvas;

    int-to-float v1, v3

    int-to-float v2, v4

    add-int/2addr v3, p3

    int-to-float v3, v3

    add-int/2addr v4, p4

    int-to-float v4, v4

    iget-object v5, v6, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lafw;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v6, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    invoke-static {p1}, Lcom/uc/platform/d;->a(I)Lafv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxv;->a(Lafv;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lxv;->a:Lafw;

    invoke-virtual {v0, p1}, Lafw;->a(I)V

    return-void
.end method
