.class final Lcom/uc/widget/m;
.super Ljava/lang/Object;

# interfaces
.implements Ladj;


# instance fields
.field private synthetic a:Lcom/uc/widget/UCCustomProgressBar;


# direct methods
.method constructor <init>(Lcom/uc/widget/UCCustomProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/widget/m;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladc;)V
    .locals 2

    iget-object v1, p0, Lcom/uc/widget/m;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {p1}, Ladc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/uc/widget/UCCustomProgressBar;->b(Lcom/uc/widget/UCCustomProgressBar;I)I

    iget-object v0, p0, Lcom/uc/widget/m;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {v0}, Lcom/uc/widget/UCCustomProgressBar;->invalidate()V

    return-void
.end method
