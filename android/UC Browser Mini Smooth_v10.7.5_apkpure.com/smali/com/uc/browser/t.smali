.class final Lcom/uc/browser/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/t;->a:Lcom/uc/browser/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/uc/platform/h;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/t;->a:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->f(Lcom/uc/browser/p;)V

    :goto_0
    const-string v0, "kly24"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_24"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/t;->a:Lcom/uc/browser/p;

    invoke-static {v0}, Lcom/uc/browser/p;->g(Lcom/uc/browser/p;)V

    goto :goto_0
.end method
