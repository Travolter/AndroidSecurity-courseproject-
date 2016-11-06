.class final Lcom/uc/browser/gz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/gr;


# direct methods
.method constructor <init>(Lcom/uc/browser/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gz;->a:Lcom/uc/browser/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/gz;->a:Lcom/uc/browser/gr;

    invoke-virtual {v0}, Lcom/uc/browser/gr;->dismiss()V

    iget-object v0, p0, Lcom/uc/browser/gz;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->q(Lcom/uc/browser/gr;)Z

    iget-object v0, p0, Lcom/uc/browser/gz;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->r(Lcom/uc/browser/gr;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gz;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->r(Lcom/uc/browser/gr;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/uc/browser/gz;->a:Lcom/uc/browser/gr;

    iget-object v0, v0, Lcom/uc/browser/gr;->a:Lcom/uc/browser/de;

    invoke-virtual {v0}, Lcom/uc/browser/de;->a()V

    :cond_0
    return-void
.end method
