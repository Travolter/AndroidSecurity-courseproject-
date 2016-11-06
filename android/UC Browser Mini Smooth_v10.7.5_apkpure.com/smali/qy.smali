.class final Lqy;
.super Landroid/os/AsyncTask;


# instance fields
.field private synthetic a:Lqv;


# direct methods
.method private constructor <init>(Lqv;)V
    .locals 0

    iput-object p1, p0, Lqy;->a:Lqv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqv;B)V
    .locals 0

    invoke-direct {p0, p1}, Lqy;-><init>(Lqv;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqy;->a:Lqv;

    invoke-static {}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqv;->a(Lqv;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lqy;->a:Lqv;

    invoke-static {v1, v0}, Lqv;->b(Lqv;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lqy;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    iget-object v0, p0, Lqy;->a:Lqv;

    invoke-static {v0}, Lqv;->a(Lqv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method
