.class final Lcom/uc/browser/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/fw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/ViewWebSch;Z)V
    .locals 0

    invoke-static {p2}, Lcom/uc/browser/ez;->a(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "f02"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aJ:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "f08"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aJ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    return-void
.end method
