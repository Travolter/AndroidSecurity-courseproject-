.class final Lfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfo;


# direct methods
.method constructor <init>(Lfo;)V
    .locals 0

    iput-object p1, p0, Lfq;->a:Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lfo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfq;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    iget-object v1, p0, Lfq;->a:Lfo;

    invoke-static {v1}, Lfo;->c(Lfo;)Lfv;

    move-result-object v1

    iget-object v1, v1, Lfv;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gcm/a;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfv;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lfq;->a:Lfo;

    invoke-static {v0}, Lfo;->c(Lfo;)Lfv;

    move-result-object v0

    iget-object v1, p0, Lfq;->a:Lfo;

    invoke-static {v1}, Lfo;->c(Lfo;)Lfv;

    move-result-object v1

    iget-object v1, v1, Lfv;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gcm/a;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfv;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lfo;->h()Z

    goto :goto_0
.end method
