.class final Luu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gcm/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvg;->a()Lvg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvg;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lut;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->b(Ljava/lang/String;)Z

    invoke-static {}, Lut;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->dZ:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
