.class final Lcom/uc/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Lacp;


# instance fields
.field private synthetic a:Lcom/uc/widget/UCCustomProgressBar;


# direct methods
.method constructor <init>(Lcom/uc/widget/UCCustomProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/widget/e;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/widget/e;->a:Lcom/uc/widget/UCCustomProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/widget/UCCustomProgressBar;->a(Lcom/uc/widget/UCCustomProgressBar;I)I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/uc/widget/e;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->a(Lcom/uc/widget/UCCustomProgressBar;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/widget/e;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->a(Lcom/uc/widget/UCCustomProgressBar;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/widget/e;->a:Lcom/uc/widget/UCCustomProgressBar;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uc/widget/UCCustomProgressBar;->a(Lcom/uc/widget/UCCustomProgressBar;I)I

    iget-object v0, p0, Lcom/uc/widget/e;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->b(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/e;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->b(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ladc;->a()V

    :cond_0
    iget-object v0, p0, Lcom/uc/widget/e;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->c(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/e;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->c(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ladc;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
