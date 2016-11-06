.class public Lcm;
.super Ljava/lang/Object;

# interfaces
.implements Lce;


# instance fields
.field private a:Lcm;

.field b:Lck;

.field c:Lch;

.field d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/util/Hashtable;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcm;Lck;Lch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm;->e:Ljava/lang/String;

    iput-object p2, p0, Lcm;->a:Lcm;

    iput-object p3, p0, Lcm;->b:Lck;

    iput-object p4, p0, Lcm;->c:Lch;

    return-void
.end method

.method protected static a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Lcq;

    invoke-direct {v2}, Lcq;-><init>()V

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    const-string v0, "bin"

    :goto_0
    const-string v3, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    move v0, v1

    :goto_1
    return v0

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, "bool"

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    const-string v0, "float"

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "int"

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, "long"

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "str"

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lce;

    if-eqz v0, :cond_6

    const-string v0, "str"

    goto :goto_0

    :cond_6
    const-string v0, "unknown"

    goto :goto_0

    :cond_7
    const-string v3, "t"

    invoke-interface {v2, v3, v0}, Lcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "k"

    invoke-interface {v2, v0, p1}, Lcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, [B

    if-eqz v0, :cond_8

    const-string v0, "v"

    check-cast p2, [B

    invoke-interface {v2, v0, p2}, Lcv;->a(Ljava/lang/String;[B)V

    :goto_2
    invoke-interface {p0, v2}, Lcw;->a(Lcv;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "v"

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_a

    const-string v0, "v"

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, "v"

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcv;->b(Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, "v"

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "v"

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, v0, p2}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    instance-of v0, p2, Lce;

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p2

    check-cast v0, Lcm;

    iget-object v0, v0, Lcm;->b:Lck;

    invoke-virtual {v0}, Lck;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p2, Lcm;

    iget v1, p2, Lcm;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-interface {v2, v1, v0}, Lcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcg;
    .locals 1

    invoke-static {p0, p1}, Lcl;->a(Lcm;Ljava/lang/String;)Lcl;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcw;
    .locals 4

    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    const-string v1, "RootParentId"

    iget-object v2, p0, Lcm;->b:Lck;

    invoke-virtual {v2}, Lck;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcm;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcm;->a:Lcm;

    if-eqz v1, :cond_0

    const-string v1, "ParentSeqId"

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcm;->a:Lcm;

    iget v3, v3, Lcm;->d:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcm;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "SeqId"

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcm;->d:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcm;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "Name"

    iget-object v2, p0, Lcm;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcm;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "Timestamp"

    iget-object v2, p0, Lcm;->f:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcm;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Ljava/util/Hashtable;Lcl$b;)V
    .locals 2

    iput-object p1, p0, Lcm;->g:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcm;->f:Ljava/lang/Long;

    iget-object v0, p0, Lcm;->c:Lch;

    invoke-virtual {v0, p0, p2}, Lch;->a(Lcm;Lcl$b;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcm;->b:Lck;

    invoke-virtual {v0}, Lck;->d()I

    move-result v0

    iput v0, p0, Lcm;->d:I

    return-void
.end method

.method public final e()Lcd;
    .locals 1

    iget-object v0, p0, Lcm;->c:Lch;

    return-object v0
.end method

.method public final f()Lce;
    .locals 1

    iget-object v0, p0, Lcm;->a:Lcm;

    return-object v0
.end method

.method public final g()[B
    .locals 6

    new-instance v1, Lcq;

    invoke-direct {v1}, Lcq;-><init>()V

    invoke-virtual {p0}, Lcm;->a()Lcw;

    move-result-object v2

    new-instance v3, Lct;

    invoke-direct {v3}, Lct;-><init>()V

    iget-object v0, p0, Lcm;->g:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcm;->g:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lcm;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "meta"

    invoke-interface {v1, v0, v2}, Lcv;->a(Ljava/lang/String;Lcw;)V

    invoke-interface {v3}, Lcw;->a()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "attr"

    invoke-interface {v1, v0, v3}, Lcv;->a(Ljava/lang/String;Lcw;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Lcq;

    invoke-virtual {v0}, Lcq;->d()[B

    move-result-object v0

    return-object v0
.end method
