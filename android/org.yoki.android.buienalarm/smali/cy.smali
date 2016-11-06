.class public abstract Lcy;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lbm;


# instance fields
.field protected a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:S

.field private e:Lbn;

.field private f:Lbi;

.field private g:Lbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcy;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lcy;->b:Lbm;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;SLjava/lang/String;Lbi;Lbi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcy;->b:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcy;->b:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in NMSPManager() gateway IP ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Port ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    const-string v0, " gatewayIP is null"

    :cond_1
    :goto_0
    if-gtz p2, :cond_2

    const-string v0, " gatewayPort should be greater than 0"

    :cond_2
    if-eqz v0, :cond_4

    sget-object v1, Lcy;->b:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NMSPManager "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->e(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, " gatewayIP is empty"

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcy;->c:Ljava/lang/String;

    iput-short p2, p0, Lcy;->d:S

    iput-object p3, p0, Lcy;->a:Ljava/lang/String;

    iput-object p4, p0, Lcy;->f:Lbi;

    iput-object p5, p0, Lcy;->g:Lbi;

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/f;

    invoke-direct {v0}, Lcom/nuance/nmsp/client/sdk/oem/f;-><init>()V

    iput-object v0, p0, Lcy;->e:Lbn;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lbi;)V
    .locals 0

    iput-object p1, p0, Lcy;->f:Lbi;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lbi;)V
    .locals 0

    iput-object p1, p0, Lcy;->g:Lbi;

    return-void
.end method

.method public final c()S
    .locals 1

    iget-short v0, p0, Lcy;->d:S

    return v0
.end method

.method public final c_()Lbn;
    .locals 1

    iget-object v0, p0, Lcy;->e:Lbn;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lbi;
    .locals 1

    iget-object v0, p0, Lcy;->f:Lbi;

    return-object v0
.end method

.method public final f()Lbi;
    .locals 1

    iget-object v0, p0, Lcy;->g:Lbi;

    return-object v0
.end method
