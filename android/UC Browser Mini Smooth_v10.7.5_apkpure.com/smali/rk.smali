.class final Lrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrl;

.field private synthetic b:Lra;


# direct methods
.method constructor <init>(Lra;Lrl;)V
    .locals 0

    iput-object p1, p0, Lrk;->b:Lra;

    iput-object p2, p0, Lrk;->a:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrk;->a:Lrl;

    iget-boolean v0, v0, Lrl;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lrk;->a:Lrl;

    iget-boolean v0, v0, Lrl;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->ag:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_1
    iget-object v0, p0, Lrk;->b:Lra;

    iget-object v1, p0, Lrk;->a:Lrl;

    invoke-static {v0, v1}, Lra;->a(Lra;Lrl;)V

    goto :goto_0
.end method
