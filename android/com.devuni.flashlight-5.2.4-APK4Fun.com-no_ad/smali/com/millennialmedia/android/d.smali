.class final Lcom/millennialmedia/android/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "AdCache"

    const-string v1, "AdCache"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/millennialmedia/android/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/millennialmedia/android/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/millennialmedia/android/a;->d(Landroid/content/Context;)V

    return-void
.end method
