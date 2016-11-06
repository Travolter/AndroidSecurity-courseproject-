.class public final Lcj;
.super Lci;


# instance fields
.field protected a:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lci;-><init>(Lcm;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcj;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final a()Lcw;
    .locals 4

    invoke-super {p0}, Lci;->a()Lcw;

    move-result-object v0

    const-string v1, "RefId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcj;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cancel"

    new-instance v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcj;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 2

    invoke-super {p0}, Lci;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcj;->b:Lck;

    invoke-virtual {v1}, Lck;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcj;->e:Ljava/lang/String;

    return-void
.end method
