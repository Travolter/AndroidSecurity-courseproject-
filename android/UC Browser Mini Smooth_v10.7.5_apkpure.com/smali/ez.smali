.class public final Lez;
.super Lcs;


# instance fields
.field private final a:F

.field private b:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lez;-><init>(FFFI)V

    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcs;-><init>(FF)V

    iput p3, p0, Lez;->a:F

    iput p4, p0, Lez;->b:I

    return-void
.end method


# virtual methods
.method final a(FFF)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lez;->b()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lez;->a()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    iget v1, p0, Lez;->a:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lez;->a:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final b(FFF)Lez;
    .locals 5

    iget v0, p0, Lez;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lez;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lez;->a()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iget v2, p0, Lez;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lez;->b()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget v3, p0, Lez;->b:I

    int-to-float v3, v3

    iget v4, p0, Lez;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, p3

    int-to-float v4, v0

    div-float/2addr v3, v4

    new-instance v4, Lez;

    invoke-direct {v4, v1, v2, v3, v0}, Lez;-><init>(FFFI)V

    return-object v4
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lez;->a:F

    return v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lez;->b:I

    return v0
.end method
