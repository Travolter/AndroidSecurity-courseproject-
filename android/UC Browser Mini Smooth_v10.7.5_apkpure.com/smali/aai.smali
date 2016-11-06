.class final Laai;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Laah;


# direct methods
.method constructor <init>(Laah;)V
    .locals 0

    iput-object p1, p0, Laai;->a:Laah;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laai;->a:Laah;

    invoke-static {v0}, Laah;->a(Laah;)I

    const-string v0, "http://m.facebook.com"

    invoke-static {v0}, Laah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laai;->a:Laah;

    invoke-static {v0}, Laah;->b(Laah;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Laai;->a:Laah;

    invoke-static {v0}, Laah;->c(Laah;)Laaj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laai;->a:Laah;

    invoke-static {v0}, Laah;->c(Laah;)Laaj;

    move-result-object v0

    invoke-interface {v0}, Laaj;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laai;->a:Laah;

    invoke-static {v0}, Laah;->d(Laah;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Laai;->a:Laah;

    invoke-static {v2}, Laah;->e(Laah;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Laai;->a:Laah;

    invoke-static {v0}, Laah;->b(Laah;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method
