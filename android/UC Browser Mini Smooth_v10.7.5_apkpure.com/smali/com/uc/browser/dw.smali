.class final Lcom/uc/browser/dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/uc/browser/SearchWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->e(Lcom/uc/browser/SearchWebView;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1, v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gcm/a;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gcm/a;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "t:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ext:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://command/command="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gcm/a;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->f(Lcom/uc/browser/SearchWebView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x271b

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->g(Lcom/uc/browser/SearchWebView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->f(Lcom/uc/browser/SearchWebView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->h()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->g(Lcom/uc/browser/SearchWebView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->h(Lcom/uc/browser/SearchWebView;)I

    move-result v1

    sget v2, Lcom/uc/browser/ec;->a:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->j(Lcom/uc/browser/SearchWebView;)Lady;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->i(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lady;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    sput v3, Lqq;->v:I

    sput v2, Lqq;->t:I

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->k(Lcom/uc/browser/SearchWebView;)Z

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->j(Lcom/uc/browser/SearchWebView;)Lady;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->l(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lady;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x2e

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->m(Lcom/uc/browser/SearchWebView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/SearchWebView;->a(ZLandroid/widget/ImageView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, p4, :cond_5

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->n(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->n(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sput v3, Lqq;->v:I

    sput v2, Lqq;->t:I

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->o(Lcom/uc/browser/SearchWebView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->p(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->j(Lcom/uc/browser/SearchWebView;)Lady;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->l(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lady;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->r(Lcom/uc/browser/SearchWebView;)Lcom/uc/browser/WebsiteSearchListView;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setNextFocusUpId(I)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->m(Lcom/uc/browser/SearchWebView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/SearchWebView;->a(ZLandroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->j(Lcom/uc/browser/SearchWebView;)Lady;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->q(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lady;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->k(Lcom/uc/browser/SearchWebView;)Z

    goto :goto_1

    :cond_5
    if-gtz p3, :cond_6

    if-lez p4, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->j(Lcom/uc/browser/SearchWebView;)Lady;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->q(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lady;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/dw;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->k(Lcom/uc/browser/SearchWebView;)Z

    goto/16 :goto_0
.end method
