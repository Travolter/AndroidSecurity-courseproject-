.class final Lacw;
.super Lacu;


# instance fields
.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacw;->a:F

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Lacu;-><init>()V

    iput p1, p0, Lacw;->a:F

    iput p2, p0, Lacw;->b:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method private d()Lacw;
    .locals 3

    new-instance v0, Lacw;

    iget v1, p0, Lacu;->a:F

    iget v2, p0, Lacw;->b:I

    invoke-direct {v0, v1, v2}, Lacw;-><init>(FI)V

    invoke-virtual {p0}, Lacw;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacw;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lacw;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lacu;
    .locals 1

    invoke-direct {p0}, Lacw;->d()Lacw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lacw;->d()Lacw;

    move-result-object v0

    return-object v0
.end method
