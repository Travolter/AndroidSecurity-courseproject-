.class public Lwx;
.super Lwt;


# instance fields
.field protected a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, p3, v0}, Lwx;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lwt;-><init>(ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(ILwt;)V
    .locals 1

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    check-cast v0, Lwu;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lwu;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lwu;->q()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-object p2

    :sswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    move-object p2, v0

    goto :goto_0

    :sswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :sswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    invoke-virtual {v0}, Lwt;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_2

    :sswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    invoke-virtual {v0}, Lwt;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_2

    :sswitch_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    invoke-virtual {v0}, Lwt;->l()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object v0, v1

    goto/16 :goto_2

    :cond_7
    move-object p2, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_0
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lwt;

    const/4 v3, 0x1

    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwt;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwx;->a(Lwt;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p3}, Lwt;->b(I)V

    invoke-virtual {v0}, Lwt;->c()V

    invoke-virtual {v0, p1}, Lwt;->a(I)V

    invoke-virtual {v0, p2}, Lwt;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lwt;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lwt;)V
    .locals 1

    invoke-virtual {p0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    check-cast v0, Lwu;

    if-nez v0, :cond_0

    new-instance v0, Lwu;

    invoke-direct {v0, p1, p2, p3}, Lwu;-><init>(ILjava/lang/String;Lwt;)V

    invoke-virtual {p0, v0}, Lwx;->a(Lwt;)V

    :cond_0
    return-void
.end method

.method public final a(ILwt;Lwt;)V
    .locals 2

    invoke-virtual {p0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lwx;

    if-eqz v1, :cond_0

    check-cast v0, Lwx;

    iget-object v1, v0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(ILwx;)V
    .locals 2

    invoke-virtual {p0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Struct is Null, Struture is error!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v1, v0, Lwx;

    if-eqz v1, :cond_1

    check-cast v0, Lwx;

    iget-object v1, p2, Lwx;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lwx;->a:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lwx;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lwt;)V
    .locals 4

    invoke-virtual {p1}, Lwt;->d()I

    move-result v1

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lwx;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Lwt;I)V
    .locals 1

    if-ltz p2, :cond_0

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lwt;Lwt;)V
    .locals 2

    invoke-virtual {p0, p1}, Lwx;->c(Lwt;)I

    move-result v0

    invoke-virtual {p0, p2}, Lwx;->c(Lwt;)I

    move-result v1

    invoke-direct {p0, v0, p2}, Lwx;->a(ILwt;)V

    invoke-direct {p0, v1, p1}, Lwx;->a(ILwt;)V

    return-void
.end method

.method public final a(I[B)[B
    .locals 1

    invoke-virtual {p0, p1}, Lwx;->e(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->l()[B

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public b(Lwt;)Z
    .locals 1

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lwt;)I
    .locals 1

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(I)Lwt;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Lwt;
    .locals 3

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    invoke-virtual {v0, p1}, Lwt;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwx;->m()Lwt;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lwt;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    goto :goto_0
.end method

.method public final e(I)Lwt;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)Lwt;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    :cond_0
    return-object v0
.end method

.method protected m()Lwt;
    .locals 4

    new-instance v1, Lwx;

    invoke-virtual {p0}, Lwx;->d()I

    move-result v0

    invoke-virtual {p0}, Lwx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lwx;->b()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lwx;-><init>(ILjava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->m()Lwt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lwx;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method final t()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwy;->a(Lwx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
