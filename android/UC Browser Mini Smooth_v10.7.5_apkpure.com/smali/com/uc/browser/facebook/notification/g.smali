.class final Lcom/uc/browser/facebook/notification/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/facebook/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/g;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/g;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/a;->b(Lcom/uc/browser/facebook/notification/a;)Lcom/uc/browser/facebook/notification/i;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->d:Lcom/uc/browser/facebook/notification/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/g;->a:Lcom/uc/browser/facebook/notification/a;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->e:Lcom/uc/browser/facebook/notification/i;

    invoke-static {v0, v1}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/a;Lcom/uc/browser/facebook/notification/i;)V

    :cond_0
    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->g()V

    :cond_1
    invoke-static {}, Lcom/uc/browser/facebook/notification/a;->j()V

    return-void
.end method
