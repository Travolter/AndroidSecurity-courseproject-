.class public final Lafv;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Landroid/graphics/PathEffect;

.field public static i:Landroid/graphics/PathEffect;

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:F

.field public static n:F

.field public static o:F

.field public static p:F

.field public static q:F

.field public static r:F

.field private static final u:Lafv;

.field private static w:I

.field private static x:I

.field private static y:I


# instance fields
.field private s:Landroid/graphics/Paint;

.field private t:I

.field private v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v0, 0x10

    sput v0, Lafv;->a:I

    const/16 v0, 0x13

    sput v0, Lafv;->b:I

    const/16 v0, 0x16

    sput v0, Lafv;->c:I

    const/16 v0, 0xe

    sput v0, Lafv;->d:I

    const/16 v0, 0xc

    sput v0, Lafv;->e:I

    const/16 v0, 0x18

    sput v0, Lafv;->f:I

    const/16 v0, 0x1a

    sput v0, Lafv;->g:I

    new-instance v0, Lafv;

    const/4 v1, 0x0

    sget v2, Lafv;->b:I

    invoke-direct {v0, v1, v2}, Lafv;-><init>(II)V

    sput-object v0, Lafv;->u:Lafv;

    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lafv;->h:Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lafv;->i:Landroid/graphics/PathEffect;

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lafv;->k:F

    const v0, 0x3e23d70a    # 0.16f

    sput v0, Lafv;->l:F

    const/high16 v0, 0x43200000    # 160.0f

    sput v0, Lafv;->m:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lafv;->n:F

    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lafv;->o:F

    const v0, 0x3f333333    # 0.7f

    sput v0, Lafv;->p:F

    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lafv;->q:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lafv;->r:F

    const/16 v0, 0x63

    sput v0, Lafv;->w:I

    const/16 v0, 0x60

    sput v0, Lafv;->x:I

    sget v0, Lafv;->w:I

    add-int/lit8 v0, v0, -0x2

    sput v0, Lafv;->y:I

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lafv;->w:I

    new-array v0, v0, [I

    iput-object v0, p0, Lafv;->v:[I

    if-nez p2, :cond_0

    sget p2, Lafv;->a:I

    :cond_0
    iput p2, p0, Lafv;->t:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    iget v1, p0, Lafv;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lafv;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lafv;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(II)Lafv;
    .locals 1

    new-instance v0, Lafv;

    invoke-direct {v0, p0, p1}, Lafv;-><init>(II)V

    return-object v0
.end method

.method public static a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lafv;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sget v1, Lafv;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sget v1, Lafv;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    return-void
.end method

.method public static b()Lafv;
    .locals 1

    sget-object v0, Lafv;->u:Lafv;

    return-object v0
.end method

.method public static f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(C)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [C

    aput-char p1, v0, v2

    iget-object v1, p0, Lafv;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1}, Lafv;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x66e6

    invoke-virtual {p0, v2}, Lafv;->a(C)I

    move-result v2

    div-int v2, p2, v2

    if-gt v0, p2, :cond_0

    move v2, v1

    :cond_0
    if-lt v2, v1, :cond_2

    move v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafv;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lafv;->a(C)I

    move-result v0

    move v5, v0

    move v0, v2

    move v2, v5

    :goto_0
    add-int v4, v3, v2

    if-ge v4, p2, :cond_1

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lafv;->a(C)I

    move-result v2

    goto :goto_0
.end method

.method public final a([CII)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ltz p2, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b(C)I
    .locals 4

    const/16 v0, 0x4e00

    const/16 v2, 0x5f

    const/4 v3, -0x1

    if-lt p1, v0, :cond_0

    const v1, 0x9fa5

    if-gt p1, v1, :cond_0

    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_1

    invoke-virtual {p0, p1}, Lafv;->a(C)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/16 v1, 0x20

    if-lt p1, v1, :cond_4

    const/16 v1, 0x7e

    if-gt p1, v1, :cond_4

    add-int/lit8 v1, p1, -0x20

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lafv;->v:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    iget-object v3, p0, Lafv;->v:[I

    if-ne v1, v2, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0, p1}, Lafv;->a(C)I

    move-result v0

    aput v0, v3, v1

    :cond_3
    iget-object v0, p0, Lafv;->v:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lafv;->t:I

    return v0
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lafv;->v:[I

    sget v1, Lafv;->y:I

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lafv;->v:[I

    sget v2, Lafv;->y:I

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v2

    :cond_0
    iget-object v0, p0, Lafv;->v:[I

    sget v1, Lafv;->y:I

    aget v0, v0, v1

    return v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lafv;->v:[I

    sget v1, Lafv;->x:I

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lafv;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lafv;->v:[I

    sget v2, Lafv;->x:I

    iget-object v3, p0, Lafv;->s:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aput v0, v1, v2

    :cond_0
    iget-object v0, p0, Lafv;->v:[I

    sget v1, Lafv;->x:I

    aget v0, v0, v1

    return v0
.end method
