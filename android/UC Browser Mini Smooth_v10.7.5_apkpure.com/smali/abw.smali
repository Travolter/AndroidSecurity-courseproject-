.class public final Labw;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x1d4c0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labw;->a:Ljava/util/HashMap;

    iput v1, p0, Labw;->b:I

    iput v1, p0, Labw;->c:I

    const/16 v0, 0x1388

    iput v0, p0, Labw;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Labw;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labx;
    .locals 1

    iget-object v0, p0, Labw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labx;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Labw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Labw;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Labw;->a:Ljava/util/HashMap;

    new-instance v1, Labx;

    invoke-direct {v1, p2}, Labx;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Labw;->e:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Labw;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Labw;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Labw;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Labw;->e:Z

    return v0
.end method
