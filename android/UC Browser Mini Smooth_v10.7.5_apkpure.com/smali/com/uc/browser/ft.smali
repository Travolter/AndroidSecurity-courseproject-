.class final Lcom/uc/browser/ft;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/uc/browser/ViewControlBarFullScreen;


# direct methods
.method constructor <init>(Lcom/uc/browser/ViewControlBarFullScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ft;->a:Lcom/uc/browser/ViewControlBarFullScreen;

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
    iget-object v0, p0, Lcom/uc/browser/ft;->a:Lcom/uc/browser/ViewControlBarFullScreen;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewControlBarFullScreen;->g(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
