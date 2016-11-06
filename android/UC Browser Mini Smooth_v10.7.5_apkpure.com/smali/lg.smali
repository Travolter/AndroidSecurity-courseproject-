.class final Llg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llk;

.field private synthetic b:Lld;


# direct methods
.method constructor <init>(Lld;Llk;)V
    .locals 0

    iput-object p1, p0, Llg;->b:Lld;

    iput-object p2, p0, Llg;->a:Llk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llg;->b:Lld;

    invoke-static {v0}, Lld;->c(Lld;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Llg;->a:Llk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg;->b:Lld;

    iget-object v1, p0, Llg;->a:Llk;

    invoke-static {v0, v1}, Lld;->a(Lld;Llk;)V

    :cond_0
    return-void
.end method
