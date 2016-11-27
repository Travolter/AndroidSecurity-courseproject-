.class final Lcom/millennialmedia/android/b;
.super Lcom/millennialmedia/android/g;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/millennialmedia/android/b;->b:Ljava/util/Set;

    invoke-direct {p0}, Lcom/millennialmedia/android/g;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/millennialmedia/android/bh;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/millennialmedia/android/bh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/millennialmedia/android/bh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/b;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/millennialmedia/android/bh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return v2
.end method
