.class final Lfu;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lfo;


# direct methods
.method constructor <init>(Lfo;)V
    .locals 0

    iput-object p1, p0, Lfu;->a:Lfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->a(Lfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->b(Lfo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lfv;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfu;->a:Lfo;

    invoke-static {v1}, Lfo;->c(Lfo;)Lfv;

    move-result-object v1

    iget-object v1, v1, Lfv;->h:Lfw;

    sget-object v2, Lfw;->a:Lfw;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->d(Lfo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfy;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->e(Lfo;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfu;->a:Lfo;

    invoke-static {v1}, Lfo;->c(Lfo;)Lfv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfv;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    invoke-virtual {v0}, Lfv;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    iget-object v0, v0, Lfv;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    iget-object v0, v0, Lfv;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-virtual {v0}, Lfo;->e()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    iget-object v0, v0, Lfv;->a:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    iget-object v0, v0, Lfv;->b:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->d(Lfo;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfu;->a:Lfo;

    invoke-static {v1}, Lfo;->c(Lfo;)Lfv;

    move-result-object v1

    invoke-static {v0, v1}, Lfy;->a(Landroid/content/Context;Lfv;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    sget-object v1, Lfw;->d:Lfw;

    iput-object v1, v0, Lfv;->h:Lfw;

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    iget-object v0, v0, Lfv;->a:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    iget-object v0, v0, Lfv;->b:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfu;->a:Lfo;

    invoke-static {v0}, Lfo;->d(Lfo;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfu;->a:Lfo;

    invoke-static {v1}, Lfo;->c(Lfo;)Lfv;

    move-result-object v1

    invoke-static {v0, v1}, Lfy;->a(Landroid/content/Context;Lfv;)V

    const-string v0, "_error"

    invoke-static {v0}, Lcom/google/android/gcm/a;->i(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
