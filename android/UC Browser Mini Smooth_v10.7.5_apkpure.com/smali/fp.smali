.class final Lfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfo;


# direct methods
.method constructor <init>(Lfo;)V
    .locals 0

    iput-object p1, p0, Lfp;->a:Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lfv;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfp;->a:Lfo;

    invoke-static {v1}, Lfo;->c(Lfo;)Lfv;

    move-result-object v1

    iget-object v1, v1, Lfv;->h:Lfw;

    sget-object v2, Lfw;->a:Lfw;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfp;->a:Lfo;

    invoke-static {v1}, Lfo;->d(Lfo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfy;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lfp;->a:Lfo;

    invoke-static {v1}, Lfo;->c(Lfo;)Lfv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfv;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfo;->h()Z

    :cond_1
    return-void
.end method
