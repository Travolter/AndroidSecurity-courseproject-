.class final Lcom/millennialmedia/android/fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/millennialmedia/android/fu;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/fu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/fv;->b:Lcom/millennialmedia/android/fu;

    iput-object p2, p0, Lcom/millennialmedia/android/fv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/fv;->a:Ljava/lang/String;

    const-string v1, "restartVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/fv;->b:Lcom/millennialmedia/android/fu;

    invoke-virtual {v0}, Lcom/millennialmedia/android/fu;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/fv;->a:Ljava/lang/String;

    const-string v1, "endVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fv;->b:Lcom/millennialmedia/android/fu;

    invoke-virtual {v0}, Lcom/millennialmedia/android/fu;->j()V

    goto :goto_0
.end method
