.class public final Lym;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:[C

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/Hashtable;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "maroon"

    aput-object v1, v0, v3

    const-string v1, "red"

    aput-object v1, v0, v4

    const-string v1, "orange"

    aput-object v1, v0, v5

    const-string v1, "yellow"

    aput-object v1, v0, v6

    const-string v1, "olive"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "purple"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "fuchsia"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "white"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lime"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "green"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "navy"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "blue"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "aqua"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "teal"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "black"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "silver"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "gray"

    aput-object v2, v0, v1

    const/16 v0, 0x11

    new-array v0, v0, [I

    const/high16 v1, 0x800000

    aput v1, v0, v3

    const/high16 v1, 0xff0000

    aput v1, v0, v4

    const v1, 0xffa500

    aput v1, v0, v5

    const v1, 0xffff00

    aput v1, v0, v6

    const v1, 0x808000

    aput v1, v0, v7

    const/4 v1, 0x5

    const v2, 0x800008

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0xff00ff

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0xffffff

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0xff00

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x8000

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x80

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0xffff

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x8080

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    const v2, 0xc0c0c0

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x808080

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lym;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lym;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lym;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lym;->d:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lym;->e:[I

    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lym;->j:[C

    const/4 v0, 0x0

    iput-object v0, p0, Lym;->q:Ljava/util/Hashtable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x78000002
        0x7fffffe
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ff2000
        -0x78000002
        0x7fffffe
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3ff0000
        0x7e
        0x7e
    .end array-data

    :array_3
    .array-data 4
        0x200
        -0x85
        -0x1
        0x7fffffff
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x386
        -0x1
        0x7fffffff
    .end array-data
.end method

.method public static a(Lyn;)F
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    iget-short v1, p0, Lyn;->a:S

    const/16 v2, 0x22

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-static {v1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result v0

    goto :goto_0

    :cond_2
    const-string v2, "ex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v1, Lafv;->k:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_4
    const-string v2, "pc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v1, Lafv;->l:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_5
    const-string v2, "in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v1, Lafv;->m:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_6
    const-string v2, "cm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v1, Lafv;->o:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_7
    const-string v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v1, Lafv;->n:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    mul-float/2addr v0, v1

    goto/16 :goto_0

    :cond_8
    if-eqz p0, :cond_0

    iget-short v1, p0, Lyn;->a:S

    const/16 v2, 0x18

    if-ne v1, v2, :cond_0

    :try_start_7
    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-static {v1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_0

    :catch_7
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Lyn;I)F
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-short v1, p0, Lyn;->a:S

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "em"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lyn;I[I)F
    .locals 3

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lyn;->b:Ljava/lang/String;

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-short v0, p0, Lyn;->a:S

    const/4 v2, 0x0

    aput v0, p2, v2

    sparse-switch v0, :sswitch_data_0

    iget-short v0, p0, Lyn;->a:S

    const/16 v2, 0x13

    if-eq v0, v2, :cond_0

    iget-short v0, p0, Lyn;->a:S

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lyn;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    sget v0, Lafv;->a:I

    int-to-float v0, v0

    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    return v1

    :sswitch_0
    invoke-static {p0}, Lym;->a(Lyn;)F

    move-result v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lym;->a(Lyn;I)F

    move-result v0

    :cond_2
    move v1, v0

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lym;->b(Lyn;)F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, v0, v1

    goto :goto_1

    :cond_3
    const-string v2, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    sget v0, Lafv;->b:I

    int-to-float v0, v0

    goto :goto_0

    :cond_4
    const-string v2, "large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    sget v0, Lafv;->c:I

    int-to-float v0, v0

    goto :goto_0

    :cond_5
    const-string v2, "x-small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    sget v0, Lafv;->d:I

    int-to-float v0, v0

    goto :goto_0

    :cond_6
    const-string v2, "xx-small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    sget v0, Lafv;->e:I

    int-to-float v0, v0

    goto :goto_0

    :cond_7
    const-string v2, "x-large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    sget v0, Lafv;->f:I

    int-to-float v0, v0

    goto :goto_0

    :cond_8
    const-string v2, "xx-large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lafv;->g:I

    int-to-float v0, v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x22 -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lyn;

    if-eqz v1, :cond_0

    check-cast p0, Lyn;

    iget-short v1, p0, Lyn;->a:S

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    const-string v1, "none"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hidden"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "dotted"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "dashed"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v1, "solid"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "double"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "groove"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ridge"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "outset"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "inset"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    return v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-le v6, v7, :cond_4

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    const/16 v7, 0x66

    if-le v6, v7, :cond_4

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lym;->f(C)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lym;->f(C)I

    move-result v1

    shl-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lym;->f(C)I

    move-result v2

    shl-int/lit8 v3, v2, 0x4

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lym;->f(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lym;->f(C)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lym;->f(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lym;->f(C)I

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lym;->f(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lym;->f(C)I

    move-result v3

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_6
    const-string v3, "maroon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v0, 0x8000000

    goto/16 :goto_1

    :cond_7
    const-string v3, "red"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v0, 0xff0000

    goto/16 :goto_1

    :cond_8
    const-string v3, "orange"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v0, 0xffa500

    goto/16 :goto_1

    :cond_9
    const-string v3, "yellow"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, 0xffff00

    goto/16 :goto_1

    :cond_a
    const-string v3, "olive"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v0, 0x8080000

    goto/16 :goto_1

    :cond_b
    const-string v3, "purple"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v0, 0x8000080

    goto/16 :goto_1

    :cond_c
    const-string v3, "fuchsia"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v0, 0xff00ff

    goto/16 :goto_1

    :cond_d
    const-string v3, "white"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v0, 0xffffff

    goto/16 :goto_1

    :cond_e
    const-string v3, "lime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v0, 0xff00

    goto/16 :goto_1

    :cond_f
    const-string v3, "green"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v0, 0x8000

    goto/16 :goto_1

    :cond_10
    const-string v3, "navy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v0, 0x80

    goto/16 :goto_1

    :cond_11
    const-string v3, "blue"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v0, 0xff

    goto/16 :goto_1

    :cond_12
    const-string v3, "aqua"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0xffff

    goto/16 :goto_1

    :cond_13
    const-string v3, "teal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v0, 0x8080

    goto/16 :goto_1

    :cond_14
    const-string v3, "black"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v0, v1

    goto/16 :goto_1

    :cond_15
    const-string v1, "silver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v0, 0xc0c0c0

    goto/16 :goto_1

    :cond_16
    const-string v1, "gray"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v0, 0x808080

    goto/16 :goto_1

    :cond_17
    const-string v1, "window"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Hashtable;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1}, Lym;->c(Ljava/lang/String;Ljava/util/Hashtable;)I

    move-result v0

    if-eq v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v2

    check-cast v0, [I

    aget v0, v0, v2

    return v0
.end method

.method private a(Z)I
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lym;->k:I

    iput v0, p0, Lym;->m:I

    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lym;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    const/16 v2, 0x80

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lym;->d:[I

    shr-int/lit8 v3, v0, 0x5

    aget v2, v2, v3

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "character"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "eof"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    if-eqz p1, :cond_0

    :cond_2
    invoke-direct {p0}, Lym;->l()I

    const/16 v0, 0x13

    return v0

    :sswitch_2
    if-eqz p1, :cond_2

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lym;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    invoke-direct {p0}, Lym;->k()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/util/Stack;Ljava/util/Hashtable;)Ljava/util/Vector;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/Stack;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Stack;Ljava/util/Stack;Ljava/util/Hashtable;Ljava/lang/String;)Ljava/util/Vector;
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/Stack;->elements()Ljava/util/Enumeration;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/Stack;->elements()Ljava/util/Enumeration;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, [Ljava/lang/String;

    move v2, v3

    :goto_0
    array-length v8, v0

    if-ge v2, v8, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    aget-object v9, v0, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const/16 v9, 0x2d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Stack;Ljava/util/Stack;Ljava/util/Stack;Ljava/util/Hashtable;)Ljava/util/Vector;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, "."

    invoke-static {p0, p2, p3, p4, v0}, Lym;->a(Ljava/lang/String;Ljava/util/Stack;Ljava/util/Stack;Ljava/util/Hashtable;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "#"

    invoke-static {p0, p1, p3, p4, v0}, Lym;->a(Ljava/lang/String;Ljava/util/Stack;Ljava/util/Stack;Ljava/util/Hashtable;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p4}, Lym;->a(Ljava/lang/String;Ljava/util/Stack;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p2, p4}, Lym;->a(Ljava/lang/String;Ljava/util/Stack;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p3, p4}, Lym;->a(Ljava/lang/String;Ljava/util/Stack;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lym;->k:I

    if-gtz v0, :cond_0

    iput v3, p0, Lym;->k:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lym;->j:[C

    iget-object v1, p0, Lym;->j:[C

    iget v2, p0, Lym;->k:I

    add-int/lit8 v2, v2, -0x1

    aget-char v1, v1, v2

    aput-char v1, v0, v3

    const/4 v0, 0x1

    iput v0, p0, Lym;->k:I

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lym;->i:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "require char:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Hashtable;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Hashtable;

    invoke-static {v0, p2}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    invoke-virtual {p2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, v1

    move-object v3, v1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    if-nez v2, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_3
    iput-object v0, v2, Lyn;->c:Lyn;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {p2, p0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/util/Hashtable;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "background"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lyn;

    iget-object v1, v0, Lyn;->c:Lyn;

    if-eqz v1, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lym;->a(Lyn;[Ljava/lang/Object;)Z

    iget-object v0, v0, Lyn;->c:Lyn;

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lym;->a(Lyn;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    const-string v0, "background-image"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "background-color"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "background-repeat"

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "background-position"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lyn;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object v0, v0, Lyn;->c:Lyn;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    aput-object v0, p1, v1

    :cond_4
    :goto_2
    const-string v0, "border"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lyn;

    :goto_3
    if-eqz v0, :cond_8

    iget-short v1, v0, Lyn;->a:S

    sparse-switch v1, :sswitch_data_0

    :goto_4
    iget-object v0, v0, Lyn;->c:Lyn;

    goto :goto_3

    :cond_5
    const/4 v0, 0x5

    const/4 v1, 0x4

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    goto :goto_2

    :sswitch_0
    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0x9

    aput-object v0, p1, v4

    aput-object v0, p1, v3

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    goto :goto_4

    :sswitch_1
    const/16 v1, 0xe

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    aput-object v0, p1, v4

    aput-object v0, p1, v3

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    goto :goto_4

    :sswitch_2
    const-string v1, "none"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "hidden"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "dotted"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "dashed"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "solid"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "double"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "groove"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ridge"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "inset"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "outset"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/16 v1, 0xa

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/16 v4, 0xd

    aput-object v0, p1, v4

    aput-object v0, p1, v3

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    goto/16 :goto_4

    :cond_7
    const/16 v1, 0xe

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    aput-object v0, p1, v4

    aput-object v0, p1, v3

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    goto/16 :goto_4

    :cond_8
    const-string v2, "border-top"

    const/4 v3, 0x6

    const/16 v4, 0xe

    const/16 v5, 0xa

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;III)V

    const-string v2, "border-right"

    const/16 v3, 0x9

    const/16 v4, 0x11

    const/16 v5, 0xd

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;III)V

    const-string v2, "border-bottom"

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/16 v5, 0xc

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;III)V

    const-string v2, "border-left"

    const/4 v3, 0x7

    const/16 v4, 0xf

    const/16 v5, 0xb

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;III)V

    const-string v0, "border-width"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lyn;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_5
    if-eqz v2, :cond_9

    add-int/lit8 v1, v0, 0x1

    aput-object v2, v3, v0

    iget-object v0, v2, Lyn;->c:Lyn;

    move-object v2, v0

    move v0, v1

    goto :goto_5

    :cond_9
    packed-switch v0, :pswitch_data_0

    :cond_a
    :goto_6
    const-string v0, "border-top-width"

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-left-width"

    const/4 v1, 0x7

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-bottom-width"

    const/16 v1, 0x8

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-right-width"

    const/16 v1, 0x9

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-style"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lyn;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_7
    if-eqz v2, :cond_b

    add-int/lit8 v1, v0, 0x1

    aput-object v2, v3, v0

    iget-object v0, v2, Lyn;->c:Lyn;

    move-object v2, v0

    move v0, v1

    goto :goto_7

    :pswitch_0
    const/4 v0, 0x6

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x0

    aget-object v3, v3, v5

    aput-object v3, p1, v4

    aput-object v3, p1, v2

    aput-object v3, p1, v1

    aput-object v3, p1, v0

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x0

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    const/16 v0, 0x8

    const/4 v1, 0x2

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x6

    const/4 v1, 0x0

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const/4 v1, 0x1

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const/4 v1, 0x2

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    goto/16 :goto_6

    :cond_b
    packed-switch v0, :pswitch_data_1

    :cond_c
    :goto_8
    const-string v0, "border-top-style"

    const/16 v1, 0xa

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-left-style"

    const/16 v1, 0xb

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-bottom-style"

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-right-style"

    const/16 v1, 0xd

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-color"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lyn;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_9
    if-eqz v2, :cond_d

    add-int/lit8 v1, v0, 0x1

    aput-object v2, v3, v0

    iget-object v0, v2, Lyn;->c:Lyn;

    move-object v2, v0

    move v0, v1

    goto :goto_9

    :pswitch_4
    const/16 v0, 0xa

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v4, 0xd

    const/4 v5, 0x0

    aget-object v3, v3, v5

    aput-object v3, p1, v4

    aput-object v3, p1, v2

    aput-object v3, p1, v1

    aput-object v3, p1, v0

    goto :goto_8

    :pswitch_5
    const/16 v0, 0xa

    const/16 v1, 0xc

    const/4 v2, 0x0

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    const/16 v0, 0xb

    const/16 v1, 0xd

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    goto :goto_8

    :pswitch_6
    const/16 v0, 0xa

    const/4 v1, 0x0

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const/16 v1, 0xd

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    const/16 v0, 0xc

    const/4 v1, 0x2

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    goto :goto_8

    :pswitch_7
    const/16 v0, 0xa

    const/4 v1, 0x0

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0xd

    const/4 v1, 0x1

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const/4 v1, 0x2

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    goto/16 :goto_8

    :cond_d
    packed-switch v0, :pswitch_data_2

    :cond_e
    :goto_a
    const-string v0, "border-top-color"

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-left-color"

    const/16 v1, 0xf

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-bottom-color"

    const/16 v1, 0x10

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "border-right-color"

    const/16 v1, 0x11

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "margin"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lyn;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_b
    if-eqz v2, :cond_f

    add-int/lit8 v1, v0, 0x1

    aput-object v2, v3, v0

    iget-object v0, v2, Lyn;->c:Lyn;

    move-object v2, v0

    move v0, v1

    goto :goto_b

    :pswitch_8
    const/16 v0, 0xe

    const/16 v1, 0xf

    const/16 v2, 0x10

    const/16 v4, 0x11

    const/4 v5, 0x0

    aget-object v3, v3, v5

    aput-object v3, p1, v4

    aput-object v3, p1, v2

    aput-object v3, p1, v1

    aput-object v3, p1, v0

    goto :goto_a

    :pswitch_9
    const/16 v0, 0xe

    const/16 v1, 0x10

    const/4 v2, 0x0

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    const/16 v0, 0xf

    const/16 v1, 0x11

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    goto :goto_a

    :pswitch_a
    const/16 v0, 0xe

    const/4 v1, 0x0

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0xf

    const/16 v1, 0x11

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    const/16 v0, 0x10

    const/4 v1, 0x2

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    goto :goto_a

    :pswitch_b
    const/16 v0, 0xe

    const/4 v1, 0x0

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x11

    const/4 v1, 0x1

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const/4 v1, 0x2

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0xf

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    goto/16 :goto_a

    :cond_f
    packed-switch v0, :pswitch_data_3

    :cond_10
    :goto_c
    const-string v0, "margin-top"

    const/16 v1, 0x12

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "margin-left"

    const/16 v1, 0x13

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "margin-bottom"

    const/16 v1, 0x14

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "margin-right"

    const/16 v1, 0x15

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "padding"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lyn;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_d
    if-eqz v2, :cond_11

    add-int/lit8 v1, v0, 0x1

    aput-object v2, v3, v0

    iget-object v0, v2, Lyn;->c:Lyn;

    move-object v2, v0

    move v0, v1

    goto :goto_d

    :pswitch_c
    const/16 v0, 0x12

    const/16 v1, 0x13

    const/16 v2, 0x14

    const/16 v4, 0x15

    const/4 v5, 0x0

    aget-object v3, v3, v5

    aput-object v3, p1, v4

    aput-object v3, p1, v2

    aput-object v3, p1, v1

    aput-object v3, p1, v0

    goto :goto_c

    :pswitch_d
    const/16 v0, 0x12

    const/16 v1, 0x14

    const/4 v2, 0x0

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    const/16 v0, 0x13

    const/16 v1, 0x15

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    goto :goto_c

    :pswitch_e
    const/16 v0, 0x12

    const/4 v1, 0x0

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x13

    const/16 v1, 0x15

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    const/16 v0, 0x14

    const/4 v1, 0x2

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    goto :goto_c

    :pswitch_f
    const/16 v0, 0x12

    const/4 v1, 0x0

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x15

    const/4 v1, 0x1

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x14

    const/4 v1, 0x2

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x13

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    goto/16 :goto_c

    :cond_11
    packed-switch v0, :pswitch_data_4

    :cond_12
    :goto_e
    const-string v0, "padding-top"

    const/16 v1, 0x16

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "padding-left"

    const/16 v1, 0x17

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "padding-bottom"

    const/16 v1, 0x18

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "padding-right"

    const/16 v1, 0x19

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "font"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lyn;

    const/4 v1, 0x0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_f
    if-eqz v1, :cond_15

    iget-short v2, v1, Lyn;->a:S

    const/16 v3, 0x22

    if-eq v2, v3, :cond_13

    iget-short v2, v1, Lyn;->a:S

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_16

    :cond_13
    if-eqz v0, :cond_16

    iget-short v2, v0, Lyn;->a:S

    const/16 v3, 0x22

    if-eq v2, v3, :cond_14

    iget-short v2, v0, Lyn;->a:S

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_16

    :cond_14
    const/16 v1, 0x1a

    aput-object v0, p1, v1

    :cond_15
    const-string v0, "font-size"

    const/16 v1, 0x1a

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "font-weight"

    const/16 v1, 0x1b

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "text-decoration"

    const/16 v1, 0x1c

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "vertical-align"

    const/16 v1, 0x1d

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "text-align"

    const/16 v1, 0x1e

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "color"

    const/16 v1, 0x1f

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "width"

    const/16 v1, 0x20

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "height"

    const/16 v1, 0x21

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "line-height"

    const/16 v1, 0x22

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "uc-border-style"

    const/16 v1, 0x23

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "display"

    const/16 v1, 0x25

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "list-style"

    const/16 v1, 0x26

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "list-style-type"

    const/16 v1, 0x26

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "font-style"

    const/16 v1, 0x27

    invoke-static {p0, p1, v0, v1}, Lym;->a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x16

    const/16 v1, 0x17

    const/16 v2, 0x18

    const/16 v4, 0x19

    const/4 v5, 0x0

    aget-object v3, v3, v5

    aput-object v3, p1, v4

    aput-object v3, p1, v2

    aput-object v3, p1, v1

    aput-object v3, p1, v0

    goto/16 :goto_e

    :pswitch_11
    const/16 v0, 0x16

    const/16 v1, 0x18

    const/4 v2, 0x0

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    const/16 v0, 0x17

    const/16 v1, 0x19

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    goto/16 :goto_e

    :pswitch_12
    const/16 v0, 0x16

    const/4 v1, 0x0

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x17

    const/16 v1, 0x19

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    const/16 v0, 0x18

    const/4 v1, 0x2

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    goto/16 :goto_e

    :pswitch_13
    const/16 v0, 0x16

    const/4 v1, 0x0

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x19

    const/4 v1, 0x1

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x18

    const/4 v1, 0x2

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    const/16 v0, 0x17

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, p1, v0

    goto/16 :goto_e

    :cond_16
    iget-object v0, v1, Lyn;->c:Lyn;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x22 -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private static a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aput-object v0, p1, p3

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Hashtable;[Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 3

    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lyn;

    :goto_0
    if-eqz v0, :cond_2

    iget-short v1, v0, Lyn;->a:S

    sparse-switch v1, :sswitch_data_0

    :goto_1
    iget-object v0, v0, Lyn;->c:Lyn;

    goto :goto_0

    :sswitch_0
    aput-object v0, p1, p3

    goto :goto_1

    :sswitch_1
    aput-object v0, p1, p4

    goto :goto_1

    :sswitch_2
    const-string v1, "none"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hidden"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dotted"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dashed"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "solid"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "double"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "groove"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ridge"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "inset"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "outset"

    iget-object v2, v0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    aput-object v0, p1, p5

    goto :goto_1

    :cond_1
    aput-object v0, p1, p4

    goto :goto_1

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x22 -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo;

    const/4 v1, 0x0

    iget-short v3, v0, Lyo;->a:S

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Lyo;->b:Ljava/lang/String;

    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    iget-object v0, p0, Lym;->q:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Hashtable;

    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-short v3, v0, Lyo;->a:S

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Lyo;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-short v3, v0, Lyo;->a:S

    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    iget-object v1, v0, Lyo;->b:Ljava/lang/String;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_5

    iget-object v0, v0, Lyo;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_6
    iget-short v3, v0, Lyo;->a:S

    const/16 v4, 0x8

    if-ne v3, v4, :cond_8

    iget-object v1, v0, Lyo;->b:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_7

    iget-object v0, v0, Lyo;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-short v3, v0, Lyo;->a:S

    if-ne v3, v7, :cond_9

    iget-object v3, v0, Lyo;->c:Lyo;

    iget-object v3, v3, Lyo;->c:Lyo;

    if-nez v3, :cond_9

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v0, v1}, Lym;->a(Lyo;Ljava/lang/StringBuffer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    iget-short v3, v0, Lyo;->a:S

    if-ne v3, v7, :cond_2

    iget-object v3, v0, Lyo;->c:Lyo;

    iget-object v3, v3, Lyo;->c:Lyo;

    iget-object v3, v3, Lyo;->c:Lyo;

    if-nez v3, :cond_2

    const-string v3, "a"

    iget-object v4, v0, Lyo;->d:Lyo;

    iget-object v4, v4, Lyo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v0, v1}, Lym;->a(Lyo;Ljava/lang/StringBuffer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    new-instance v4, Ljava/util/Hashtable;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Ljava/util/Hashtable;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lym;->q:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method private a(Lyo;Ljava/lang/StringBuffer;)V
    .locals 6

    const/16 v5, 0x2e

    const/16 v4, 0x2d

    const/16 v3, 0x23

    const/16 v2, 0x8

    const/4 v1, 0x7

    iget-object v0, p1, Lyo;->c:Lyo;

    iget-object v0, v0, Lyo;->c:Lyo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyo;->c:Lyo;

    invoke-direct {p0, v0, p2}, Lym;->a(Lyo;Ljava/lang/StringBuffer;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v0, p1, Lyo;->d:Lyo;

    iget-short v0, v0, Lyo;->a:S

    if-ne v0, v1, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    iget-object v0, p1, Lyo;->d:Lyo;

    iget-object v0, v0, Lyo;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    iget-object v0, p1, Lyo;->c:Lyo;

    iget-short v0, v0, Lyo;->a:S

    if-ne v0, v1, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    iget-object v0, p1, Lyo;->c:Lyo;

    iget-object v0, v0, Lyo;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lyo;->c:Lyo;

    iget-short v0, v0, Lyo;->a:S

    if-ne v0, v2, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lyo;->d:Lyo;

    iget-short v0, v0, Lyo;->a:S

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private a(ZLjava/util/Hashtable;)V
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lym;->p:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eof"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eof.expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lym;->t()I

    :cond_2
    return-void

    :sswitch_2
    invoke-direct {p0}, Lym;->t()I

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {p0}, Lym;->t()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "colon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0}, Lym;->t()I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lym;->c(Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, p0, Lym;->p:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_5

    invoke-direct {p0}, Lym;->t()I

    :cond_5
    invoke-static {v0, v1, p2}, Lym;->a(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Hashtable;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x14 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(C)Z
    .locals 4

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const-wide v0, 0x100003600L

    shr-long/2addr v0, p0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lyn;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    iget-short v2, p0, Lyn;->a:S

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    aput-object p0, p1, v0

    goto :goto_0

    :sswitch_1
    aget-object v1, p1, v4

    if-nez v1, :cond_1

    aput-object p0, p1, v4

    goto :goto_0

    :cond_1
    aput-object p0, p1, v5

    goto :goto_0

    :sswitch_2
    const-string v2, "none"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    :cond_2
    const-string v2, "repeat"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "repeat-x"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "repeat-y"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "no-repeat"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x2

    aput-object p0, p1, v1

    goto :goto_0

    :cond_4
    const-string v2, "scroll"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "fixed"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x3

    aput-object p0, p1, v1

    goto :goto_0

    :cond_6
    const-string v2, "top"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "right"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "bottom"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "left"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "center"

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    aget-object v1, p1, v4

    if-nez v1, :cond_8

    aput-object p0, p1, v4

    goto/16 :goto_0

    :cond_8
    aput-object p0, p1, v5

    goto/16 :goto_0

    :cond_9
    aput-object p0, p1, v1

    move v0, v1

    goto/16 :goto_0

    :sswitch_3
    aput-object p0, p1, v1

    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x22 -> :sswitch_1
        0x2a -> :sswitch_1
        0x33 -> :sswitch_0
        0x38 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Lyn;)F
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-short v1, p0, Lyn;->a:S

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lyn;I)F
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-short v1, p0, Lyn;->a:S

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lyn;

    if-eqz v0, :cond_0

    check-cast p0, Lyn;

    iget-object v0, p0, Lyn;->b:Ljava/lang/String;

    invoke-static {v0}, Lym;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Hashtable;)I
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    new-array v0, v6, [Ljava/lang/String;

    aput-object p0, v0, v2

    :goto_0
    move v1, v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lym;->c(Ljava/lang/String;Ljava/util/Hashtable;)I

    move-result v3

    if-eq v3, v4, :cond_2

    move v0, v3

    :goto_2
    new-array v1, v6, [I

    aput v0, v1, v2

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_3

    :goto_3
    return v4

    :cond_1
    const-string v0, " "

    invoke-static {p0, v0}, Lxp;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, [I

    aget v4, v0, v2

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method private b(Z)I
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lym;->i:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lym;->i:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lym;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lym;->l()I

    iget v0, p0, Lym;->i:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lym;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/16 v0, 0x22

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lym;->l()I

    const/16 v0, 0x2a

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch
.end method

.method private b()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lym;->j:[C

    iget v2, p0, Lym;->m:I

    iget v3, p0, Lym;->n:I

    iget v4, p0, Lym;->m:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private b(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lym;->a:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lyn;)F
    .locals 5

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v4, "bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    const-string v0, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private c()I
    .locals 6

    const/16 v3, 0x2d

    const/16 v5, 0x2a

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lym;->o:I

    iget v2, p0, Lym;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lym;->m:I

    :try_start_0
    iget v2, p0, Lym;->i:I

    sparse-switch v2, :sswitch_data_0

    iget v2, p0, Lym;->i:I

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_11

    :cond_0
    invoke-direct {p0}, Lym;->l()I

    invoke-direct {p0}, Lym;->k()V

    iget v2, p0, Lym;->i:I

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_0

    :cond_1
    iget v2, p0, Lym;->i:I

    if-eq v2, v4, :cond_12

    iget v2, p0, Lym;->i:I

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lym;->c(C)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0}, Lym;->l()I

    :goto_0
    iget v2, p0, Lym;->i:I

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lym;->l()I

    invoke-direct {p0}, Lym;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    iget v2, p0, Lym;->k:I

    iget v3, p0, Lym;->i:I

    if-ne v3, v4, :cond_14

    :goto_2
    iget v1, p0, Lym;->l:I

    sparse-switch v1, :sswitch_data_1

    :goto_3
    iget v1, p0, Lym;->o:I

    add-int/2addr v0, v1

    sub-int v0, v2, v0

    iput v0, p0, Lym;->n:I

    iget v0, p0, Lym;->l:I

    return v0

    :sswitch_0
    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Lym;->l:I

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lym;->l()I

    const/4 v2, 0x1

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lym;->l()I

    const/4 v2, 0x2

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lym;->l()I

    const/4 v2, 0x3

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lym;->l()I

    const/4 v2, 0x4

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Lym;->l()I

    const/4 v2, 0x6

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x8

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_7
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x9

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0xb

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_9
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0xc

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_a
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0xd

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_b
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0xe

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_c
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0xf

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_d
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x10

    iput v2, p0, Lym;->l:I

    goto :goto_1

    :sswitch_e
    invoke-direct {p0}, Lym;->h()V

    const/16 v2, 0x11

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :sswitch_f
    invoke-direct {p0}, Lym;->l()I

    iget v2, p0, Lym;->i:I

    if-eq v2, v5, :cond_2

    const/16 v2, 0xa

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lym;->l()I

    iget v2, p0, Lym;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lym;->m:I

    :cond_3
    :goto_4
    iget v2, p0, Lym;->i:I

    if-eq v2, v4, :cond_4

    iget v2, p0, Lym;->i:I

    if-eq v2, v5, :cond_4

    invoke-direct {p0}, Lym;->l()I

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lym;->l()I

    iget v2, p0, Lym;->i:I

    if-eq v2, v4, :cond_5

    iget v2, p0, Lym;->i:I

    if-eq v2, v5, :cond_4

    :cond_5
    iget v2, p0, Lym;->i:I

    if-eq v2, v4, :cond_6

    iget v2, p0, Lym;->i:I

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_3

    :cond_6
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x12

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :sswitch_10
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lym;->a(Z)I

    move-result v2

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :sswitch_11
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lym;->a(Z)I

    move-result v2

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :sswitch_12
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x21

    invoke-direct {p0, v2}, Lym;->a(I)V

    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x2d

    invoke-direct {p0, v2}, Lym;->a(I)V

    invoke-direct {p0}, Lym;->l()I

    iget v2, p0, Lym;->i:I

    if-ne v2, v3, :cond_7

    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x15

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :cond_7
    :sswitch_13
    invoke-direct {p0}, Lym;->l()I

    iget v2, p0, Lym;->i:I

    if-eq v2, v3, :cond_8

    const/4 v2, 0x5

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x3e

    invoke-direct {p0, v2}, Lym;->a(I)V

    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x16

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :sswitch_14
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x3d

    invoke-direct {p0, v2}, Lym;->a(I)V

    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x19

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :sswitch_15
    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x3d

    invoke-direct {p0, v2}, Lym;->a(I)V

    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x1a

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :sswitch_16
    invoke-direct {p0}, Lym;->l()I

    iget v2, p0, Lym;->i:I

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lym;->c(C)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lym;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lym;->m:I

    invoke-direct {p0}, Lym;->i()V

    const/16 v2, 0x1b

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :cond_9
    :sswitch_17
    invoke-direct {p0}, Lym;->l()I

    iget v2, p0, Lym;->i:I

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lym;->b(C)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lym;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lym;->m:I

    invoke-direct {p0}, Lym;->i()V

    const/16 v2, 0x1d

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :cond_a
    :sswitch_18
    invoke-direct {p0}, Lym;->h()V

    iget v2, p0, Lym;->i:I

    const/16 v3, 0x69

    if-ne v2, v3, :cond_b

    invoke-direct {p0}, Lym;->l()I

    move-result v2

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_b

    invoke-direct {p0}, Lym;->l()I

    move-result v2

    const/16 v3, 0x70

    if-ne v2, v3, :cond_b

    invoke-direct {p0}, Lym;->l()I

    move-result v2

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_b

    invoke-direct {p0}, Lym;->l()I

    move-result v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_b

    invoke-direct {p0}, Lym;->l()I

    move-result v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_b

    invoke-direct {p0}, Lym;->l()I

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_b

    invoke-direct {p0}, Lym;->l()I

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_b

    invoke-direct {p0}, Lym;->l()I

    move-result v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_b

    move v2, v1

    :goto_5
    if-eqz v2, :cond_c

    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x17

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :cond_b
    move v2, v0

    goto :goto_5

    :cond_c
    :pswitch_0
    :sswitch_19
    invoke-direct {p0}, Lym;->l()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_d
    :pswitch_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lym;->b(Z)I

    move-result v2

    :goto_6
    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lym;->l()I

    move-result v2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_d

    const/16 v3, 0x39

    if-gt v2, v3, :cond_d

    invoke-direct {p0}, Lym;->j()I

    move-result v2

    goto :goto_6

    :sswitch_1a
    invoke-direct {p0}, Lym;->l()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x7

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lym;->j()I

    move-result v2

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :sswitch_1b
    invoke-direct {p0}, Lym;->l()I

    iget v2, p0, Lym;->i:I

    sparse-switch v2, :sswitch_data_2

    :goto_7
    invoke-direct {p0}, Lym;->f()V

    iget v2, p0, Lym;->i:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_10

    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x34

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :sswitch_1c
    invoke-direct {p0}, Lym;->l()I

    iget v2, p0, Lym;->i:I

    sparse-switch v2, :sswitch_data_3

    goto :goto_7

    :sswitch_1d
    invoke-direct {p0}, Lym;->l()I

    iget v2, p0, Lym;->i:I

    packed-switch v2, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    invoke-direct {p0}, Lym;->h()V

    iget v2, p0, Lym;->i:I

    sparse-switch v2, :sswitch_data_4

    iget v2, p0, Lym;->i:I

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lym;->e(C)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "character"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_1e
    iget v2, p0, Lym;->i:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lym;->a(Z)I

    :goto_8
    iget v2, p0, Lym;->o:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lym;->o:I

    invoke-direct {p0}, Lym;->e()V

    invoke-direct {p0}, Lym;->d()V

    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x33

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lym;->a(Z)I

    goto :goto_8

    :sswitch_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "character"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    iget v2, p0, Lym;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lym;->m:I

    invoke-direct {p0}, Lym;->g()V

    iget v2, p0, Lym;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lym;->o:I

    invoke-direct {p0}, Lym;->e()V

    invoke-direct {p0}, Lym;->d()V

    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x33

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x14

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :cond_11
    iget v2, p0, Lym;->i:I

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lym;->b(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lym;->l()I

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "identifier.character"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    iget v2, p0, Lym;->i:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_13

    invoke-direct {p0}, Lym;->l()I

    const/16 v2, 0x34

    iput v2, p0, Lym;->l:I

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x14

    iput v2, p0, Lym;->l:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_2

    :sswitch_20
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :sswitch_21
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xc -> :sswitch_e
        0xd -> :sswitch_e
        0x20 -> :sswitch_e
        0x21 -> :sswitch_18
        0x22 -> :sswitch_11
        0x23 -> :sswitch_16
        0x27 -> :sswitch_10
        0x28 -> :sswitch_b
        0x29 -> :sswitch_c
        0x2a -> :sswitch_a
        0x2b -> :sswitch_4
        0x2c -> :sswitch_5
        0x2d -> :sswitch_13
        0x2e -> :sswitch_1a
        0x2f -> :sswitch_f
        0x30 -> :sswitch_19
        0x31 -> :sswitch_19
        0x32 -> :sswitch_19
        0x33 -> :sswitch_19
        0x34 -> :sswitch_19
        0x35 -> :sswitch_19
        0x36 -> :sswitch_19
        0x37 -> :sswitch_19
        0x38 -> :sswitch_19
        0x39 -> :sswitch_19
        0x3a -> :sswitch_d
        0x3b -> :sswitch_6
        0x3c -> :sswitch_12
        0x3d -> :sswitch_3
        0x3e -> :sswitch_7
        0x40 -> :sswitch_17
        0x55 -> :sswitch_1b
        0x5b -> :sswitch_8
        0x5d -> :sswitch_9
        0x75 -> :sswitch_1b
        0x7b -> :sswitch_1
        0x7c -> :sswitch_14
        0x7d -> :sswitch_2
        0x7e -> :sswitch_15
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_21
        0x13 -> :sswitch_20
        0x2a -> :sswitch_20
        0x34 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x52 -> :sswitch_1c
        0x72 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4c -> :sswitch_1d
        0x6c -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_4
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x22 -> :sswitch_1e
        0x27 -> :sswitch_1e
        0x29 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    instance-of v1, p0, Lyn;

    if-eqz v1, :cond_0

    check-cast p0, Lyn;

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "none"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/Hashtable;)I
    .locals 4

    const/4 v1, -0x1

    const-string v3, "color"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lyn;

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lyn;

    iget-object v2, v0, Lyn;->c:Lyn;

    if-eqz v2, :cond_1

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-short v0, v2, Lyn;->a:S

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :sswitch_0
    iget-object v0, v2, Lyn;->c:Lyn;

    move-object v2, v0

    goto :goto_1

    :sswitch_1
    iget-object v0, v2, Lyn;->b:Ljava/lang/String;

    invoke-static {v0}, Lym;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_2
    return v0

    :cond_1
    iget-object v0, v0, Lyn;->b:Ljava/lang/String;

    invoke-static {v0}, Lym;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x22 -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Z)Ljava/util/Vector;
    .locals 5

    const/4 v2, 0x1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0}, Lym;->o()Lyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    iget v3, p0, Lym;->p:I

    sparse-switch v3, :sswitch_data_0

    :goto_1
    if-eqz p1, :cond_1

    iget v3, p0, Lym;->p:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-direct {p0}, Lym;->t()I

    move v1, v2

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lym;->t()I

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lym;->o()Lyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lym;->p:I

    sparse-switch v3, :sswitch_data_1

    invoke-direct {p0}, Lym;->o()Lyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_2
        0x8 -> :sswitch_2
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method private c(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lym;->b:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    instance-of v1, p0, Lyn;

    if-eqz v1, :cond_0

    check-cast p0, Lyn;

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "none"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d(Z)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lym;->t()I

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    mul-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lym;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eof"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lym;->i:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private d(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lym;->c:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Z)F
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lym;->t()I

    int-to-float v0, v0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    mul-float/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Lyn;

    if-eqz v0, :cond_0

    check-cast p0, Lyn;

    iget-short v0, p0, Lyn;->a:S

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyn;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    :goto_0
    iget v0, p0, Lym;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    invoke-static {v0}, Lym;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lym;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lym;->o:I

    invoke-direct {p0}, Lym;->l()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lym;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lym;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lym;->g:I

    invoke-direct {p0}, Lym;->l()I

    move-result v0

    iput v0, p0, Lym;->i:I

    return-void
.end method

.method private e(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lym;->e:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(C)I
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x20

    int-to-char p0, v0

    :cond_0
    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x30

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    instance-of v1, p0, Lyn;

    if-eqz v1, :cond_2

    check-cast p0, Lyn;

    iget-short v1, p0, Lyn;->a:S

    const/16 v2, 0x18

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-static {v1}, Lxp;->l(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-short v1, p0, Lyn;->a:S

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    const-string v1, "bold"

    iget-object v2, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    :goto_0
    iget v0, p0, Lym;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lym;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lym;->l()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lyn;

    if-eqz v0, :cond_1

    check-cast p0, Lyn;

    iget-short v0, p0, Lyn;->a:S

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    const-string v0, "normal"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "italic"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lym;->l()I

    iget v0, p0, Lym;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lym;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Lyn;

    if-eqz v0, :cond_0

    check-cast p0, Lyn;

    const-string v0, "line-through"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lym;->l()I

    iget v0, p0, Lym;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    invoke-static {v0}, Lym;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lyn;

    if-eqz v0, :cond_2

    check-cast p0, Lyn;

    const-string v0, "left"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "right"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "center"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private i()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lym;->l()I

    :goto_0
    iget v0, p0, Lym;->i:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lym;->l()I

    invoke-direct {p0}, Lym;->k()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lym;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lym;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method private j()I
    .locals 1

    :pswitch_0
    invoke-direct {p0}, Lym;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lym;->b(Z)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lyn;

    if-eqz v0, :cond_2

    check-cast p0, Lyn;

    const-string v0, "top"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    const-string v0, "middle"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const-string v0, "bottom"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static k(Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lyn;

    if-eqz v0, :cond_2

    check-cast p0, Lyn;

    const-string v0, "repeat-x"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "repeat-y"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "no-repeat"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lym;->d(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lym;->l()I

    iget v1, p0, Lym;->i:I

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lym;->d(C)Z

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    invoke-static {v0}, Lym;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lym;->l()I

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lym;->i:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    iget v0, p0, Lym;->i:I

    const/16 v1, 0x7e

    if-le v0, v1, :cond_4

    :cond_3
    iget v0, p0, Lym;->i:I

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    :cond_4
    invoke-direct {p0}, Lym;->l()I

    goto :goto_1
.end method

.method private l()I
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    iget v0, p0, Lym;->g:I

    iget v2, p0, Lym;->h:I

    if-lt v0, v2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lym;->i:I

    iget v0, p0, Lym;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lym;->g:I

    iget v0, p0, Lym;->i:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lym;->i:I

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lym;->f:Ljava/lang/String;

    iget v2, p0, Lym;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lym;->k:I

    iget-object v1, p0, Lym;->j:[C

    array-length v1, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lym;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lym;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [C

    iget-object v1, p0, Lym;->j:[C

    iget v2, p0, Lym;->k:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lym;->j:[C

    :cond_2
    iget-object v1, p0, Lym;->j:[C

    iget v2, p0, Lym;->k:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lym;->k:I

    iget v0, p0, Lym;->i:I

    int-to-char v0, v0

    aput-char v0, v1, v2

    goto :goto_1
.end method

.method public static l(Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Lyn;

    if-eqz v0, :cond_0

    check-cast p0, Lyn;

    iget-short v0, p0, Lyn;->a:S

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const-string v0, "ucpop"

    iget-object v1, p0, Lyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private m()Lyo;
    .locals 4

    invoke-direct {p0}, Lym;->n()Lyo;

    move-result-object v0

    :goto_0
    iget v1, p0, Lym;->p:I

    sparse-switch v1, :sswitch_data_0

    return-object v0

    :sswitch_0
    invoke-direct {p0}, Lym;->n()Lyo;

    move-result-object v2

    new-instance v1, Lyo;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lyo;-><init>(Lyo;Lyo;S)V

    move-object v0, v1

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lym;->t()I

    invoke-direct {p0}, Lym;->n()Lyo;

    move-result-object v2

    new-instance v1, Lyo;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lyo;-><init>(Lyo;Lyo;S)V

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lym;->t()I

    invoke-direct {p0}, Lym;->n()Lyo;

    move-result-object v2

    new-instance v1, Lyo;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lyo;-><init>(Lyo;Lyo;S)V

    move-object v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
        0x9 -> :sswitch_2
        0xb -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x14 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method private n()Lyo;
    .locals 7

    const/4 v0, 0x0

    const/16 v5, 0x14

    const/4 v3, 0x1

    iget v1, p0, Lym;->p:I

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Lyo;

    const-string v2, ""

    invoke-direct {v1, v2, v3}, Lyo;-><init>(Ljava/lang/String;S)V

    :goto_0
    iget v2, p0, Lym;->p:I

    sparse-switch v2, :sswitch_data_1

    invoke-direct {p0}, Lym;->q()I

    return-object v1

    :sswitch_0
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lyo;

    invoke-direct {v1, v0, v3}, Lyo;-><init>(Ljava/lang/String;S)V

    invoke-direct {p0}, Lym;->s()I

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lyo;

    invoke-direct {v0, v1, v3}, Lyo;-><init>(Ljava/lang/String;S)V

    :cond_1
    invoke-direct {p0}, Lym;->s()I

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lyo;

    if-nez v0, :cond_2

    :goto_1
    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lyo;-><init>(Ljava/lang/String;S)V

    invoke-direct {p0}, Lym;->s()I

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lym;->s()I

    move-result v1

    if-eq v1, v5, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lyo;

    if-nez v0, :cond_4

    :goto_2
    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lyo;-><init>(Ljava/lang/String;S)V

    invoke-direct {p0}, Lym;->s()I

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_4
    invoke-direct {p0}, Lym;->t()I

    move-result v1

    if-eq v1, v5, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lym;->t()I

    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lyo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lyo;-><init>(Ljava/lang/String;S)V

    invoke-direct {p0}, Lym;->t()I

    iget v2, p0, Lym;->p:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "right.bracket"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-direct {p0}, Lym;->s()I

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0}, Lym;->t()I

    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lyo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lyo;-><init>(Ljava/lang/String;S)V

    invoke-direct {p0}, Lym;->s()I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_3
        0xb -> :sswitch_4
        0x10 -> :sswitch_5
        0x1b -> :sswitch_2
    .end sparse-switch
.end method

.method private o()Lyn;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lym;->p:I

    packed-switch v2, :pswitch_data_0

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    iget v2, p0, Lym;->p:I

    sparse-switch v2, :sswitch_data_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    :pswitch_1
    invoke-direct {p0}, Lym;->s()I

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Lym;->t()I

    new-instance v1, Lyn;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lyn;-><init>(SLjava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :sswitch_1
    new-instance v1, Lyn;

    iget v2, p0, Lym;->p:I

    int-to-short v2, v2

    invoke-direct {p0, v0}, Lym;->e(Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lyn;-><init>(SLjava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :sswitch_2
    new-instance v1, Lyn;

    iget v2, p0, Lym;->p:I

    int-to-short v2, v2

    invoke-direct {p0, v0}, Lym;->d(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lyn;-><init>(SLjava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :sswitch_3
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lym;->t()I

    new-instance v0, Lyn;

    const/16 v2, 0x22

    invoke-direct {v0, v2, v1}, Lyn;-><init>(SLjava/lang/String;)V

    goto :goto_2

    :sswitch_4
    invoke-direct {p0}, Lym;->p()Lyn;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lym;->p:I

    sparse-switch v0, :sswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lym;->t()I

    new-instance v0, Lyn;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lyn;-><init>(SLjava/lang/String;)V

    goto :goto_2

    :sswitch_6
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lym;->t()I

    new-instance v0, Lyn;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lyn;-><init>(SLjava/lang/String;)V

    goto :goto_2

    :sswitch_7
    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lym;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lym;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lyv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0}, Lym;->t()I

    new-instance v1, Lyn;

    const/16 v2, 0x33

    invoke-direct {v1, v2, v0}, Lyn;-><init>(SLjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lym;->t()I

    new-instance v0, Lyn;

    const/16 v2, 0x38

    invoke-direct {v0, v2, v1}, Lyn;-><init>(SLjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x22 -> :sswitch_3
        0x2a -> :sswitch_2
        0x34 -> :sswitch_4
        0x36 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x14 -> :sswitch_6
        0x1b -> :sswitch_8
        0x33 -> :sswitch_7
    .end sparse-switch
.end method

.method private p()Lyn;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lym;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lym;->t()I

    invoke-direct {p0, v5}, Lym;->c(Z)Ljava/util/Vector;

    move-result-object v3

    iget v0, p0, Lym;->p:I

    const/16 v4, 0xf

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lym;->t()I

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "rgb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    iget-object v0, v0, Lyn;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    iget-object v0, v0, Lyn;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    iget-object v0, v0, Lyn;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v3, v4, 0x8

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ge v0, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v4, v0, 0x6

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    const/16 v1, 0x30

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lyn;

    const/16 v2, 0x38

    invoke-direct {v0, v2, v1}, Lyn;-><init>(SLjava/lang/String;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lyn;

    const/16 v1, 0x34

    invoke-direct {v0, v1, v2}, Lyn;-><init>(SLjava/lang/String;)V

    goto :goto_1
.end method

.method private q()I
    .locals 2

    iget v0, p0, Lym;->l:I

    :goto_0
    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lym;->s()I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private r()I
    .locals 1

    :goto_0
    iget v0, p0, Lym;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lym;->p:I

    return v0

    :pswitch_1
    invoke-direct {p0}, Lym;->a()V

    invoke-direct {p0}, Lym;->s()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private s()I
    .locals 2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lym;->a()V

    invoke-direct {p0}, Lym;->c()I

    move-result v0

    iput v0, p0, Lym;->p:I

    iget v0, p0, Lym;->p:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget v0, p0, Lym;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-direct {p0}, Lym;->u()V

    iget v0, p0, Lym;->p:I

    goto :goto_0
.end method

.method private t()I
    .locals 1

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lym;->a()V

    invoke-direct {p0}, Lym;->c()I

    move-result v0

    iput v0, p0, Lym;->p:I

    iget v0, p0, Lym;->p:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lym;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget v0, p0, Lym;->p:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lym;->p:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lym;->t()I

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lym;->t()I

    :pswitch_2
    return-void

    :cond_0
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/Hashtable;)V
    .locals 0

    iput-object p1, p0, Lym;->q:Ljava/util/Hashtable;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lym;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lym;->c()I

    move-result v0

    iput v0, p0, Lym;->p:I

    invoke-direct {p0}, Lym;->r()I

    :goto_0
    iget v0, p0, Lym;->p:I

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lym;->m()Lyo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    iget v0, p0, Lym;->p:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lym;->t()I

    invoke-direct {p0}, Lym;->m()Lyo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0, v1, v2}, Lym;->a(Ljava/util/Vector;Ljava/util/Hashtable;)V

    :goto_2
    invoke-direct {p0}, Lym;->r()I

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lym;->t()I

    invoke-direct {p0}, Lym;->u()V

    goto :goto_2

    :cond_0
    :try_start_1
    iget v0, p0, Lym;->p:I

    if-eq v0, v4, :cond_2

    invoke-direct {p0}, Lym;->u()V

    iget v0, p0, Lym;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lym;->t()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_3
    invoke-direct {p0, v1, v2}, Lym;->a(Ljava/util/Vector;Ljava/util/Hashtable;)V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lym;->t()I

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lym;->a(ZLjava/util/Hashtable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, v2}, Lym;->a(Ljava/util/Vector;Ljava/util/Hashtable;)V

    throw v0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 2

    invoke-direct {p0, p1}, Lym;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0}, Lym;->t()I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lym;->a(ZLjava/util/Hashtable;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lym;->r:Ljava/lang/String;

    return-void
.end method
