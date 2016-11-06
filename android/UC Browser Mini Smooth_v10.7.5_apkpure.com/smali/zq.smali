.class final Lzq;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lzl;


# direct methods
.method constructor <init>(Lzl;)V
    .locals 0

    iput-object p1, p0, Lzq;->a:Lzl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzq;->a:Lzl;

    invoke-static {v0}, Lzl;->h(Lzl;)I

    iget-object v0, p0, Lzq;->a:Lzl;

    invoke-static {v0}, Lzl;->i(Lzl;)Z

    const-string v0, "http://m.facebook.com"

    invoke-static {v0}, Lzl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzq;->a:Lzl;

    invoke-virtual {v0}, Lzl;->e()V

    const-string v0, "dl_123"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lzq;->a:Lzl;

    invoke-static {v0}, Lzl;->j(Lzl;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzq;->a:Lzl;

    invoke-static {v0}, Lzl;->k(Lzl;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzq;->a:Lzl;

    invoke-static {v0}, Lzl;->j(Lzl;)V

    goto :goto_0
.end method
