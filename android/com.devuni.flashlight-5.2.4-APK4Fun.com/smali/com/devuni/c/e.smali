.class public final Lcom/devuni/c/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private c:Lcom/devuni/c/c;

.field private final d:Lcom/devuni/c/f;


# direct methods
.method public constructor <init>(Lcom/devuni/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/devuni/c/e;->a(I)Lcom/devuni/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/c/e;->c:Lcom/devuni/c/c;

    iput-object p1, p0, Lcom/devuni/c/e;->d:Lcom/devuni/c/f;

    return-void
.end method

.method private static a(I)Lcom/devuni/c/c;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/devuni/c/h;

    invoke-direct {v0}, Lcom/devuni/c/h;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/devuni/c/a;

    invoke-direct {v0}, Lcom/devuni/c/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/devuni/c/j;

    invoke-direct {v0}, Lcom/devuni/c/j;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/devuni/c/k;

    invoke-direct {v0}, Lcom/devuni/c/k;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/devuni/c/g;

    invoke-direct {v0}, Lcom/devuni/c/g;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/devuni/c/i;

    invoke-direct {v0}, Lcom/devuni/c/i;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/devuni/c/b;

    invoke-direct {v0}, Lcom/devuni/c/b;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/devuni/c/m;

    invoke-direct {v0}, Lcom/devuni/c/m;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/devuni/c/l;

    invoke-direct {v0}, Lcom/devuni/c/l;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/devuni/c/d;

    invoke-direct {v0}, Lcom/devuni/c/d;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private b(Lcom/devuni/c/f;)Lcom/devuni/c/c;
    .locals 2

    iget v0, p1, Lcom/devuni/c/f;->a:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/devuni/c/f;->a:I

    iget-object v1, p0, Lcom/devuni/c/e;->d:Lcom/devuni/c/f;

    iget v1, v1, Lcom/devuni/c/f;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/devuni/c/f;->a:I

    invoke-static {v0}, Lcom/devuni/c/e;->a(I)Lcom/devuni/c/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/c/e;->c:Lcom/devuni/c/c;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/devuni/c/e;->c:Lcom/devuni/c/c;

    iget-object v1, p0, Lcom/devuni/c/e;->d:Lcom/devuni/c/f;

    invoke-virtual {v0, v1}, Lcom/devuni/c/c;->a(Lcom/devuni/c/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/devuni/c/f;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/devuni/c/e;->b(Lcom/devuni/c/f;)Lcom/devuni/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/devuni/c/c;->a(Lcom/devuni/c/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/c/e;->d:Lcom/devuni/c/f;

    invoke-virtual {p0, p1, v0}, Lcom/devuni/c/e;->a(Landroid/content/Context;Lcom/devuni/c/f;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/devuni/c/f;)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/devuni/c/e;->b(Lcom/devuni/c/f;)Lcom/devuni/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/devuni/c/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/devuni/c/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/devuni/c/c;->a(Landroid/content/Context;Lcom/devuni/c/f;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/devuni/c/c;->b(Lcom/devuni/c/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/devuni/c/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x10008000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    sget-boolean v1, Lcom/devuni/c/e;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/devuni/c/e;->a:Z

    const-class v1, Landroid/content/Intent;

    const-string v3, "setPackage"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/devuni/c/e;->b:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Lcom/devuni/c/e;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/devuni/c/e;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p2}, Lcom/devuni/c/c;->a(Lcom/devuni/c/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
