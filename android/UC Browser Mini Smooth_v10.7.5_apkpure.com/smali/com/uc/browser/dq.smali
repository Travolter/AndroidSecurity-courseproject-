.class final Lcom/uc/browser/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:I

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lcom/uc/browser/SearchWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/SearchWebView;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    iput-object p2, p0, Lcom/uc/browser/dq;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/uc/browser/dq;->b:I

    iput-object p4, p0, Lcom/uc/browser/dq;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->x(Lcom/uc/browser/SearchWebView;)Lqk;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/dq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    iget-object v0, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->y(Lcom/uc/browser/SearchWebView;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/uc/browser/dq;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    invoke-static {v2, v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;Lqk;)Lqk;

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    iget v2, p0, Lcom/uc/browser/dq;->b:I

    invoke-virtual {v0, v2}, Lqm;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->x(Lcom/uc/browser/SearchWebView;)Lqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqk;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->w(Lcom/uc/browser/SearchWebView;)Z

    iget-object v2, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/uc/browser/dq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-virtual {v0}, Lrt;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->h()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    invoke-static {v2}, Lcom/uc/browser/SearchWebView;->f(Lcom/uc/browser/SearchWebView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0}, Lcom/uc/browser/SearchWebView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    iget-object v2, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    invoke-static {v2}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/SearchWebView;->a(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->eG:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "f09"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "f09_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/dq;->d:Lcom/uc/browser/SearchWebView;

    invoke-static {v2}, Lcom/uc/browser/SearchWebView;->x(Lcom/uc/browser/SearchWebView;)Lqk;

    move-result-object v2

    invoke-virtual {v2}, Lqk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/uc/browser/dq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-virtual {v0}, Lrt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
