.class final Lcom/uc/browser/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/hm;


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

    sput v0, Lqq;->B:I

    invoke-static {}, Lqq;->i()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aM:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lqq;->B:I

    invoke-static {}, Lqq;->i()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aM:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->Q:I

    new-instance v1, Lcom/uc/browser/ce;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3, v3, v1}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aO:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
