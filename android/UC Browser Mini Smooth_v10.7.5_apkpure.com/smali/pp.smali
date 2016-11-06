.class final Lpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpm;


# direct methods
.method constructor <init>(Lpm;)V
    .locals 0

    iput-object p1, p0, Lpp;->a:Lpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpp;->a:Lpm;

    iget-object v0, v0, Lpm;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpp;->a:Lpm;

    invoke-static {v0}, Lpm;->e(Lpm;)V

    iget-object v0, p0, Lpp;->a:Lpm;

    invoke-static {v0}, Lpm;->f(Lpm;)Lps;

    move-result-object v0

    iget v0, v0, Lps;->f:I

    sget v1, Lpw;->f:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->dF:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lpp;->a:Lpm;

    invoke-static {v0}, Lpm;->g(Lpm;)Lps;

    return-void

    :cond_1
    iget-object v0, p0, Lpp;->a:Lpm;

    invoke-static {v0}, Lpm;->f(Lpm;)Lps;

    move-result-object v0

    iget v0, v0, Lps;->f:I

    sget v1, Lpw;->g:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->a(I)V

    goto :goto_0
.end method
