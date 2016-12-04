.class final Lcom/millennialmedia/android/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/co;

.field final synthetic b:Lcom/millennialmedia/android/de;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/ed;->a:Lcom/millennialmedia/android/co;

    iput-object p2, p0, Lcom/millennialmedia/android/ed;->b:Lcom/millennialmedia/android/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/ed;->a:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ed;->a:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->c:Lcom/millennialmedia/android/fl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/ed;->a:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->c:Lcom/millennialmedia/android/fl;

    iget-object v1, p0, Lcom/millennialmedia/android/ed;->a:Lcom/millennialmedia/android/co;

    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->d()Lcom/millennialmedia/android/cn;

    iget-object v1, p0, Lcom/millennialmedia/android/ed;->b:Lcom/millennialmedia/android/de;

    invoke-interface {v0}, Lcom/millennialmedia/android/fl;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MMSDK"

    const-string v2, "Exception raised in your RequestListener: "

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
