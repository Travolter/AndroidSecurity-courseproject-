.class public final Labi;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labi;->a:Z

    const/16 v0, 0x2000

    iput v0, p0, Labi;->b:I

    const/16 v0, 0x7530

    iput v0, p0, Labi;->c:I

    const v0, 0x1d4c0

    iput v0, p0, Labi;->d:I

    const/16 v0, 0x1388

    iput v0, p0, Labi;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Labi;->d:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Labi;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Labi;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Labi;->e:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Labi;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Labi;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Labi;->e:I

    return v0
.end method
