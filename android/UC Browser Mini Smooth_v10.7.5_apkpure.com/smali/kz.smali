.class public final Lkz;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Lla;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lkz;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lkz;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lkz;Llc;)V
    .locals 4

    iget-object v0, p0, Lkz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iget v2, p1, Llc;->a:I

    iget-object v3, p1, Llc;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lll;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a()Llm;
    .locals 2

    iget-object v0, p0, Lkz;->c:Lla;

    if-nez v0, :cond_0

    new-instance v0, Lla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lla;-><init>(Lkz;B)V

    iput-object v0, p0, Lkz;->c:Lla;

    :cond_0
    iget-object v0, p0, Lkz;->c:Lla;

    return-object v0
.end method

.method final a(Lll;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
