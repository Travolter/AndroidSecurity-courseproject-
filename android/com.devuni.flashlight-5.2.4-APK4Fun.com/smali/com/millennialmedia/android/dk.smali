.class final Lcom/millennialmedia/android/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/millennialmedia/android/dj;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/dj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/dk;->b:Lcom/millennialmedia/android/dj;

    iput-object p2, p0, Lcom/millennialmedia/android/dk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/dk;->b:Lcom/millennialmedia/android/dj;

    iget-object v1, p0, Lcom/millennialmedia/android/dk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dj;->a(Lcom/millennialmedia/android/dj;Ljava/lang/String;)V

    return-void
.end method
