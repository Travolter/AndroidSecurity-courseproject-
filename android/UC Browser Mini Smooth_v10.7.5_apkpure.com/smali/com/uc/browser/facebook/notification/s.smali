.class final Lcom/uc/browser/facebook/notification/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/facebook/notification/o;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/uc/browser/facebook/notification/k;


# direct methods
.method public constructor <init>(Lcom/uc/browser/facebook/notification/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/s;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/facebook/notification/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Lrv;

    invoke-direct {v4}, Lrv;-><init>()V

    invoke-static {p1}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x5

    if-gt v1, v6, :cond_1

    invoke-virtual {v4}, Lrv;->e()V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/s;->b:Lcom/uc/browser/facebook/notification/k;

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/s;->a:Ljava/lang/String;

    invoke-static {v1, v3, v5, v4}, Lcom/uc/browser/facebook/notification/k;->b(Lcom/uc/browser/facebook/notification/k;Ljava/lang/String;Ljava/lang/String;Lrv;)Z

    move-result v1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/s;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/k;->c(Lcom/uc/browser/facebook/notification/k;)I

    move-result v1

    sget v6, Lcom/uc/browser/facebook/notification/u;->c:I

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/s;->b:Lcom/uc/browser/facebook/notification/k;

    sget v6, Lcom/uc/browser/facebook/notification/u;->a:I

    invoke-static {v1, v6, p1}, Lcom/uc/browser/facebook/notification/k;->a(Lcom/uc/browser/facebook/notification/k;ILandroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/s;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-virtual {v1, v2}, Lcom/uc/browser/facebook/notification/k;->a(Z)V

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/s;->b:Lcom/uc/browser/facebook/notification/k;

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1, v5, v4}, Lcom/uc/browser/facebook/notification/b;->b(ZILjava/lang/String;Ljava/lang/String;Lrv;)V

    return-void
.end method
