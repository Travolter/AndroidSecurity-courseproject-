.class final Llf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/homepage/view/ah;


# instance fields
.field private synthetic a:Lld;


# direct methods
.method constructor <init>(Lld;)V
    .locals 0

    iput-object p1, p0, Llf;->a:Lld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llf;->a:Lld;

    iget-object v1, p0, Llf;->a:Lld;

    invoke-static {v1}, Lld;->a(Lld;)I

    move-result v1

    neg-int v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lld;->a(Lld;I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llf;->a:Lld;

    invoke-static {v0, p1}, Lld;->a(Lld;I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Llf;->a:Lld;

    invoke-static {v0, p1}, Lld;->a(Lld;I)V

    return-void
.end method
