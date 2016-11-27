.class final Lcom/millennialmedia/android/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/dx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/millennialmedia/android/bt;

    invoke-direct {v0}, Lcom/millennialmedia/android/bt;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/millennialmedia/android/dx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/bt;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/android/dw;->a:Ljava/lang/String;

    const-string v2, "Error logging event: "

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
