.class final Lla;
.super Ljava/lang/Object;

# interfaces
.implements Llm;


# instance fields
.field final synthetic a:Lkz;


# direct methods
.method private constructor <init>(Lkz;)V
    .locals 0

    iput-object p1, p0, Lla;->a:Lkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lla;-><init>(Lkz;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, Lu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llc;

    invoke-direct {v0, p1, p2}, Llc;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lla;->a:Lkz;

    invoke-static {v1}, Lkz;->a(Lkz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lla;->a:Lkz;

    invoke-static {v0}, Lkz;->a(Lkz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lla;->a:Lkz;

    iget-object v0, p0, Lla;->a:Lkz;

    invoke-static {v0}, Lkz;->a(Lkz;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc;

    invoke-static {v1, v0}, Lkz;->a(Lkz;Llc;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-instance v1, Llb;

    invoke-direct {v1, p0, p1, p2}, Llb;-><init>(Lla;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method
