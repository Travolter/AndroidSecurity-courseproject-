.class final Lcom/uc/browser/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/s;->a:Lcom/uc/browser/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/s;->a:Lcom/uc/browser/p;

    invoke-virtual {v0, v1}, Lcom/uc/browser/p;->e(I)V

    :cond_0
    :goto_0
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->bu:I

    invoke-static {v0}, Lvz;->a(I)Z

    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/s;->a:Lcom/uc/browser/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/p;->e(I)V

    goto :goto_0
.end method
