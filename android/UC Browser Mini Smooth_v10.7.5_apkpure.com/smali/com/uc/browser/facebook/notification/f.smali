.class final Lcom/uc/browser/facebook/notification/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/facebook/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/f;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/f;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/a;->b(Lcom/uc/browser/facebook/notification/a;)Lcom/uc/browser/facebook/notification/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/f;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/a;->b(Lcom/uc/browser/facebook/notification/a;)Lcom/uc/browser/facebook/notification/i;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->d:Lcom/uc/browser/facebook/notification/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/f;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/a;->b(Lcom/uc/browser/facebook/notification/a;)Lcom/uc/browser/facebook/notification/i;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->i:Lcom/uc/browser/facebook/notification/i;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/f;->a:Lcom/uc/browser/facebook/notification/a;

    sget-object v1, Lcom/uc/browser/facebook/notification/i;->i:Lcom/uc/browser/facebook/notification/i;

    invoke-static {v0, v1}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/a;Lcom/uc/browser/facebook/notification/i;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/k;->c()V

    :cond_1
    return-void
.end method
