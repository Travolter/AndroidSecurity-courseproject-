.class final Lz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lx;


# direct methods
.method constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Lz;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz;->a:Lx;

    iget-object v0, v0, Lx;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lz;->a:Lx;

    iget-object v0, v0, Lx;->b:Landroid/os/Handler;

    iget-object v1, p0, Lz;->a:Lx;

    iget-object v1, v1, Lx;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
