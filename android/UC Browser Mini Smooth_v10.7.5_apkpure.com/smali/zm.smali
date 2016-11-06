.class final Lzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzl;


# direct methods
.method constructor <init>(Lzl;)V
    .locals 0

    iput-object p1, p0, Lzm;->a:Lzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzm;->a:Lzl;

    iget-object v0, v0, Lzl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzm;->a:Lzl;

    invoke-static {v0}, Lzl;->a(Lzl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzm;->a:Lzl;

    invoke-static {v0}, Lzl;->b(Lzl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzm;->a:Lzl;

    invoke-static {v0}, Lzl;->c(Lzl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzh;->c(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lal;->a(I)Z

    iget-object v0, p0, Lzm;->a:Lzl;

    invoke-static {v0}, Lzl;->d(Lzl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm;->a:Lzl;

    invoke-static {v0}, Lzl;->e(Lzl;)Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzm;->a:Lzl;

    iget-object v0, v0, Lzl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lzm;->a:Lzl;

    invoke-static {v1}, Lzl;->f(Lzl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
