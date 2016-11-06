.class final Lfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfo;


# direct methods
.method constructor <init>(Lfo;)V
    .locals 0

    iput-object p1, p0, Lfr;->a:Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lfo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    sget-object v1, Lfw;->d:Lfw;

    iput-object v1, v0, Lfv;->h:Lfw;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfr;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    invoke-virtual {v0}, Lfv;->b()V

    iget-object v0, p0, Lfr;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    iget-object v0, v0, Lfv;->a:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    iget-object v0, v0, Lfv;->b:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr;->a:Lfo;

    invoke-static {v0}, Lfo;->d(Lfo;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfr;->a:Lfo;

    invoke-static {v1}, Lfo;->c(Lfo;)Lfv;

    move-result-object v1

    invoke-static {v0, v1}, Lfy;->a(Landroid/content/Context;Lfv;)V

    iget-object v0, p0, Lfr;->a:Lfo;

    invoke-static {v0}, Lfo;->f(Lfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfr;->a:Lfo;

    invoke-static {v0}, Lfo;->g(Lfo;)Z

    const-string v0, "_crt"

    invoke-static {v0}, Lcom/google/android/gcm/a;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
