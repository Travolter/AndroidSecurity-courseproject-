.class final Lcom/uc/browser/core/homepage/card/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/i;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->e:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/i;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Lcom/uc/browser/core/homepage/card/view/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/i;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Lcom/uc/browser/core/homepage/card/view/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/view/n;->a()V

    :cond_0
    return-void
.end method
