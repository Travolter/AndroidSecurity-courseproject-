.class final Ljc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/core/homepage/card/view/b;


# instance fields
.field private synthetic a:Lix;


# direct methods
.method constructor <init>(Lix;)V
    .locals 0

    iput-object p1, p0, Ljc;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljc;->a:Lix;

    iget-object v1, p0, Ljc;->a:Lix;

    invoke-static {v1}, Lix;->e(Lix;)Ljo;

    move-result-object v1

    invoke-static {v0, v1}, Lix;->b(Lix;Ljo;)V

    iget-object v0, p0, Ljc;->a:Lix;

    invoke-static {v0}, Lix;->a(Lix;)Lcom/uc/browser/core/homepage/card/view/CardFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->g()V

    return-void
.end method
