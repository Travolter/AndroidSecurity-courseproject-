.class final Lcom/uc/browser/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/hr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lqq;->u:I

    invoke-static {}, Lqq;->g()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sput v1, Lqq;->u:I

    invoke-static {p1}, Lcom/uc/browser/ez;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v1, Lqq;->x:I

    :goto_0
    invoke-static {}, Lqq;->g()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aL:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->r:I

    new-instance v1, Lcom/uc/browser/ce;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    sput v0, Lqq;->x:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sput v2, Lqq;->u:I

    const/4 v0, 0x2

    sput v0, Lqq;->x:I

    invoke-static {}, Lqq;->g()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aL:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->r:I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
