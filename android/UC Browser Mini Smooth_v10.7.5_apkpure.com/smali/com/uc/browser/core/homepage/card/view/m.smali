.class final Lcom/uc/browser/core/homepage/card/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/core/homepage/card/view/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/m;->a:Lcom/uc/browser/core/homepage/card/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/m;->a:Lcom/uc/browser/core/homepage/card/view/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/view/l;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->d(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    iget v0, v0, Ljq;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    invoke-static {}, Ljj;->a()Ljj;

    invoke-static {}, Ljj;->d()I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/m;->a:Lcom/uc/browser/core/homepage/card/view/l;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/view/l;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-static {v2}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->f(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)I

    move-result v2

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/m;->a:Lcom/uc/browser/core/homepage/card/view/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/view/l;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-static {v0, p1, v1}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;Landroid/widget/CompoundButton;I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/m;->a:Lcom/uc/browser/core/homepage/card/view/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/view/l;->a:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)[Z

    move-result-object v0

    aput-boolean p2, v0, v1

    goto :goto_1
.end method
