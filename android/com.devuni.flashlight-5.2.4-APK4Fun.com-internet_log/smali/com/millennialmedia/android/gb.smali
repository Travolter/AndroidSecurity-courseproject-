.class final Lcom/millennialmedia/android/gb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/fu;

.field final synthetic b:Lcom/millennialmedia/android/ga;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/ga;Lcom/millennialmedia/android/fu;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/gb;->b:Lcom/millennialmedia/android/ga;

    iput-object p2, p0, Lcom/millennialmedia/android/gb;->a:Lcom/millennialmedia/android/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/gb;->a:Lcom/millennialmedia/android/fu;

    invoke-static {}, Lcom/millennialmedia/android/fu;->a()V

    return-void
.end method
