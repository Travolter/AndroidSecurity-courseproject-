.class final Lcom/millennialmedia/android/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/fu;

.field final synthetic b:Lcom/millennialmedia/android/ab;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/ab;Lcom/millennialmedia/android/fu;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/ag;->b:Lcom/millennialmedia/android/ab;

    iput-object p2, p0, Lcom/millennialmedia/android/ag;->a:Lcom/millennialmedia/android/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/ag;->a:Lcom/millennialmedia/android/fu;

    invoke-virtual {v0}, Lcom/millennialmedia/android/fu;->b()V

    const-string v0, "Success."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    return-object v0
.end method
