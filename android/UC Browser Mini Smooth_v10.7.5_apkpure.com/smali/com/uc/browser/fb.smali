.class final Lcom/uc/browser/fb;
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
    .locals 3

    const/4 v2, 0x0

    const-string v0, "h07"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/uc/browser/p;->a(Ljava/lang/Object;IZ)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "h08"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/p;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
