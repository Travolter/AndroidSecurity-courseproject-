.class final Lcom/uc/browser/homepage/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/homepage/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/homepage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/k;->a:Lcom/uc/browser/homepage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uc/browser/homepage/k;->a:Lcom/uc/browser/homepage/a;

    invoke-static {v0}, Lcom/uc/browser/homepage/a;->b(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/WidgetCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/k;->a:Lcom/uc/browser/homepage/a;

    invoke-static {v0}, Lcom/uc/browser/homepage/a;->b(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/WidgetCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/k;->a:Lcom/uc/browser/homepage/a;

    invoke-static {v0}, Lcom/uc/browser/homepage/a;->c(Lcom/uc/browser/homepage/a;)V

    :cond_1
    check-cast p1, Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lmi;

    move-result-object v0

    invoke-virtual {v0}, Lmi;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/k;->a:Lcom/uc/browser/homepage/a;

    invoke-static {v0, p1}, Lcom/uc/browser/homepage/a;->c(Lcom/uc/browser/homepage/a;Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/k;->a:Lcom/uc/browser/homepage/a;

    invoke-static {v0}, Lcom/uc/browser/homepage/a;->b(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/WidgetCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0
.end method
