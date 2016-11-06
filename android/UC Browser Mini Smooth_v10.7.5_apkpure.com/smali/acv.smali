.class final Lacv;
.super Lacu;


# instance fields
.field b:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacv;->a:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Lacu;-><init>()V

    iput p1, p0, Lacv;->a:F

    iput p2, p0, Lacv;->b:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method private d()Lacv;
    .locals 3

    new-instance v0, Lacv;

    iget v1, p0, Lacu;->a:F

    iget v2, p0, Lacv;->b:F

    invoke-direct {v0, v1, v2}, Lacv;-><init>(FF)V

    invoke-virtual {p0}, Lacv;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacv;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lacv;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lacu;
    .locals 1

    invoke-direct {p0}, Lacv;->d()Lacv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lacv;->d()Lacv;

    move-result-object v0

    return-object v0
.end method
