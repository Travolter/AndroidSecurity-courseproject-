.class final Lcom/uc/browser/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/hm;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/uc/browser/gr;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uc/browser/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/browser/r;->b:Lcom/uc/browser/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lvy;->aM:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    iget-object v0, p0, Lcom/uc/browser/r;->b:Lcom/uc/browser/gr;

    invoke-virtual {v0}, Lcom/uc/browser/gr;->dismiss()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lvy;->aM:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    sget v0, Lvy;->Q:I

    invoke-static {v0, v1, v1, p1}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/r;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/r;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/uc/browser/ActivityBrowser;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/r;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/uc/browser/r;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/r;->b:Lcom/uc/browser/gr;

    invoke-virtual {v0}, Lcom/uc/browser/gr;->dismiss()V

    goto :goto_0
.end method
