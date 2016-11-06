.class public final Lcz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Lcz$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcz;->c:Lcz$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcz;->c:Lcz$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcz;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz;->b:Ljava/lang/Object;

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "THIS IS NOT A STRING PARAMETER!!!"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcz;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcz;->e()Lcz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcz$a;
    .locals 1

    iget-object v0, p0, Lcz;->c:Lcz$a;

    return-object v0
.end method

.method public final e()Lcz;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcz;->b:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcz;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_0
    new-instance v1, Lcz;

    iget-object v2, p0, Lcz;->a:Ljava/lang/String;

    iget-object v3, p0, Lcz;->c:Lcz$a;

    invoke-direct {v1, v2, v0, v3}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    return-object v1
.end method
