.class final Lcom/millennialmedia/android/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/millennialmedia/android/bb;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/bb;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/bc;->b:Lcom/millennialmedia/android/bb;

    iput-object p2, p0, Lcom/millennialmedia/android/bc;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/millennialmedia/android/bc;->b:Lcom/millennialmedia/android/bb;

    iget-object v0, v0, Lcom/millennialmedia/android/bb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/bc;->a:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "message"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "cancelButton"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, -0x2

    const-string v0, "cancelButton"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/millennialmedia/android/bc;->b:Lcom/millennialmedia/android/bb;

    invoke-virtual {v2, v3, v0, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    const-string v0, "buttons"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "buttons"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, -0x3

    const/4 v3, 0x0

    aget-object v3, v0, v3

    iget-object v4, p0, Lcom/millennialmedia/android/bc;->b:Lcom/millennialmedia/android/bb;

    invoke-virtual {v2, v1, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    const/4 v1, -0x1

    aget-object v0, v0, v5

    iget-object v3, p0, Lcom/millennialmedia/android/bc;->b:Lcom/millennialmedia/android/bb;

    invoke-virtual {v2, v1, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    :cond_5
    new-instance v0, Lcom/millennialmedia/android/di;

    invoke-direct {v0}, Lcom/millennialmedia/android/di;-><init>()V

    iput v5, v0, Lcom/millennialmedia/android/di;->c:I

    iget-object v1, p0, Lcom/millennialmedia/android/bc;->b:Lcom/millennialmedia/android/bb;

    invoke-static {v1}, Lcom/millennialmedia/android/bb;->a(Lcom/millennialmedia/android/bb;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/android/di;->d:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
