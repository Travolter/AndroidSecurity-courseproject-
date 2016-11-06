.class final Llb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lla;


# direct methods
.method constructor <init>(Lla;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llb;->c:Lla;

    iput p2, p0, Llb;->a:I

    iput-object p3, p0, Llb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Llc;

    iget v1, p0, Llb;->a:I

    iget-object v2, p0, Llb;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Llc;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Llb;->c:Lla;

    iget-object v1, v1, Lla;->a:Lkz;

    invoke-static {v1}, Lkz;->a(Lkz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llb;->c:Lla;

    iget-object v0, v0, Lla;->a:Lkz;

    invoke-static {v0}, Lkz;->a(Lkz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llb;->c:Lla;

    iget-object v1, v0, Lla;->a:Lkz;

    iget-object v0, p0, Llb;->c:Lla;

    iget-object v0, v0, Lla;->a:Lkz;

    invoke-static {v0}, Lkz;->a(Lkz;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc;

    invoke-static {v1, v0}, Lkz;->a(Lkz;Llc;)V

    :cond_0
    return-void
.end method
