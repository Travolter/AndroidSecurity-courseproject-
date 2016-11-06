.class final Llh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llk;

.field private synthetic b:I

.field private synthetic c:Lld;


# direct methods
.method constructor <init>(Lld;Llk;I)V
    .locals 0

    iput-object p1, p0, Llh;->c:Lld;

    iput-object p2, p0, Llh;->a:Llk;

    iput p3, p0, Llh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llh;->c:Lld;

    invoke-static {v0}, Lld;->d(Lld;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llh;->a:Llk;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj;

    if-eqz v0, :cond_0

    iget v0, v0, Llj;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llh;->a:Llk;

    invoke-interface {v0}, Llk;->f()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Llh;->a:Llk;

    invoke-interface {v0}, Llk;->g()V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Llh;->b:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llh;->a:Llk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llk;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llh;->a:Llk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llk;->b(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
