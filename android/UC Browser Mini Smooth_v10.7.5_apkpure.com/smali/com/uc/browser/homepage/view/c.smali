.class final Lcom/uc/browser/homepage/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/homepage/view/AddWidgetLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/homepage/view/AddWidgetLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/c;->a:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x6

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/c;->a:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->b(Lcom/uc/browser/homepage/view/AddWidgetLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/c;->a:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->a(Lcom/uc/browser/homepage/view/AddWidgetLayout;)Lcom/uc/browser/homepage/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/c;->a:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->a(Lcom/uc/browser/homepage/view/AddWidgetLayout;)Lcom/uc/browser/homepage/view/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/c;->a:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-static {v1}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->b(Lcom/uc/browser/homepage/view/AddWidgetLayout;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/homepage/view/e;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/c;->a:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/c;->a:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-static {v1}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->b(Lcom/uc/browser/homepage/view/AddWidgetLayout;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->a(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/view/c;->a:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->e(Lcom/uc/browser/homepage/view/AddWidgetLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1f1

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
