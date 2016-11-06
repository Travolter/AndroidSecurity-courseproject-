.class final Lfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfg;


# direct methods
.method constructor <init>(Lfg;)V
    .locals 0

    iput-object p1, p0, Lfi;->a:Lfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfi;->a:Lfg;

    iget-object v0, v0, Lfg;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfi;->a:Lfg;

    invoke-static {v0}, Lfg;->b(Lfg;)V

    iget-object v0, p0, Lfi;->a:Lfg;

    iget-object v0, v0, Lfg;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
