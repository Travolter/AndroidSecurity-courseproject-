.class final Lcom/uc/plugin/w;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/app/Dialog;

.field c:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/uc/plugin/w;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/plugin/w;->b:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/uc/plugin/w;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/uc/plugin/n;->a()Lcom/uc/plugin/o;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/plugin/w;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/plugin/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->ai:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x237

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/plugin/w;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/uc/plugin/w;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/plugin/w;->c:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->ai:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x233

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method
