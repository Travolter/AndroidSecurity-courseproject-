.class final Lhy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhx;


# direct methods
.method constructor <init>(Lhx;I)V
    .locals 0

    iput-object p1, p0, Lhy;->b:Lhx;

    iput p2, p0, Lhy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhy;->b:Lhx;

    iget v1, p0, Lhy;->a:I

    invoke-virtual {v0, v1}, Lhx;->a(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->de:I

    iget v1, p0, Lhy;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
