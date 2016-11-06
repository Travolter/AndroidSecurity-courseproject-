.class final Lzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/platform/e;


# instance fields
.field private synthetic a:Lzl;


# direct methods
.method constructor <init>(Lzl;)V
    .locals 0

    iput-object p1, p0, Lzp;->a:Lzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzp;->a:Lzl;

    invoke-static {v0}, Lzl;->g(Lzl;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzp;->a:Lzl;

    invoke-static {v0}, Lzl;->e(Lzl;)Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->e()V

    iget-object v0, p0, Lzp;->a:Lzl;

    invoke-virtual {v0}, Lzl;->i()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
