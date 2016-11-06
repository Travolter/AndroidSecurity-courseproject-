.class public abstract Lkw;
.super Ljava/lang/Object;


# instance fields
.field private a:Llm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkw;->a:Llm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkw;->a:Llm;

    invoke-interface {v0, p1, p2}, Llm;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final a(Llm;)V
    .locals 0

    iput-object p1, p0, Lkw;->a:Llm;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public abstract c()Llk;
.end method

.method protected d()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0}, Lkw;->c()Llk;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkw;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lkw;->d()V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lkw;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0}, Lkw;->a(ILjava/lang/Object;)V

    return-void
.end method
