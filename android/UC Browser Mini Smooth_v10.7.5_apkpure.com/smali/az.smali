.class public final Laz;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laz;->c:Z

    iput-wide p1, p0, Laz;->a:J

    iput p3, p0, Laz;->b:I

    iput-boolean p4, p0, Laz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laz;->a:J

    return-wide v0
.end method

.method public final a(JI)V
    .locals 0

    iput-wide p1, p0, Laz;->a:J

    iput p3, p0, Laz;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laz;->b:I

    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Laz;->c:Z

    or-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Laz;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Laz;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Laz;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
