.class final Lse;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lsd;


# direct methods
.method constructor <init>(Lsd;)V
    .locals 0

    iput-object p1, p0, Lse;->a:Lsd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lse;->a:Lsd;

    invoke-virtual {v0}, Lsd;->b()V

    iget-object v0, p0, Lse;->a:Lsd;

    invoke-static {v0}, Lsd;->a(Lsd;)Lsf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse;->a:Lsd;

    invoke-static {v0}, Lsd;->a(Lsd;)Lsf;

    move-result-object v0

    invoke-interface {v0}, Lsf;->G()V

    :cond_0
    return-void
.end method
