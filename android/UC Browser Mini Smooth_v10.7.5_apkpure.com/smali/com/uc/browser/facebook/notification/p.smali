.class final Lcom/uc/browser/facebook/notification/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/facebook/notification/o;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/uc/browser/facebook/notification/k;


# direct methods
.method public constructor <init>(Lcom/uc/browser/facebook/notification/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/facebook/notification/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/k;->c(Lcom/uc/browser/facebook/notification/k;)I

    move-result v0

    sget v1, Lcom/uc/browser/facebook/notification/u;->b:I

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    sget v1, Lcom/uc/browser/facebook/notification/u;->a:I

    invoke-static {v0, v1, p1}, Lcom/uc/browser/facebook/notification/k;->a(Lcom/uc/browser/facebook/notification/k;ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lrv;

    invoke-direct {v5}, Lrv;-><init>()V

    move v1, v2

    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x5

    if-gt v1, v6, :cond_3

    invoke-virtual {v5}, Lrv;->e()V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/p;->a:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lcom/uc/browser/facebook/notification/k;->a(Lcom/uc/browser/facebook/notification/k;Ljava/lang/String;Ljava/lang/String;Lrv;)Z

    move-result v1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/k;->b(Lcom/uc/browser/facebook/notification/k;)Lcom/uc/browser/facebook/notification/v;

    move-result-object v1

    const-string v6, "reg_fb"

    invoke-virtual {v1, v6, v3}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    sget v6, Lcom/uc/browser/facebook/notification/u;->a:I

    invoke-static {v1, v6, p1}, Lcom/uc/browser/facebook/notification/k;->a(Lcom/uc/browser/facebook/notification/k;ILandroid/content/Context;)V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/k;->d(Lcom/uc/browser/facebook/notification/k;)Lcom/uc/browser/facebook/notification/t;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/k;->d(Lcom/uc/browser/facebook/notification/k;)Lcom/uc/browser/facebook/notification/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/browser/facebook/notification/t;->e()V

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/browser/facebook/notification/k;->a(Z)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1, v4, v5}, Lcom/uc/browser/facebook/notification/b;->a(ZILjava/lang/String;Ljava/lang/String;Lrv;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/k;->d(Lcom/uc/browser/facebook/notification/k;)Lcom/uc/browser/facebook/notification/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/browser/facebook/notification/t;->f()V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/p;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-virtual {v1, v2}, Lcom/uc/browser/facebook/notification/k;->a(Z)V

    goto :goto_3
.end method
