.class final Lcom/uc/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Lacp;


# instance fields
.field private synthetic a:Lcom/uc/widget/UCCustomProgressBar;


# direct methods
.method constructor <init>(Lcom/uc/widget/UCCustomProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/widget/l;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/widget/l;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->h(Lcom/uc/widget/UCCustomProgressBar;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/uc/widget/l;->a:Lcom/uc/widget/UCCustomProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/widget/UCCustomProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/widget/l;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->i(Lcom/uc/widget/UCCustomProgressBar;)V

    return-void
.end method
