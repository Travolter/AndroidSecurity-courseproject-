.class final Lfh;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lfg;


# direct methods
.method constructor <init>(Lfg;)V
    .locals 0

    iput-object p1, p0, Lfh;->a:Lfg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfh;->a:Lfg;

    invoke-virtual {v0}, Lfg;->b()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfe;

    iget-object v1, p0, Lfh;->a:Lfg;

    invoke-static {v1}, Lfg;->a(Lfg;)Lff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lff;->a(Lfe;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
