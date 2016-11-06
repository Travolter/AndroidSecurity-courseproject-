.class final Lbe$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbe;

.field private synthetic b:Lcx;


# direct methods
.method constructor <init>(Lbe;Lcx;)V
    .locals 0

    iput-object p1, p0, Lbe$1;->a:Lbe;

    iput-object p2, p0, Lbe$1;->b:Lcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldc;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lbe$1;->a:Lbe;

    invoke-static {v0}, Lbe;->a(Lbe;)Lay$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbe$1;->b:Lcx;

    invoke-interface {v0, p1, p2, p3, p4}, Lcx;->a([BIIZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbe$1;->a:Lbe;

    invoke-static {}, Lbe;->c()Lay;

    return-void

    :cond_1
    iget-object v0, p0, Lbe$1;->a:Lbe;

    invoke-static {v0}, Lbe;->a(Lbe;)Lay$a;

    move-result-object v0

    invoke-virtual {v0}, Lay$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe$1;->a:Lbe;

    invoke-static {v0}, Lbe;->a(Lbe;)Lay$a;

    move-result-object v0

    invoke-virtual {v0}, Lay$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p0, Lbe$1;->a:Lbe;

    invoke-static {v1}, Lbe;->a(Lbe;)Lay$a;

    move-result-object v1

    invoke-virtual {v1}, Lay$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lbe$1;->b:Lcx;

    array-length v4, v0

    invoke-interface {v3, v0, v2, v4, v1}, Lcx;->a([BIIZ)V

    if-eqz v1, :cond_0

    new-instance v0, Lbe$1$1;

    invoke-direct {v0, p0}, Lbe$1$1;-><init>(Lbe$1;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
