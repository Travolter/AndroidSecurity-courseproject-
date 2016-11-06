.class final Lja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/core/homepage/card/view/d;


# instance fields
.field private synthetic a:Lix;


# direct methods
.method constructor <init>(Lix;)V
    .locals 0

    iput-object p1, p0, Lja;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lja;->a:Lix;

    invoke-static {v0}, Lix;->d(Lix;)Lkj;

    move-result-object v0

    const-string v1, "guide_ver"

    iget-object v2, p0, Lja;->a:Lix;

    invoke-static {v2}, Lix;->c(Lix;)Ljq;

    move-result-object v2

    iget-object v2, v2, Ljq;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lim;->a()Lim;

    iget-object v0, p0, Lja;->a:Lix;

    invoke-static {v0}, Lix;->c(Lix;)Ljq;

    move-result-object v0

    iget v0, v0, Ljq;->b:I

    iget-object v1, p0, Lja;->a:Lix;

    invoke-static {v1}, Lix;->d(Lix;)Lkj;

    move-result-object v1

    invoke-static {v0, v1}, Lim;->a(ILkj;)V

    return-void
.end method
