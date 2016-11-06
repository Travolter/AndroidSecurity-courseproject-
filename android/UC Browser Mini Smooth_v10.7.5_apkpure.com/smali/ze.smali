.class public final Lze;
.super Ljava/lang/Object;


# static fields
.field private static J:I

.field public static final p:[I

.field public static s:I

.field public static final t:[B

.field public static final u:[B


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Landroid/view/animation/TranslateAnimation;

.field private E:Landroid/view/animation/Transformation;

.field private F:I

.field private G:I

.field private H:J

.field private I:Z

.field public a:Ljava/util/Vector;

.field public b:Ljava/util/Hashtable;

.field public c:I

.field public d:Laak;

.field public e:B

.field public f:B

.field public g:Lxq;

.field h:Ljava/lang/Object;

.field i:[B

.field j:Lafx;

.field k:Lafx;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public q:Laaq;

.field r:Z

.field private v:Lyw;

.field private w:B

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lze;->p:[I

    const/16 v0, 0x14

    sput v0, Lze;->s:I

    const/16 v0, 0x19

    sput v0, Lze;->J:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    sput-object v0, Lze;->t:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lze;->u:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xeaf6f7
        0xe2edf7
        0xd7e8f7
        0xd6e7f7
        0xffffff
        0x60a7d6
        0x183473
        0x2c2d34
        0x26282e
        0x23252b
        0x24262c
        0x2a2c33
        0x353740
        0x5a5b62
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lze;->v:Lyw;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lze;->b:Ljava/util/Hashtable;

    const/4 v0, -0x1

    iput v0, p0, Lze;->c:I

    iput-object v3, p0, Lze;->d:Laak;

    iput-byte v2, p0, Lze;->e:B

    iput-byte v2, p0, Lze;->f:B

    iput-object v3, p0, Lze;->g:Lxq;

    iput-object v3, p0, Lze;->j:Lafx;

    iput-object v3, p0, Lze;->k:Lafx;

    iput-byte v2, p0, Lze;->w:B

    iput-boolean v2, p0, Lze;->l:Z

    iput-boolean v2, p0, Lze;->m:Z

    iput-boolean v2, p0, Lze;->n:Z

    iput v2, p0, Lze;->x:I

    iput v2, p0, Lze;->y:I

    iput v2, p0, Lze;->z:I

    iput v2, p0, Lze;->A:I

    iput v2, p0, Lze;->B:I

    iput-boolean v2, p0, Lze;->C:Z

    iput-boolean v2, p0, Lze;->o:Z

    iput-object v3, p0, Lze;->D:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lze;->E:Landroid/view/animation/Transformation;

    const/16 v0, 0x1f4

    iput v0, p0, Lze;->F:I

    const/16 v0, 0x64

    iput v0, p0, Lze;->G:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lze;->H:J

    iput-object v3, p0, Lze;->q:Laaq;

    iput-boolean v2, p0, Lze;->I:Z

    iput-boolean v2, p0, Lze;->r:Z

    return-void
.end method

.method public constructor <init>(Lyw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lze;-><init>(Lyw;B)V

    return-void
.end method

.method private constructor <init>(Lyw;B)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lze;->v:Lyw;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lze;->b:Ljava/util/Hashtable;

    const/4 v0, -0x1

    iput v0, p0, Lze;->c:I

    iput-object v3, p0, Lze;->d:Laak;

    iput-byte v2, p0, Lze;->e:B

    iput-byte v2, p0, Lze;->f:B

    iput-object v3, p0, Lze;->g:Lxq;

    iput-object v3, p0, Lze;->j:Lafx;

    iput-object v3, p0, Lze;->k:Lafx;

    iput-byte v2, p0, Lze;->w:B

    iput-boolean v2, p0, Lze;->l:Z

    iput-boolean v2, p0, Lze;->m:Z

    iput-boolean v2, p0, Lze;->n:Z

    iput v2, p0, Lze;->x:I

    iput v2, p0, Lze;->y:I

    iput v2, p0, Lze;->z:I

    iput v2, p0, Lze;->A:I

    iput v2, p0, Lze;->B:I

    iput-boolean v2, p0, Lze;->C:Z

    iput-boolean v2, p0, Lze;->o:Z

    iput-object v3, p0, Lze;->D:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lze;->E:Landroid/view/animation/Transformation;

    const/16 v0, 0x1f4

    iput v0, p0, Lze;->F:I

    const/16 v0, 0x64

    iput v0, p0, Lze;->G:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lze;->H:J

    iput-object v3, p0, Lze;->q:Laaq;

    iput-boolean v2, p0, Lze;->I:Z

    iput-boolean v2, p0, Lze;->r:Z

    iput-object p1, p0, Lze;->v:Lyw;

    iput-byte v2, p0, Lze;->f:B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lze;->a:Ljava/util/Vector;

    return-void
.end method

.method private static a([B)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p0, v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyw;->a(B)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lyw;->a(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a([BLza;)I
    .locals 13

    const/4 v5, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lze;->t:[B

    invoke-static {p0, v0, v2}, Lzd;->b([B[BI)I

    move-result v1

    iget-object v0, p1, Lza;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Lza;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aget-byte v1, p0, v2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v2

    :sswitch_0
    invoke-virtual {p1, v5}, Lza;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, [I

    aget v1, v0, v2

    if-ne v1, v3, :cond_1

    move v1, v2

    :goto_1
    aput v1, v0, v2

    :goto_2
    move v2, v9

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v10

    iget-object v0, p1, Lza;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Lza;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v10}, Lyw;->f()Lze;

    move-result-object v1

    invoke-virtual {v1}, Lze;->d()V

    invoke-virtual {p1, v5}, Lza;->e(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_3
    new-array v6, v1, [C

    const/4 v7, 0x0

    if-eqz v11, :cond_6

    move v4, v2

    move v5, v2

    :goto_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v8

    check-cast v1, [I

    aget v1, v1, v2

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v5, 0x1

    int-to-char v12, v4

    aput-char v12, v6, v5

    move v5, v1

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_d

    new-array v0, v5, [C

    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    move-object v1, v7

    :goto_6
    invoke-virtual {v10}, Lyw;->f()Lze;

    move-result-object v2

    invoke-virtual {v2}, Lze;->e()Lza;

    move-result-object v2

    invoke-virtual {v2, v0}, Lza;->b([C)V

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v1, v3}, Lyw;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget v1, p1, Lza;->W:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    int-to-char v1, v1

    aput-char v1, v6, v2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :cond_7
    iget-object v1, v2, Lza;->p:Lzc;

    invoke-virtual {v2}, Lza;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lzc;->a([B)Z

    goto/16 :goto_2

    :sswitch_1
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lzd;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lza;->a(Lzd;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    aget-byte v0, v0, v2

    const/16 v5, 0x19

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lzd;

    iget-object v5, v0, Lzd;->d:[B

    invoke-static {v5}, Lzd;->d([B)I

    move-result v6

    invoke-static {v5}, Lzd;->e([B)I

    move-result v7

    if-eqz v6, :cond_8

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {v0}, Lzd;->b()V

    :cond_9
    sget-object v0, Lza;->ba:[B

    invoke-static {v5, v0, v3}, Lzd;->b([B[BI)I

    move-result v0

    sget-object v6, Lza;->ba:[B

    rsub-int/lit8 v7, v0, 0x1

    invoke-static {v5, v6, v3, v7}, Lzd;->a([B[BII)V

    invoke-virtual {v1, v4}, Lzd;->a(I)V

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v1

    invoke-virtual {v1}, Lyw;->f()Lze;

    move-result-object v1

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v4

    iget-object v4, v4, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_a

    sget v1, Lyw;->w:I

    sget v4, Lyw;->z:I

    iget-short v5, p1, Lza;->x:S

    sub-int/2addr v4, v5

    invoke-virtual {p1, v1, v4}, Lza;->c(II)V

    :cond_a
    invoke-virtual {p1, v2}, Lza;->a(Z)V

    invoke-virtual {p1}, Lza;->j()V

    invoke-virtual {p1, v3}, Lza;->c(Z)V

    invoke-virtual {p1, v2}, Lza;->b(Z)V

    if-ne v0, v3, :cond_b

    iget-object v0, p1, Lza;->p:Lzc;

    iget-object v1, p1, Lza;->V:Lzd;

    iget v2, p1, Lza;->W:I

    invoke-virtual {v0, v1, v2, v3}, Lzc;->a(Lzd;II)Z

    :goto_7
    invoke-virtual {p1}, Lza;->af()V

    move v2, v8

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v0

    invoke-virtual {v0}, Lyw;->f()Lze;

    move-result-object v0

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v1

    iget-object v1, v1, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    iput v2, p1, Lza;->D:I

    iput v2, p1, Lza;->E:I

    goto :goto_7

    :cond_c
    iget-object v0, p1, Lza;->p:Lzc;

    iget-object v1, p1, Lza;->V:Lzd;

    iget v2, p1, Lza;->W:I

    invoke-virtual {v0, v1, v2, v9}, Lzc;->a(Lzd;II)Z

    goto :goto_7

    :sswitch_2
    invoke-static {p0}, Lze;->a([B)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    move-object v0, v6

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_2
        0x3d -> :sswitch_2
        0x3e -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lza;)Lza;
    .locals 0

    return-object p0
.end method

.method private a(IIB)V
    .locals 10

    const/4 v9, -0x1

    const/16 v0, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-byte v1, Lyw;->f:B

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v2

    if-nez p3, :cond_3

    iget v3, v2, Lza;->v:I

    if-eqz v3, :cond_0

    iget-short v1, v2, Lza;->B:S

    if-le v3, v1, :cond_0

    iget-short v4, v2, Lza;->x:S

    iget-short v5, v2, Lza;->z:S

    mul-int v1, v5, v5

    div-int/2addr v1, v3

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    sub-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget v6, v2, Lza;->G:I

    sub-int/2addr v5, v1

    mul-int/2addr v5, v6

    div-int v3, v5, v3

    add-int v5, v4, v3

    if-gt p2, v5, :cond_4

    invoke-virtual {v2, v8, v9}, Lza;->e(II)Z

    invoke-direct {p0}, Lze;->l()V

    :cond_3
    :goto_1
    if-ne p3, v7, :cond_0

    iget v3, v2, Lza;->u:I

    if-eqz v3, :cond_0

    iget-short v1, v2, Lza;->A:S

    if-le v3, v1, :cond_0

    iget-short v4, v2, Lza;->w:S

    iget-short v5, v2, Lza;->y:S

    mul-int v1, v5, v5

    div-int/2addr v1, v3

    if-ge v1, v0, :cond_8

    :goto_2
    sub-int v1, v3, v5

    if-eqz v1, :cond_0

    iget v3, v2, Lza;->F:I

    sub-int/2addr v5, v0

    mul-int/2addr v3, v5

    div-int v1, v3, v1

    add-int v3, v4, v1

    if-gt p1, v3, :cond_6

    invoke-virtual {v2, v9, v8}, Lza;->e(II)Z

    invoke-direct {p0}, Lze;->l()V

    goto :goto_0

    :cond_4
    add-int v5, v4, v3

    add-int/2addr v5, v1

    if-lt p2, v5, :cond_5

    invoke-virtual {v2, v8, v7}, Lza;->e(II)Z

    invoke-direct {p0}, Lze;->l()V

    goto :goto_1

    :cond_5
    add-int v5, v4, v3

    if-lt p2, v5, :cond_3

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    if-ge p2, v1, :cond_3

    iput-boolean v7, p0, Lze;->l:Z

    goto :goto_1

    :cond_6
    add-int/2addr v1, v4

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_7

    invoke-virtual {v2, v7, v8}, Lza;->e(II)Z

    invoke-direct {p0}, Lze;->l()V

    goto :goto_0

    :cond_7
    iput-boolean v7, p0, Lze;->m:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private a(IIILza;)V
    .locals 17

    const/4 v1, 0x1

    new-array v6, v1, [Lzd;

    const/4 v1, 0x0

    move-object/from16 v0, p4

    iget-object v2, v0, Lza;->m:Lzd;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v7, v1

    move-object/from16 v0, p4

    iget-object v1, v0, Lza;->p:Lzc;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-wide v3, -0x100ff7ffeef99d10L    # -1.5555504526648877E231

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v8, 0x0

    aput p1, v5, v8

    const/4 v8, 0x1

    aput p2, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    aput v9, v5, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    aput v9, v5, v8

    invoke-virtual/range {v1 .. v7}, Lzc;->a(Lzd;J[I[Lzd;[I)[B

    move-result-object v11

    if-nez v11, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lze;->o:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    new-array v6, v1, [Lzd;

    const/4 v1, 0x0

    move-object/from16 v0, p4

    iget-object v2, v0, Lza;->m:Lzd;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v7, v1

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    move-object/from16 v0, p4

    iget-object v1, v0, Lza;->p:Lzc;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-wide v3, -0x100ff7ffeefd9d10L    # -1.5555504525745192E231

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v8, 0x0

    sget v9, Lze;->J:I

    sub-int v9, p1, v9

    aput v9, v5, v8

    const/4 v8, 0x1

    sget v9, Lze;->J:I

    sub-int v9, p2, v9

    aput v9, v5, v8

    const/4 v8, 0x2

    sget v9, Lze;->J:I

    shl-int/lit8 v9, v9, 0x1

    aput v9, v5, v8

    const/4 v8, 0x3

    sget v9, Lze;->J:I

    shl-int/lit8 v9, v9, 0x1

    aput v9, v5, v8

    invoke-virtual/range {v1 .. v7}, Lzc;->a(Lzd;J[I[Lzd;[I)[B

    move-result-object v11

    if-eqz v11, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v3, v6, v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aget v3, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v11, :cond_0

    const/4 v11, 0x0

    const/16 v10, 0x7fff

    const/16 v8, 0x7fff

    const/16 v5, 0x7fff

    const/4 v4, 0x0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Lzd;

    const/4 v9, 0x2

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v1, 0x0

    invoke-interface {v13}, Ljava/util/List;->clear()V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v9, v13}, Lza;->a(Lzd;ILjava/util/List;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_12

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_11

    const/4 v1, 0x4

    new-array v1, v1, [I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v9, v1}, Lza;->a(Lzd;[B[I)V

    const/4 v2, 0x0

    aget v14, v1, v2

    const/4 v2, 0x1

    aget v15, v1, v2

    invoke-static {v9}, Lzd;->d([B)I

    move-result v1

    invoke-static {v9}, Lzd;->e([B)I

    move-result v9

    sub-int v2, v15, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v16, v15, v9

    sub-int v16, v16, p2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    move/from16 v0, v16

    if-gt v2, v0, :cond_4

    sub-int v2, v15, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_2
    move/from16 v0, p2

    if-lt v0, v15, :cond_2

    add-int/2addr v9, v15

    move/from16 v0, p2

    if-gt v0, v9, :cond_2

    const/4 v2, 0x0

    :cond_2
    sub-int v9, v14, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int v15, v14, v1

    sub-int v15, v15, p1

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-gt v9, v15, :cond_5

    sub-int v9, v14, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    :goto_3
    move/from16 v0, p1

    if-lt v0, v14, :cond_3

    add-int/2addr v14, v1

    move/from16 v0, p1

    if-gt v0, v14, :cond_3

    const/4 v9, 0x0

    :cond_3
    if-ge v2, v8, :cond_6

    move v1, v3

    move v4, v2

    move v2, v5

    move v5, v9

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v8, v4

    move v10, v5

    move v4, v1

    move v5, v2

    goto/16 :goto_0

    :cond_4
    add-int v2, v15, v9

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_2

    :cond_5
    add-int v9, v14, v1

    sub-int v9, v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto :goto_3

    :cond_6
    if-ne v2, v8, :cond_11

    if-ge v9, v10, :cond_7

    move v1, v3

    move v4, v2

    move v2, v5

    move v5, v9

    goto :goto_4

    :cond_7
    if-ne v9, v10, :cond_11

    if-ge v1, v5, :cond_11

    move v4, v2

    move v5, v9

    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_8
    if-ltz v4, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_10

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Lzd;

    const/4 v5, 0x0

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, Lzd;

    aput-object v3, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v3

    move-object v6, v4

    :goto_5
    move-object v11, v2

    :cond_9
    :goto_6
    const/4 v1, 0x2

    move/from16 v0, p3

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lza;->g(Z)V

    :cond_a
    if-eqz v11, :cond_f

    invoke-static {v11}, Lza;->b([B)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p4

    iget-object v1, v0, Lza;->V:Lzd;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    if-ne v1, v2, :cond_b

    move-object/from16 v0, p4

    iget v1, v0, Lza;->W:I

    const/4 v2, 0x0

    aget v2, v7, v2

    if-eq v1, v2, :cond_c

    :cond_b
    const/4 v1, 0x0

    aget-object v1, v6, v1

    move-object/from16 v0, p4

    iput-object v1, v0, Lza;->V:Lzd;

    const/4 v1, 0x0

    aget v1, v7, v1

    move-object/from16 v0, p4

    iput v1, v0, Lza;->W:I

    :cond_c
    const/4 v1, 0x0

    aget-byte v1, v11, v1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_d

    sget-object v1, Lza;->bd:[B

    const/4 v2, 0x1

    invoke-static {v11, v1, v2}, Lzd;->b([B[BI)I

    move-result v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lza;->v(I)Lcom/uc/plugin/a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/uc/plugin/a;->b()Lcom/uc/plugin/PluginLayout;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/uc/plugin/PluginLayout;->requestFocusFromTouch()Z

    :cond_d
    const/4 v1, 0x2

    move/from16 v0, p3

    if-ne v0, v1, :cond_e

    const/16 v1, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lze;->a(I[I)V

    :cond_e
    :goto_7
    return-void

    :cond_f
    invoke-virtual/range {p4 .. p4}, Lza;->af()V

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v11, v2

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v11, v2

    move-object v6, v4

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v11, v2

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v11, v2

    move-object v6, v4

    goto :goto_6

    :cond_10
    move-object v2, v11

    goto :goto_5

    :cond_11
    move v1, v4

    move v2, v5

    move v4, v8

    move v5, v10

    goto/16 :goto_4

    :cond_12
    move-object v9, v1

    goto/16 :goto_1
.end method

.method private a(IZ)V
    .locals 2

    iput p1, p0, Lze;->c:I

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyw;->a(ILza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lza;I)V
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lza;->F:I

    iput v0, p0, Lza;->F:I

    iget v0, p0, Lza;->F:I

    iput v0, p0, Lza;->D:I

    iget v0, p0, Lza;->G:I

    add-int/2addr v0, p1

    iput v0, p0, Lza;->G:I

    iget v0, p0, Lza;->E:I

    add-int/2addr v0, p1

    iput v0, p0, Lza;->E:I

    :cond_0
    return-void
.end method

.method public static final a(Lza;IILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    iget-object v1, p0, Lza;->U:[I

    invoke-virtual {p0, v0, v1}, Lza;->a(I[I)[B

    move-result-object v1

    int-to-byte v0, p1

    aput-byte v0, v1, v4

    const/16 v0, 0x64

    invoke-static {v1, v0, p2}, Lzd;->b([BII)V

    invoke-virtual {p0}, Lza;->f()I

    move-result v0

    iget-object v2, p0, Lza;->t:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    iget-object v3, p0, Lza;->U:[I

    aget v3, v3, v4

    int-to-short v2, v2

    invoke-static {v1, v3, v2}, Lza;->a([BIS)V

    invoke-virtual {p0, v1}, Lza;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lza;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lza;->N:Lzd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza;->N:Lzd;

    iget-short v0, v0, Lzd;->b:S

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v0, v0, -0x2

    const/4 v2, -0x1

    iget-object v3, p0, Lza;->N:Lzd;

    if-eqz v3, :cond_1

    if-ltz v0, :cond_1

    iget-object v3, p0, Lza;->N:Lzd;

    iget-short v3, v3, Lzd;->b:S

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Lza;->N:Lzd;

    iget-object v3, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v3, v0

    if-eqz v0, :cond_1

    instance-of v3, v0, [B

    if-eqz v3, :cond_1

    check-cast v0, [B

    aget-byte v1, v0, v1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_1

    sget-object v1, Lze;->u:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lzd;->b([B[BI)I

    move-result v0

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lza;->f()I

    move-result v0

    iget-object v2, p0, Lza;->t:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static final a([BLza;I)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lze;->t:[B

    invoke-static {p0, v0, v3}, Lzd;->b([B[BI)I

    move-result v1

    iget-object v0, p1, Lza;->t:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    return v3
.end method

.method private b(IZ)I
    .locals 5

    const/4 v4, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    iget v0, p0, Lze;->c:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lze;->c:I

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lze;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ne v0, v3, :cond_3

    if-ne p1, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lze;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v3, v2, -0x1

    if-le v0, v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-gez v0, :cond_5

    add-int/lit8 v0, v2, -0x1

    :cond_5
    invoke-direct {p0, v0}, Lze;->e(I)Lza;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_0

    iget-byte v2, v2, Lza;->af:B

    invoke-static {v2, v4}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lze;->s:I

    sput p0, Lze;->J:I

    return-void
.end method

.method public static c(Lza;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lza;->m:Lzd;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lza;->F:I

    iput v0, p0, Lza;->L:I

    iget v0, p0, Lza;->G:I

    iput v0, p0, Lza;->M:I

    goto :goto_0
.end method

.method private e(I)Lza;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method private declared-synchronized g(Lza;)Lafx;
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget v0, Lyw;->w:I

    int-to-float v0, v0

    float-to-int v0, v0

    sget v2, Lyw;->z:I

    int-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lafx;->a(II)Lafx;

    move-result-object v0

    new-instance v2, Lxv;

    invoke-virtual {v0}, Lafx;->a()Lafw;

    move-result-object v3

    invoke-direct {v2, v3}, Lxv;-><init>(Lafw;)V

    iget-short v3, p1, Lza;->w:S

    invoke-virtual {p1}, Lza;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-short v1, p1, Lza;->x:S

    add-int/lit8 v1, v1, 0x0

    :cond_1
    iget v4, p1, Lza;->F:I

    sub-int/2addr v3, v4

    iget v4, p1, Lza;->G:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Lxv;->a(II)V

    sget v1, Lyw;->w:I

    sget v3, Lyw;->x:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Lza;->a(Lxv;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lze;->v:Lyw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lze;->v:Lyw;

    invoke-virtual {v0}, Lyw;->f()Lze;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lze;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lafx;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lze;->e()Lza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0}, Lze;->b(IZ)I

    move-result v0

    invoke-direct {p0, v0}, Lze;->e(I)Lza;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lze;->g(Lza;)Lafx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lze;->d:Laak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->p()V

    iget-object v0, p0, Lze;->d:Laak;

    invoke-virtual {v0}, Laak;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->d:Laak;

    iget-object v0, p0, Lze;->v:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    :cond_0
    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->n()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lze;->r:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v3

    iget-boolean v0, p0, Lze;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lze;->x:I

    sub-int v0, p1, v0

    iget v4, p0, Lze;->x:I

    sub-int v4, p1, v4

    mul-int/2addr v0, v4

    iget v4, p0, Lze;->y:I

    sub-int v4, p2, v4

    iget v5, p0, Lze;->y:I

    sub-int v5, p2, v5

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    sget v4, Lze;->s:I

    sget v5, Lze;->s:I

    mul-int/2addr v4, v5

    if-le v0, v4, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lze;->o:Z

    iget v0, p0, Lze;->x:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lze;->y:I

    sub-int v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v5

    invoke-virtual {v5}, Lyf;->d()Z

    move-result v5

    if-nez v5, :cond_3

    sget v5, Lyw;->w:I

    div-int/lit8 v5, v5, 0x4

    if-lt v0, v5, :cond_3

    int-to-double v5, v4

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    int-to-double v9, v4

    mul-double/2addr v7, v9

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_3

    if-eqz v3, :cond_3

    iget v0, v3, Lza;->u:I

    iget-short v4, v3, Lza;->A:S

    if-gt v0, v4, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lze;->l:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lze;->A:I

    sub-int v4, p2, v0

    if-eqz v4, :cond_1

    iget v0, v3, Lza;->v:I

    iget-short v5, v3, Lza;->B:S

    if-le v0, v5, :cond_1

    iget-short v0, v3, Lza;->z:S

    iget v5, p0, Lze;->B:I

    sub-int/2addr v0, v5

    if-eqz v0, :cond_4

    move v2, v0

    :cond_4
    iget v0, v3, Lza;->v:I

    iget-short v5, v3, Lza;->B:S

    sub-int/2addr v0, v5

    mul-int/2addr v0, v4

    div-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Lza;->g(II)Z

    :cond_5
    :goto_2
    iget v0, v3, Lza;->D:I

    iput v0, v3, Lza;->F:I

    iget v0, v3, Lza;->E:I

    iput v0, v3, Lza;->G:I

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lze;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lze;->A:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-wide v3, p0, Lze;->H:J

    sub-long v3, v0, v3

    iget v5, p0, Lze;->F:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_6

    iget v3, p0, Lze;->G:I

    if-le v2, v3, :cond_7

    :cond_6
    iput-wide v0, p0, Lze;->H:J

    :cond_7
    iput p1, p0, Lze;->z:I

    iput p2, p0, Lze;->A:I

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lze;->m:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lze;->z:I

    sub-int v4, p1, v0

    if-eqz v4, :cond_1

    iget v0, v3, Lza;->u:I

    iget-short v5, v3, Lza;->A:S

    if-le v0, v5, :cond_1

    iget-short v0, v3, Lza;->y:S

    if-eqz v0, :cond_9

    move v2, v0

    :cond_9
    iget v0, v3, Lza;->u:I

    iget-short v5, v3, Lza;->A:S

    sub-int/2addr v0, v5

    mul-int/2addr v0, v4

    div-int/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Lza;->g(II)Z

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lze;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lze;->z:I

    sub-int/2addr v0, p1

    iget-object v4, p0, Lze;->v:Lyw;

    iget-object v4, v4, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne p0, v4, :cond_b

    move v0, v1

    :cond_b
    const-wide v4, 0x3ff3333333333333L    # 1.2

    iget v6, p0, Lze;->A:I

    sub-int/2addr v6, p2

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v5

    invoke-virtual {v5}, Lyf;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    sput p1, Lyf;->a:I

    sput p2, Lyf;->b:I

    iget v5, v3, Lza;->F:I

    iget v6, v3, Lza;->G:I

    add-int/2addr v5, p1

    add-int/2addr v6, p2

    iget v7, v3, Lza;->F:I

    iget v7, v3, Lza;->G:I

    iget v8, p0, Lze;->A:I

    add-int/2addr v7, v8

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lyf;->a(III)Z

    move-result v5

    if-eqz v5, :cond_c

    move v1, v2

    :cond_c
    if-nez v1, :cond_5

    invoke-virtual {v3, v0, v4}, Lza;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v2, p0, Lze;->C:Z

    :cond_d
    invoke-virtual {v3}, Lza;->ag()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lza;->af()V

    goto/16 :goto_2
.end method

.method public final a(I[I)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lza;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lza;->ar:Lxq;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/16 v3, 0x8

    if-eq p1, v3, :cond_2

    const/16 v3, 0x38

    if-eq p1, v3, :cond_2

    const/16 v3, 0x32

    if-eq p1, v3, :cond_2

    const/16 v3, 0x34

    if-eq p1, v3, :cond_2

    const/16 v3, 0x36

    if-eq p1, v3, :cond_2

    const/16 v3, 0x35

    if-ne p1, v3, :cond_6

    :cond_2
    iget v3, v2, Lza;->D:I

    iget v4, v2, Lza;->E:I

    sparse-switch p1, :sswitch_data_0

    aput v0, p2, v0

    :goto_1
    iget v5, v2, Lza;->D:I

    if-ne v3, v5, :cond_3

    iget v3, v2, Lza;->E:I

    if-eq v4, v3, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, v2, Lza;->m:Lzd;

    if-nez v3, :cond_7

    :cond_4
    :goto_2
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v3

    invoke-virtual {v3}, Lyf;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lza;->af()V

    :cond_5
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    :cond_6
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v0

    iget v1, v0, Lyw;->ah:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyw;->w()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v6, p2}, Lza;->b(I[I)I

    move-result v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v1, p2}, Lza;->b(I[I)I

    move-result v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v0, v6}, Lza;->e(II)Z

    move v0, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v0, v1}, Lza;->e(II)Z

    move v0, v1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v0}, Lza;->e(Z)I

    move-result v0

    goto :goto_1

    :cond_7
    iput v6, v2, Lza;->M:I

    goto :goto_2

    :pswitch_1
    iget v0, v3, Lyw;->ah:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lyw;->ah:I

    goto :goto_3

    :pswitch_2
    iget v0, v3, Lyw;->ah:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lyw;->ah:I

    invoke-virtual {v2, v1}, Lza;->c(I)V

    goto :goto_3

    :pswitch_3
    iget v0, v3, Lyw;->ah:I

    or-int/lit8 v0, v0, 0x1e

    iput v0, v3, Lyw;->ah:I

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x8 -> :sswitch_4
        0x32 -> :sswitch_0
        0x34 -> :sswitch_2
        0x35 -> :sswitch_4
        0x36 -> :sswitch_3
        0x38 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Laak;)V
    .locals 1

    iget-object v0, p0, Lze;->d:Laak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->d:Laak;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lze;->d:Laak;

    invoke-virtual {v0}, Laak;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lze;->d:Laak;

    iput-object p1, p0, Lze;->d:Laak;

    return-void
.end method

.method public final a(Laak;Ljava/lang/String;Lza;)V
    .locals 5

    const/4 v2, 0x0

    const/16 v4, 0x306

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lza;->d()V

    const/4 v1, 0x4

    invoke-virtual {p3, v3, v1}, Lza;->b(II)V

    invoke-virtual {p3}, Lza;->h()V

    invoke-virtual {p3}, Lza;->t()V

    const-string v1, "img"

    invoke-virtual {p3, v1}, Lza;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lxp;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1, v2, v2}, Lza;->a([B[B[B)I

    invoke-virtual {p3}, Lza;->A()V

    invoke-virtual {p3}, Lza;->y()V

    iget-object v1, p0, Lze;->q:Laaq;

    if-eqz v1, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lza;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lze;->q:Laaq;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laaq;->c(Ljava/lang/String;)Z

    :cond_2
    new-instance v1, Laak;

    invoke-direct {v1, p3}, Laak;-><init>(Lza;)V

    iput-object v1, p1, Laak;->u:Laak;

    iget-object v1, p1, Laak;->u:Laak;

    invoke-virtual {v1}, Laak;->start()V

    iget-object v1, p1, Laak;->u:Laak;

    const/4 v2, 0x1

    iput-byte v2, v1, Laak;->w:B

    iget-object v1, p1, Laak;->u:Laak;

    invoke-virtual {v1, p2, v0}, Laak;->a(Ljava/lang/String;Z)Z

    :goto_1
    iget-object v1, p1, Laak;->u:Laak;

    iget-byte v1, v1, Laak;->w:B

    if-eq v1, v3, :cond_3

    const-wide/16 v1, 0x12c

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Lza;->f(I)V

    invoke-virtual {p3}, Lza;->j()V

    invoke-virtual {p3}, Lza;->i()V

    iget-object v1, p0, Lze;->a:Ljava/util/Vector;

    if-eqz v1, :cond_5

    move v1, v0

    :goto_2
    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    if-eq v0, p3, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, p3}, Lze;->f(Lza;)V

    invoke-virtual {p3}, Lza;->l()V

    :cond_5
    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->e()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lza;->b([C)V

    return-void
.end method

.method public final a(Lxv;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lze;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lze;->I:Z

    if-nez v0, :cond_1

    iput-boolean v11, p0, Lze;->I:Z

    invoke-static {}, Lxp;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3fcccccd    # 1.6f

    invoke-direct {v3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v0, 0x1f4

    move v9, v0

    move-object v10, v3

    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v3, Lyw;->w:I

    int-to-float v4, v3

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lze;->D:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lze;->D:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lze;->D:Landroid/view/animation/TranslateAnimation;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lze;->D:Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    iget-object v0, p0, Lze;->D:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lze;->D:Landroid/view/animation/TranslateAnimation;

    sget v2, Lyw;->w:I

    sget v3, Lyw;->x:I

    sget v4, Lyw;->w:I

    shl-int/lit8 v4, v4, 0x1

    sget v5, Lyw;->x:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    :cond_1
    iget-object v0, p0, Lze;->D:Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lze;->E:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v2

    iget-object v0, p0, Lze;->E:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x2

    aget v0, v3, v0

    float-to-int v0, v0

    if-eqz v2, :cond_2

    sget v3, Lyw;->B:I

    iget-byte v4, p0, Lze;->w:B

    if-ne v4, v12, :cond_6

    sget v4, Lyw;->w:I

    sub-int/2addr v0, v4

    :goto_2
    iget-object v4, p0, Lze;->j:Lafx;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lxv;->a:Lafw;

    iget-object v5, p0, Lze;->j:Lafx;

    invoke-virtual {v4, v5, v0, v3}, Lafw;->a(Lafx;II)V

    :goto_3
    iget-object v4, p0, Lze;->k:Lafx;

    if-eqz v4, :cond_8

    iget-object v4, p1, Lxv;->a:Lafw;

    iget-object v5, p0, Lze;->k:Lafx;

    sget v6, Lyw;->w:I

    add-int/2addr v0, v6

    invoke-virtual {v4, v5, v0, v3}, Lafw;->a(Lafx;II)V

    :cond_2
    :goto_4
    if-nez v2, :cond_a

    :try_start_0
    iget-byte v0, p0, Lze;->w:B

    if-ne v0, v11, :cond_9

    iget-object v0, p0, Lze;->k:Lafx;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lxv;->a:Lafw;

    iget-object v2, p0, Lze;->k:Lafx;

    const/4 v3, 0x0

    sget v4, Lyw;->B:I

    invoke-virtual {v0, v2, v3, v4}, Lafw;->a(Lafx;II)V

    :cond_3
    :goto_5
    iget-object v0, p0, Lze;->k:Lafx;

    invoke-virtual {v0}, Lafx;->d()V

    iget-object v0, p0, Lze;->j:Lafx;

    invoke-virtual {v0}, Lafx;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iput-object v13, p0, Lze;->k:Lafx;

    iput-object v13, p0, Lze;->j:Lafx;

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v0

    invoke-virtual {v0, v11}, Lza;->c(I)V

    iput-boolean v1, p0, Lze;->I:Z

    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    :cond_4
    :goto_7
    iget-object v0, p0, Lze;->v:Lyw;

    iget v1, v0, Lyw;->ah:I

    or-int/lit8 v1, v1, 0x1e

    iput v1, v0, Lyw;->ah:I

    goto/16 :goto_0

    :cond_5
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v0, 0xc8

    move v9, v0

    move-object v10, v3

    goto/16 :goto_1

    :cond_6
    neg-int v0, v0

    goto :goto_2

    :cond_7
    iget-object v4, p1, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->e()V

    iget-object v4, p1, Lxv;->a:Lafw;

    sget v5, Lyw;->h:I

    invoke-virtual {v4, v5}, Lafw;->b(I)V

    iget-object v4, p1, Lxv;->a:Lafw;

    sget v5, Lyw;->y:I

    sget v6, Lyw;->z:I

    invoke-virtual {v4, v0, v3, v5, v6}, Lafw;->b(IIII)V

    iget-object v4, p1, Lxv;->a:Lafw;

    invoke-virtual {v4}, Lafw;->f()V

    goto :goto_3

    :cond_8
    iget-object v4, p1, Lxv;->a:Lafw;

    sget v5, Lyw;->h:I

    invoke-virtual {v4, v5}, Lafw;->b(I)V

    iget-object v4, p1, Lxv;->a:Lafw;

    sget v5, Lyw;->w:I

    add-int/2addr v0, v5

    sget v5, Lyw;->y:I

    sget v6, Lyw;->z:I

    invoke-virtual {v4, v0, v3, v5, v6}, Lafw;->b(IIII)V

    goto :goto_4

    :cond_9
    :try_start_1
    iget-byte v0, p0, Lze;->w:B

    if-ne v0, v12, :cond_3

    iget-object v0, p0, Lze;->j:Lafx;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxv;->a:Lafw;

    iget-object v2, p0, Lze;->j:Lafx;

    const/4 v3, 0x0

    sget v4, Lyw;->B:I

    invoke-virtual {v0, v2, v3, v4}, Lafw;->a(Lafx;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    goto :goto_7
.end method

.method public final a(B)Z
    .locals 13

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lxp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->v:Lyw;

    const v2, 0x7d000

    invoke-virtual {v0, v2}, Lyw;->b(I)Z

    :cond_0
    invoke-direct {p0, p1, v5}, Lze;->b(IZ)I

    move-result v8

    if-ne v8, v1, :cond_4

    :goto_0
    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lza;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lze;->q:Laaq;

    invoke-virtual {v1, v0}, Laaq;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_1
    return v3

    :cond_4
    invoke-direct {p0, p1, v5}, Lze;->b(IZ)I

    move-result v0

    invoke-direct {p0, v0}, Lze;->e(I)Lza;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v6, Lza;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lza;->a:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v6, Lza;->p:Lzc;

    iget-object v0, v9, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->P:Ljava/util/HashMap;

    iget-object v2, v9, Lzc;->a:Lza;

    invoke-virtual {v2}, Lza;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v10

    move v7, v3

    :goto_2
    if-ge v7, v10, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v11

    if-le v11, v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v9, v2, v5, v1}, Lzc;->a([BII)Z

    :cond_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lze;->v:Lyw;

    invoke-virtual {v0}, Lyw;->f()Lze;

    move-result-object v0

    if-ne p0, v0, :cond_8

    if-ne p1, v5, :cond_a

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lze;->j:Lafx;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lze;->a(I)Lafx;

    move-result-object v0

    iput-object v0, p0, Lze;->j:Lafx;

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->k:Lafx;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lze;->a(I)Lafx;

    move-result-object v0

    iput-object v0, p0, Lze;->k:Lafx;

    :cond_7
    :goto_3
    int-to-byte v0, p1

    iput-byte v0, p0, Lze;->w:B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "ext:lp:lp_help"

    iget-object v7, v0, Lza;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "ext:lp:lp_navi"

    iget-object v7, v0, Lza;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lza;->ab()V

    :cond_9
    if-nez v6, :cond_b

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    iget-object v2, p0, Lze;->q:Laaq;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lze;->q:Laaq;

    invoke-virtual {v2}, Laaq;->g()V

    iget-object v2, v0, Lza;->bj:Ljava/util/List;

    if-nez v2, :cond_c

    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/plugin/a;

    iget-object v4, p0, Lze;->q:Laaq;

    invoke-virtual {v4, v0}, Laaq;->a(Lcom/uc/plugin/a;)V

    goto :goto_7

    :cond_a
    if-ne p1, v1, :cond_7

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lze;->k:Lafx;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lze;->a(I)Lafx;

    move-result-object v0

    iput-object v0, p0, Lze;->k:Lafx;

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->j:Lafx;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lze;->a(I)Lafx;

    move-result-object v0

    iput-object v0, p0, Lze;->j:Lafx;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    iput-object v4, p0, Lze;->j:Lafx;

    iput-object v4, p0, Lze;->k:Lafx;

    iget-object v0, p0, Lze;->v:Lyw;

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Lyw;->b(I)Z

    goto :goto_4

    :catch_1
    move-exception v0

    iput-object v4, p0, Lze;->j:Lafx;

    iput-object v4, p0, Lze;->k:Lafx;

    iget-object v0, p0, Lze;->v:Lyw;

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Lyw;->b(I)Z

    goto :goto_4

    :cond_b
    move-object v0, v6

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lza;->bj:Ljava/util/List;

    goto :goto_6

    :cond_d
    invoke-direct {p0, v8, v5}, Lze;->a(IZ)V

    if-ne p1, v5, :cond_12

    iget v0, p0, Lze;->c:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_e

    const/4 v2, 0x6

    iget v0, p0, Lze;->c:I

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lze;->a(IIIIZ)Z

    :cond_e
    :goto_8
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lze;->b(I)V

    if-eqz v6, :cond_10

    iget v0, v6, Lza;->k:I

    invoke-static {v0, v12}, Lxp;->c(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, Lxp;->b(Lza;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->r()V

    :cond_f
    :goto_9
    iget v0, v6, Lza;->k:I

    invoke-static {v0, v12}, Lxp;->a(II)I

    move-result v0

    int-to-byte v0, v0

    iput v0, v6, Lza;->k:I

    :cond_10
    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    :cond_11
    move v3, v5

    goto/16 :goto_0

    :cond_12
    if-ne p1, v1, :cond_e

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lze;->c:I

    sub-int/2addr v0, v2

    const/16 v2, 0x14

    if-lt v0, v2, :cond_e

    const/4 v2, 0x6

    iget v0, p0, Lze;->c:I

    add-int/lit8 v3, v0, 0x14

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v4, p0, Lze;->c:I

    sub-int/2addr v0, v4

    add-int/lit8 v4, v0, -0x14

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lze;->a(IIIIZ)Z

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lze;->v:Lyw;

    invoke-virtual {v0, p0, v6}, Lyw;->a(Lze;Lza;)V

    goto :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(IIIIZ)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p4

    :cond_0
    if-gez p3, :cond_1

    move p3, v0

    :cond_1
    move v4, p3

    move v1, v0

    :goto_0
    if-ge p2, v7, :cond_c

    if-ge v4, p4, :cond_c

    invoke-direct {p0, v4}, Lze;->e(I)Lza;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-byte v3, v5, Lza;->ab:B

    invoke-static {v3, p2}, Lxp;->c(II)Z

    move-result v3

    if-nez v3, :cond_8

    iget-byte v3, p0, Lze;->e:B

    if-eq v3, v2, :cond_2

    iget-byte v3, p0, Lze;->e:B

    const/4 v6, 0x3

    if-ne v3, v6, :cond_9

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    iget-object v3, p0, Lze;->v:Lyw;

    invoke-virtual {v3}, Lyw;->f()Lze;

    move-result-object v3

    if-ne v3, p0, :cond_a

    move v3, v2

    :goto_2
    if-nez v3, :cond_3

    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    :cond_3
    iget v3, p0, Lze;->c:I

    if-eq v4, v3, :cond_8

    :cond_4
    iget-object v3, v5, Lza;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v5, Lza;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    move v3, p2

    :cond_5
    packed-switch v3, :pswitch_data_0

    :cond_6
    :goto_3
    :pswitch_0
    if-nez p5, :cond_7

    invoke-static {p1}, Lyw;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v2

    :goto_4
    if-nez v1, :cond_c

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    if-ne v3, v6, :cond_5

    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_9
    move v3, v0

    goto :goto_1

    :cond_a
    move v3, v0

    goto :goto_2

    :pswitch_1
    invoke-virtual {v5}, Lza;->aa()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lxp;->g()V

    goto :goto_3

    :pswitch_2
    invoke-static {v5}, Lxp;->a(Lza;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lza;->N()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lza;->d()V

    invoke-static {}, Lxp;->g()V

    iget v6, v5, Lza;->k:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lza;->k:I

    goto :goto_3

    :cond_b
    move v1, v0

    goto :goto_4

    :cond_c
    if-ne p2, v7, :cond_e

    add-int v0, p3, p4

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, p3, :cond_e

    iget v2, p0, Lze;->c:I

    if-eq v0, v2, :cond_d

    invoke-direct {p0, v0}, Lze;->e(I)Lza;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lxp;->c(Lza;)V

    new-instance v3, Lzb;

    invoke-direct {v3, v2}, Lzb;-><init>(Lza;)V

    invoke-virtual {v2}, Lza;->O()V

    invoke-static {v3}, Lzb;->a(Lzb;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lza;->a:Ljava/lang/String;

    invoke-static {v3}, Lzb;->b(Lzb;)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lza;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lzb;->c(Lzb;)I

    move-result v3

    iput v3, v2, Lza;->k:I

    iget v3, v2, Lza;->k:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lza;->k:I

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_e
    const/16 v0, 0x8

    if-ne p2, v0, :cond_12

    add-int/lit8 v0, p4, -0x1

    :goto_6
    if-lt v0, p3, :cond_11

    iget v2, p0, Lze;->c:I

    if-eq v0, v2, :cond_10

    invoke-direct {p0, v0}, Lze;->e(I)Lza;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lxp;->c(Lza;)V

    invoke-virtual {v2}, Lza;->O()V

    :cond_f
    iget-object v2, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_11
    iget v0, p0, Lze;->c:I

    iget-object v2, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_13

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    iput v0, p0, Lze;->c:I

    :cond_12
    invoke-static {}, Lxp;->e()V

    return v1

    :cond_13
    iget v0, p0, Lze;->c:I

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lze;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lze;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    invoke-virtual {v0}, Lza;->O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lze;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_1
    invoke-static {}, Lxp;->e()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lze;->v:Lyw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze;->v:Lyw;

    invoke-virtual {v0}, Lyw;->f()Lze;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lze;->v:Lyw;

    iget v1, v0, Lyw;->ah:I

    or-int/2addr v1, p1

    iput v1, v0, Lyw;->ah:I

    iget-object v0, p0, Lze;->v:Lyw;

    iget v0, v0, Lyw;->ah:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lxp;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-boolean v6, p0, Lze;->o:Z

    iput-boolean v6, p0, Lze;->l:Z

    iput-boolean v6, p0, Lze;->m:Z

    iput-boolean v6, p0, Lze;->n:Z

    iput p1, p0, Lze;->x:I

    iput p1, p0, Lze;->z:I

    iput p2, p0, Lze;->y:I

    iput p2, p0, Lze;->A:I

    iput-boolean v6, p0, Lze;->C:Z

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v0

    iget v1, v0, Lza;->F:I

    add-int/2addr v1, p1

    iput v1, v0, Lza;->bh:I

    iget v1, v0, Lza;->G:I

    add-int/2addr v1, p2

    iput v1, v0, Lza;->bi:I

    sget v0, Lyw;->B:I

    if-le p2, v0, :cond_0

    sget v0, Lyw;->B:I

    sget v1, Lyw;->z:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v2

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v3

    iget-byte v0, v2, Lza;->ac:B

    invoke-static {v0, v5}, Lxp;->c(II)Z

    move-result v4

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lze;->H:J

    return-void

    :cond_1
    iget-short v0, v3, Lza;->x:S

    if-le p2, v0, :cond_5

    iget-short v0, v3, Lza;->y:S

    sget-byte v1, Lyw;->f:B

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    if-le p1, v0, :cond_5

    iget-short v0, v3, Lza;->y:S

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->i()Z

    :cond_2
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyf;->a(II)Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    sget-byte v0, Lyw;->C:B

    sub-int/2addr p2, v0

    :cond_4
    invoke-direct {p0, p1, p2, v6}, Lze;->a(IIB)V

    goto :goto_0

    :cond_5
    iget v0, v3, Lza;->u:I

    iget-short v1, v3, Lza;->B:S

    if-le v0, v1, :cond_6

    iget-short v0, v3, Lza;->w:S

    if-le p1, v0, :cond_6

    iget-short v0, v3, Lza;->x:S

    iget-short v1, v3, Lza;->z:S

    add-int/2addr v0, v1

    sget-byte v1, Lyw;->f:B

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    if-le p2, v0, :cond_6

    iget-short v0, v3, Lza;->x:S

    iget-short v1, v3, Lza;->z:S

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_6

    invoke-direct {p0, p1, p2, v5}, Lze;->a(IIB)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    sget v0, Lyw;->B:I

    sget-byte v1, Lyw;->C:B

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    :cond_7
    iput-boolean v5, p0, Lze;->n:Z

    iget-short v0, v3, Lza;->w:S

    sub-int v0, p1, v0

    invoke-virtual {v3, v0}, Lza;->t(I)I

    move-result v1

    iget-short v0, v3, Lza;->x:S

    sub-int v0, p2, v0

    invoke-virtual {v3, v0}, Lza;->u(I)I

    move-result v0

    if-eqz v4, :cond_8

    iget-short v5, v2, Lza;->w:S

    sub-int/2addr v1, v5

    iget-short v5, v2, Lza;->x:S

    sub-int/2addr v0, v5

    :cond_8
    if-eqz v4, :cond_9

    iget-short v4, v2, Lza;->w:S

    sub-int/2addr v1, v4

    iget-short v2, v2, Lza;->x:S

    sub-int/2addr v0, v2

    :cond_9
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v2

    invoke-virtual {v2}, Lyf;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lyf;->a(II)Z

    invoke-virtual {v3}, Lza;->af()V

    :cond_a
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v2

    invoke-virtual {v2}, Lyf;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-direct {p0, v1, v0, v6, v3}, Lze;->a(IIILza;)V

    :cond_b
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lze;->b(I)V

    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->i()Z

    goto/16 :goto_0
.end method

.method public final b(Lxv;)V
    .locals 13

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v1

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v10

    if-eq v1, v10, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-short v1, v1, Lza;->x:S

    if-eqz v0, :cond_f

    iget-short v0, v10, Lza;->x:S

    add-int/2addr v0, v1

    :goto_1
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x13c

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    :goto_2
    iget-short v3, v10, Lza;->B:S

    if-eqz v10, :cond_0

    iget-byte v2, v10, Lza;->af:B

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_3
    iget v0, v10, Lza;->v:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lza;->b()I

    move-result v1

    goto :goto_2

    :cond_3
    sget v2, Lyw;->w:I

    sget-byte v4, Lyw;->f:B

    sub-int v8, v2, v4

    sget-byte v4, Lyw;->f:B

    iget v2, v10, Lza;->v:I

    if-ge v2, v3, :cond_4

    invoke-virtual {v10}, Lza;->a()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget v2, v10, Lza;->v:I

    :cond_5
    iget v2, v10, Lza;->G:I

    iget v2, v10, Lza;->G:I

    iget v5, v10, Lza;->v:I

    if-gt v5, v3, :cond_6

    move v0, v3

    :goto_4
    iput v0, p0, Lze;->B:I

    goto :goto_3

    :cond_6
    if-lez v4, :cond_7

    if-ge v5, v3, :cond_8

    :cond_7
    invoke-virtual {p1, v1}, Lxv;->a(I)V

    iget-object v1, p1, Lxv;->a:Lafw;

    invoke-virtual {v1, v8, v0, v4, v3}, Lafw;->b(IIII)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/16 v6, 0xa

    mul-int v7, v3, v3

    div-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int v6, v3, v9

    mul-int/2addr v6, v2

    sub-int v2, v5, v3

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_5
    div-int v2, v6, v2

    add-int v11, v0, v2

    invoke-virtual {p1}, Lxv;->a()V

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v5, 0x0

    invoke-static {}, Lach;->b()Lach;

    const/16 v6, 0x13d

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    aput v6, v2, v5

    const/4 v5, 0x1

    invoke-static {}, Lach;->b()Lach;

    const/16 v6, 0x13e

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    aput v6, v2, v5

    const/4 v5, 0x2

    invoke-static {}, Lach;->b()Lach;

    const/16 v6, 0x13f

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    aput v6, v2, v5

    invoke-virtual {p1}, Lxv;->a()V

    invoke-virtual {p1, v1}, Lxv;->a(I)V

    iget-object v1, p1, Lxv;->a:Lafw;

    invoke-virtual {v1, v8, v0, v4, v3}, Lafw;->b(IIII)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x140

    invoke-static {v0}, Lach;->h(I)I

    move-result v1

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x141

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v3

    if-nez v3, :cond_e

    const v2, 0xd8d8d8

    const v0, 0xb8b8b8

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    :goto_6
    invoke-virtual {p1, v2}, Lxv;->a(I)V

    iget-object v2, p1, Lxv;->a:Lafw;

    invoke-virtual {v2, v8, v11, v4, v9}, Lafw;->b(IIII)V

    invoke-virtual {p1, v0}, Lxv;->a(I)V

    iget-object v0, p1, Lxv;->a:Lafw;

    add-int/lit8 v2, v11, 0x1

    add-int/lit8 v3, v9, -0x2

    invoke-virtual {v0, v8, v2, v4, v3}, Lafw;->b(IIII)V

    iget-object v0, p1, Lxv;->a:Lafw;

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v3, v4, -0x2

    invoke-virtual {v0, v2, v11, v3, v9}, Lafw;->b(IIII)V

    const/4 v0, 0x4

    if-le v4, v0, :cond_b

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v9, -0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lxv;->a([IIIIIZII)V

    :cond_9
    invoke-virtual {p1}, Lxv;->b()V

    move v0, v9

    goto/16 :goto_4

    :cond_a
    sub-int v2, v5, v3

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x1

    :goto_7
    const/4 v2, 0x2

    if-gt v0, v2, :cond_9

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    invoke-virtual {p1, v2}, Lxv;->a(I)V

    iget-object v7, p1, Lxv;->a:Lafw;

    add-int v3, v8, v0

    add-int/lit8 v4, v11, 0x1

    add-int v5, v8, v0

    add-int v2, v11, v9

    add-int/lit8 v6, v2, -0x2

    iget-object v2, v7, Lafw;->b:Landroid/graphics/Canvas;

    if-eqz v2, :cond_c

    iget-object v2, v7, Lafw;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_d

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    iget-object v2, v7, Lafw;->b:Landroid/graphics/Canvas;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    iget-object v7, v7, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_e
    move-object v12, v2

    move v2, v1

    move-object v1, v12

    goto :goto_6

    :cond_f
    move v0, v1

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0xe0e0e0
        0xd8d8d8
        0xd0d0d0
    .end array-data
.end method

.method public final b(Lza;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object p1

    :cond_0
    iget-object v0, p1, Lza;->al:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lza;->al:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lza;->al:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lze;->v:Lyw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t:slp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, Lyw;->a(Ljava/lang/String;ILze;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final c(II)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v0

    iget-boolean v1, p0, Lze;->o:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lza;->af()V

    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    :cond_0
    iput-boolean v5, p0, Lze;->n:Z

    iput-boolean v5, p0, Lze;->m:Z

    iget v0, p0, Lze;->x:I

    iget v1, p0, Lze;->y:I

    invoke-static {p1, p2, v0, v1}, Lxp;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lze;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lze;->C:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lyw;->B:I

    if-le p2, v0, :cond_3

    sget v0, Lyw;->B:I

    sget v1, Lyw;->z:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_3

    sget v0, Lyw;->w:I

    if-gt p1, v0, :cond_3

    sget v0, Lyw;->B:I

    if-lt p2, v0, :cond_3

    sget v0, Lyw;->B:I

    sget v1, Lyw;->z:I

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_3

    sget v0, Lyw;->w:I

    if-le p1, v0, :cond_4

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lze;->o:Z

    iput v5, p0, Lze;->x:I

    iput v5, p0, Lze;->y:I

    iput-boolean v5, p0, Lze;->C:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v2

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v3

    iget-byte v0, v3, Lza;->ac:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxp;->c(II)Z

    move-result v4

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    sget v0, Lyw;->w:I

    sget-byte v1, Lyw;->f:B

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    iget-short v0, v2, Lza;->w:S

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Lza;->t(I)I

    move-result v1

    iget-short v0, v2, Lza;->x:S

    sub-int v0, p2, v0

    invoke-virtual {v2, v0}, Lza;->u(I)I

    move-result v0

    if-eqz v4, :cond_5

    iget-short v4, v3, Lza;->w:S

    sub-int/2addr v1, v4

    iget-short v4, v3, Lza;->x:S

    sub-int/2addr v0, v4

    :cond_5
    iget-short v4, v3, Lza;->w:S

    sub-int/2addr v1, v4

    iget-short v3, v3, Lza;->x:S

    sub-int/2addr v0, v3

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v3

    invoke-virtual {v3}, Lyf;->d()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, Lze;->a(IIILza;)V

    :cond_6
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lze;->b(I)V

    goto :goto_1
.end method

.method public final c(Lxv;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-short v4, v2, Lza;->y:S

    sget v5, Lyw;->w:I

    if-ne v4, v5, :cond_2

    iget-short v4, v2, Lza;->z:S

    sget v5, Lyw;->z:I

    if-ne v4, v5, :cond_2

    iget-short v4, v2, Lza;->B:S

    sget v5, Lyw;->z:I

    if-eq v4, v5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-ne v0, v1, :cond_4

    sget v0, Lyw;->A:I

    sget v4, Lyw;->B:I

    sget v5, Lyw;->w:I

    sget v6, Lyw;->z:I

    invoke-virtual {v2, v0, v4, v5, v6}, Lza;->a(IIII)V

    const-string v0, "ext:startpage"

    iget-object v4, v2, Lza;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lyw;->w:I

    :goto_1
    sget v4, Lyw;->z:I

    invoke-virtual {v2, v0, v4}, Lza;->c(II)V

    iget v0, v2, Lza;->u:I

    iget-short v4, v2, Lza;->A:S

    if-le v0, v4, :cond_4

    const/4 v0, -0x1

    iget-short v4, v2, Lza;->B:S

    sget-byte v5, Lyw;->f:B

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v4}, Lza;->c(II)V

    :cond_4
    iget-short v0, v2, Lza;->w:S

    iget-short v2, v2, Lza;->x:S

    invoke-virtual {v3, v1}, Lza;->c(I)V

    iget v1, v3, Lza;->E:I

    iput v1, v3, Lza;->G:I

    iget v1, v3, Lza;->F:I

    sub-int/2addr v0, v1

    iget v1, v3, Lza;->G:I

    sub-int v1, v2, v1

    invoke-virtual {p1, v0, v1}, Lxv;->a(II)V

    :try_start_0
    sget v0, Lyw;->w:I

    sget v1, Lyw;->x:I

    const/4 v2, 0x1

    invoke-virtual {v3, p1, v0, v1, v2}, Lza;->a(Lxv;IIZ)V

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lza;->bk:Laaq;

    if-eqz v0, :cond_7

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lyf;->a(Lza;)[I

    move-result-object v1

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lyf;->b(Lza;)[I

    move-result-object v2

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    aget v5, v1, v4

    iget v6, p1, Lxv;->c:I

    add-int/2addr v5, v6

    aput v5, v1, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    iget v6, p1, Lxv;->b:I

    add-int/2addr v5, v6

    aput v5, v1, v4

    :cond_5
    if-eqz v2, :cond_6

    const/4 v4, 0x0

    aget v5, v2, v4

    iget v6, p1, Lxv;->c:I

    add-int/2addr v5, v6

    aput v5, v2, v4

    const/4 v4, 0x1

    aget v5, v2, v4

    iget v6, p1, Lxv;->b:I

    add-int/2addr v5, v6

    aput v5, v2, v4

    :cond_6
    invoke-virtual {v0, v1, v2, p1}, Laaq;->a([I[ILxv;)V

    :cond_7
    iget-object v0, v3, Lza;->m:Lzd;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lza;->m:Lzd;

    invoke-static {p1, v3}, Lzd;->a(Lxv;Lza;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-eqz v3, :cond_0

    iget-object v0, v3, Lza;->V:Lzd;

    iput-object v0, v3, Lza;->X:Lzd;

    iget v0, v3, Lza;->W:I

    iput v0, v3, Lza;->Y:I

    goto/16 :goto_0

    :cond_9
    sget v0, Lyw;->y:I

    goto/16 :goto_1

    :catch_0
    move-exception v0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lza;->V:Lzd;

    iput-object v0, v3, Lza;->X:Lzd;

    iget v0, v3, Lza;->W:I

    iput v0, v3, Lza;->Y:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    iget-object v1, v3, Lza;->V:Lzd;

    iput-object v1, v3, Lza;->X:Lzd;

    iget v1, v3, Lza;->W:I

    iput v1, v3, Lza;->Y:I

    :cond_a
    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lze;->j:Lafx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lze;->k:Lafx;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lze;->d:Laak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->d:Laak;

    invoke-virtual {v0}, Laak;->b()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_0
    iput-object v3, p0, Lze;->d:Laak;

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0}, Lze;->e(I)Lza;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lxp;->c(Lza;)V

    invoke-virtual {v2}, Lza;->O()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    invoke-static {}, Lxp;->g()V

    invoke-virtual {p0}, Lze;->b()V

    iput-object v3, p0, Lze;->v:Lyw;

    iput-object v3, p0, Lze;->a:Ljava/util/Vector;

    iput-object v3, p0, Lze;->b:Ljava/util/Hashtable;

    const/4 v0, 0x2

    iput-byte v0, p0, Lze;->e:B

    return-void
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lze;->e(I)Lza;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxp;->c(Lza;)V

    invoke-virtual {v0}, Lza;->O()V

    :cond_2
    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    iget v0, p0, Lze;->c:I

    iget-object v1, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p0, Lze;->c:I

    invoke-static {}, Lxp;->e()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lze;->c:I

    goto :goto_1
.end method

.method public final d(Lza;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lza;->M:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lza;->L:I

    iget v1, p1, Lza;->M:I

    invoke-virtual {p1, v0, v1}, Lza;->f(II)Z

    iget-object v0, p0, Lze;->v:Lyw;

    invoke-virtual {v0}, Lyw;->c()V

    const/4 v0, -0x1

    iput v0, p1, Lza;->M:I

    goto :goto_0
.end method

.method public final e()Lza;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lze;->c:I

    invoke-direct {p0, v1}, Lze;->e(I)Lza;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(Lza;)V
    .locals 0

    invoke-virtual {p0, p1}, Lze;->f(Lza;)V

    return-void
.end method

.method public final f(Lza;)V
    .locals 9

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-byte v0, p1, Lza;->i:B

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lze;->q:Laaq;

    iget-object v3, p1, Lza;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laaq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lze;->q:Laaq;

    iput-object v0, p1, Lza;->bk:Laaq;

    iget-object v0, p1, Lza;->p:Lzc;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lza;->p:Lzc;

    iget-object v3, p1, Lza;->bk:Laaq;

    invoke-virtual {v0, v3}, Lzc;->a(Laaq;)V

    :cond_2
    iget-object v0, p0, Lze;->q:Laaq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lze;->q:Laaq;

    invoke-virtual {v0}, Laaq;->q()I

    move-result v0

    iput v0, p1, Lza;->bf:I

    :cond_3
    iget v0, p0, Lze;->c:I

    add-int/lit8 v3, v0, 0x1

    move-object v0, p0

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lze;->a(IIIIZ)Z

    iget-object v7, p0, Lze;->a:Ljava/util/Vector;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "ext:waiting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v5

    :goto_1
    sub-int v0, v4, v3

    const/16 v8, 0x1e

    if-lt v0, v8, :cond_4

    add-int/lit8 v0, v4, -0x1e

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lze;->a(IIIIZ)Z

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    :cond_4
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int v2, v0, v3

    const/16 v4, 0x14

    if-lt v2, v4, :cond_5

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lze;->a(IIIIZ)Z

    :cond_5
    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lze;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v6}, Lze;->a(IZ)V

    goto/16 :goto_0

    :cond_6
    move v3, v6

    goto :goto_1
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lze;->v:Lyw;

    iget-object v2, v2, Lyw;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p0, v2, :cond_0

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v2

    invoke-virtual {v2}, Lyf;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lza;->u:I

    iget-short v1, v1, Lza;->A:S

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lze;->b(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze;->r:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lze;->r:Z

    return v0
.end method

.method public final k()Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lxp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->v:Lyw;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lyw;->b(I)Z

    :cond_0
    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lza;->k:I

    invoke-static {v1, v2}, Lxp;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lxp;->b(Lza;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lze;->q:Laaq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lze;->q:Laaq;

    invoke-virtual {v1}, Laaq;->r()V

    :cond_1
    :goto_0
    iget v1, v0, Lza;->k:I

    invoke-static {v1, v2}, Lxp;->a(II)I

    move-result v1

    int-to-byte v1, v1

    iput v1, v0, Lza;->k:I

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    iget-object v1, p0, Lze;->v:Lyw;

    invoke-virtual {v1, p0, v0}, Lyw;->a(Lze;Lza;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
